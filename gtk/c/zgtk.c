// What the Z# side of GTK needs from C.
// - Handles: a Z# handle is a number, an entry of the registry here with its generation, not a
//   pointer. An object's entry goes when the object is finalized, so a handle that outlived its
//   object, or was made up, finds nothing: Z# panics instead of touching freed memory.
// - Ownership: a reference Z# was given (a constructor's, a `transfer full` result, a copy of
//   a boxed value) is held in a pool and given up when the signal handler or callback that was
//   running returns. By then GTK holds what it uses; `keep` holds what the program stores.
//   What's made outside any handler (in `main`, before the loop runs) stays until `zgtk_drain`.
// - Signals and callbacks: the handler is a Z# closure GTK keeps (a zs_handle, released with
//   the GClosure or by the destroy notify); it reads its arguments from the ZCall of its
//   dispatch, and sets its result there.
// - Out parameters and errors: slots of a frame, one frame a call.
#include "zgtk.h"
#include <adwaita.h>
#include <gtk/gtk.h>
#include <string.h>

void zs_retain(zs_handle h);
void zs_release(zs_handle h);
void zgtk_call(zs_handle f); // Glue.zs: calls the closure

// ---- the registry

enum { FREE, OBJECT, BOXED, MALLOC, COUNTED };

typedef struct {
    void *ptr;
    GType type;            // BOXED, MALLOC, COUNTED: the value's type
    void (*unref)(void *); // COUNTED
    uint32_t gen;
    uint32_t next;  // FREE: the next free entry + 1
    uint16_t kept;  // references `keep` holds
    uint8_t kind;
    uint8_t owned; // a reference (or the value itself) to give up at the next drain
} Entry;

static Entry *entries;
static uint32_t n_entries, cap_entries, free_head; // free_head: index + 1, 0 for none
static GArray *pool;  // indexes of the owned entries, a dispatch's after its caller's
static guint frame;   // where the running dispatch's begin
static GQuark quark;

static uint32_t entry_new(void *ptr, uint8_t kind, GType type) {
    uint32_t i;
    if (free_head) {
        i = free_head - 1;
        free_head = entries[i].next;
    } else {
        if (n_entries == cap_entries) {
            cap_entries = cap_entries ? cap_entries * 2 : 256;
            entries = g_realloc_n(entries, cap_entries, sizeof(Entry));
        }
        i = n_entries++;
        entries[i].gen = 1;
    }
    Entry *e = &entries[i];
    e->ptr = ptr, e->kind = kind, e->type = type, e->unref = NULL, e->kept = 0, e->owned = 0, e->next = 0;
    return i;
}

static void entry_free(uint32_t i) {
    Entry *e = &entries[i];
    e->kind = FREE, e->ptr = NULL, e->gen++, e->owned = 0, e->kept = 0;
    e->next = free_head;
    free_head = i + 1;
}

static int64_t id_of(uint32_t i) { return ((int64_t)entries[i].gen << 32) | (int64_t)(i + 1); }

static Entry *entry_of(int64_t id, uint32_t *index) {
    uint32_t i = (uint32_t)(id & 0xffffffff), gen = (uint32_t)((uint64_t)id >> 32);
    if (i == 0 || i > n_entries) return NULL;
    Entry *e = &entries[i - 1];
    if (e->kind == FREE || e->gen != gen) return NULL;
    if (index) *index = i - 1;
    return e;
}

static void own(uint32_t i) {
    entries[i].owned = 1;
    if (!pool) pool = g_array_new(FALSE, FALSE, sizeof(uint32_t));
    g_array_append_val(pool, i);
}

static void gone(gpointer data, GObject *where) {
    (void)where;
    entry_free(GPOINTER_TO_UINT(data));
}

// A handle for an object. `full`: the caller was given a reference, which the pool takes.
int64_t zgtk_wrap(void *obj, int full) {
    if (!obj) return 0;
    if (!quark) quark = g_quark_from_static_string("zgtk-handle");
    uint32_t i = GPOINTER_TO_UINT(g_object_get_qdata(obj, quark));
    if (i) {
        i--;
    } else {
        i = entry_new(obj, OBJECT, 0);
        g_object_set_qdata(obj, quark, GUINT_TO_POINTER(i + 1));
        g_object_weak_ref(obj, gone, GUINT_TO_POINTER(i));
    }
    if (full) {
        // a floating reference stays floating for a parent to take: a widget is its parent's
        if (g_object_is_floating(obj)) return id_of(i);
        if (entries[i].owned) g_object_unref(obj);
        else own(i);
    }
    return id_of(i);
}

// A handle for a boxed value: the caller's own (`full`), or a copy of one GTK keeps.
int64_t zgtk_wrap_boxed(void *p, GType type, int full) {
    if (!p) return 0;
    uint32_t i = entry_new(full ? p : g_boxed_copy(type, p), BOXED, type);
    own(i);
    return id_of(i);
}

// A handle for a value with a reference count of its own (a GVariant, a GParamSpec).
int64_t zgtk_wrap_counted(void *p, GType type, void *(*ref)(void *), void (*unref)(void *), int full) {
    if (!p) return 0;
    uint32_t i = entry_new(full ? p : ref(p), COUNTED, type);
    entries[i].unref = unref;
    own(i);
    return id_of(i);
}

// A handle for a zeroed value of `size` bytes, for a record the caller fills or a function does.
int64_t zgtk_alloc(size_t size, GType type) {
    // a boxed type's free takes what g_malloc0 made, and lets go of what the value holds
    uint32_t i = entry_new(g_malloc0(size), type ? BOXED : MALLOC, type);
    own(i);
    return id_of(i);
}

// Handles for a record GLib has no type for, told from other records by a tag: a zeroed one,
// one the caller was given, a copy of one GTK keeps. Freed as g_malloc's.
int64_t zgtk_alloc_plain(size_t size, gsize tag) {
    uint32_t i = entry_new(g_malloc0(size), MALLOC, (GType)tag);
    own(i);
    return id_of(i);
}

int64_t zgtk_wrap_plain(void *p, gsize tag) {
    if (!p) return 0;
    uint32_t i = entry_new(p, MALLOC, (GType)tag);
    own(i);
    return id_of(i);
}

int64_t zgtk_copy_plain(void *p, size_t size, gsize tag) { return p ? zgtk_wrap_plain(g_memdup2(p, size), tag) : 0; }

// The pointer of a handle of this type; NULL for a handle whose object has gone, a made-up one,
// or another type's.
void *zgtk_obj(int64_t id, GType type) {
    Entry *e = entry_of(id, NULL);
    if (!e) return NULL;
    if (type) {
        if (e->kind == OBJECT || (e->kind == COUNTED && G_TYPE_IS_INSTANTIATABLE(e->type))) {
            if (!g_type_check_instance_is_a(e->ptr, type)) return NULL;
        } else if (e->kind == MALLOC) {
            if (e->type != type) return NULL; // a tag, not a GType
        } else if (!g_type_is_a(e->type, type)) {
            return NULL;
        }
    }
    return e->ptr;
}

int zgtk_alive(int64_t id) { return entry_of(id, NULL) != NULL; }

int zgtk_is_a(void *obj, GType type) { return obj && g_type_check_instance_is_a(obj, type); }

static void give_up(uint32_t i) {
    Entry *e = &entries[i];
    void *p = e->ptr;
    switch (e->kind) {
    case OBJECT: g_object_unref(p); break; // its entry goes with it, if this was the last
    case BOXED: entry_free(i), g_boxed_free(e->type, p); break;
    case MALLOC: entry_free(i), g_free(p); break;
    case COUNTED: {
        void (*unref)(void *) = e->unref;
        entry_free(i), unref(p);
        break;
    }
    default: break;
    }
}

// Gives up what the pool holds from `start` on. Giving up may run handlers, which add to the
// pool and drain what they added.
static void drain_from(guint start) {
    while (pool && pool->len > start) {
        guint n = pool->len - start;
        uint32_t *mine = g_memdup2(&g_array_index(pool, uint32_t, start), n * sizeof(uint32_t));
        g_array_set_size(pool, start);
        for (guint k = 0; k < n; k++) {
            uint32_t i = mine[k];
            Entry *e = &entries[i];
            if (e->kind == FREE || !e->owned) continue;
            e->owned = 0;
            if (e->kind != OBJECT && e->kept) continue; // kept: the value stays, with its handle
            give_up(i);
        }
        g_free(mine);
    }
}

// Gives up what was made since the running handler began; outside any, all the pool holds.
void zgtk_drain(void) { drain_from(frame); }

// Holds a handle's object or value past the drain, until `zgtk_unkeep`.
void zgtk_keep(int64_t id) {
    Entry *e = entry_of(id, NULL);
    if (!e || e->kept == UINT16_MAX) return;
    e->kept++;
    if (e->kind == OBJECT) g_object_ref_sink(e->ptr);
}

void zgtk_unkeep(int64_t id) {
    uint32_t i;
    Entry *e = entry_of(id, &i);
    if (!e || !e->kept) return;
    e->kept--;
    if (e->kind == OBJECT) g_object_unref(e->ptr);
    else if (!e->kept && !e->owned) own(i);
}

// A reference of its own for a function that takes one over.
void *zgtk_give(void *obj) { return obj ? g_object_ref(obj) : NULL; }

void *zgtk_give_boxed(void *p, GType type) { return p ? g_boxed_copy(type, p) : NULL; }

// ---- dispatch: signals and callbacks

static ZCall *cur;

void zgtk_dispatch(void *closure, ZCall *call) {
    ZCall *outer = cur;
    guint outer_frame = frame;
    cur = call;
    frame = pool ? pool->len : 0;
    zgtk_call(closure);
    drain_from(frame);
    frame = outer_frame;
    cur = outer;
}

int64_t zgtk_arg_int(int i) { return cur && i >= 0 && i < cur->n ? cur->args[i].i : 0; }
double zgtk_arg_double(int i) { return cur && i >= 0 && i < cur->n ? cur->args[i].d : 0; }
void *zgtk_arg_pointer(int i) { return cur && i >= 0 && i < cur->n ? cur->args[i].p : NULL; }
void zgtk_return_int(int64_t x) { if (cur) cur->ret.i = x; }
void zgtk_return_double(double x) { if (cur) cur->ret.d = x; }
void zgtk_return_pointer(void *p) { if (cur) cur->ret.p = p; }

// A handler's out parameter, which is a pointer among its arguments, set.
void zgtk_arg_set_i32(int i, int64_t v) { if (cur && i >= 0 && i < cur->n && cur->args[i].p) *(gint32 *)cur->args[i].p = (gint32)v; }
void zgtk_arg_set_i64(int i, int64_t v) { if (cur && i >= 0 && i < cur->n && cur->args[i].p) *(gint64 *)cur->args[i].p = v; }
void zgtk_arg_set_f32(int i, double v) { if (cur && i >= 0 && i < cur->n && cur->args[i].p) *(float *)cur->args[i].p = (float)v; }
int64_t zgtk_arg_get_i32(int i) { return cur && i >= 0 && i < cur->n && cur->args[i].p ? *(gint32 *)cur->args[i].p : 0; }
void zgtk_arg_set_record(int i, void *record, size_t size) {
    if (cur && i >= 0 && i < cur->n && cur->args[i].p && record) memcpy(cur->args[i].p, record, size);
}
void zgtk_arg_set_ptr(int i, void *v) { if (cur && i >= 0 && i < cur->n && cur->args[i].p) *(void **)cur->args[i].p = v; }
void zgtk_arg_set_f64(int i, double v) { if (cur && i >= 0 && i < cur->n && cur->args[i].p) *(double *)cur->args[i].p = v; }

static void marshal(GClosure *c, GValue *ret, guint n, const GValue *params, gpointer hint, gpointer data) {
    (void)hint, (void)data;
    ZCall call;
    memset(&call, 0, sizeof call);
    call.n = n < 16 ? (int)n : 16;
    for (int i = 0; i < call.n; i++) {
        const GValue *v = &params[i];
        ZArg *a = &call.args[i];
        switch (G_TYPE_FUNDAMENTAL(G_VALUE_TYPE(v))) {
        case G_TYPE_BOOLEAN: a->i = g_value_get_boolean(v); break;
        case G_TYPE_CHAR: a->i = g_value_get_schar(v); break;
        case G_TYPE_UCHAR: a->i = g_value_get_uchar(v); break;
        case G_TYPE_INT: a->i = g_value_get_int(v); break;
        case G_TYPE_UINT: a->i = g_value_get_uint(v); break;
        case G_TYPE_LONG: a->i = g_value_get_long(v); break;
        case G_TYPE_ULONG: a->i = (int64_t)g_value_get_ulong(v); break;
        case G_TYPE_INT64: a->i = g_value_get_int64(v); break;
        case G_TYPE_UINT64: a->i = (int64_t)g_value_get_uint64(v); break;
        case G_TYPE_ENUM: a->i = g_value_get_enum(v); break;
        case G_TYPE_FLAGS: a->i = g_value_get_flags(v); break;
        case G_TYPE_FLOAT: a->d = g_value_get_float(v); break;
        case G_TYPE_DOUBLE: a->d = g_value_get_double(v); break;
        case G_TYPE_STRING: a->p = (void *)g_value_get_string(v); break;
        case G_TYPE_OBJECT:
        case G_TYPE_INTERFACE: a->p = g_value_get_object(v); break;
        case G_TYPE_BOXED: a->p = g_value_get_boxed(v); break;
        case G_TYPE_PARAM: a->p = g_value_get_param(v); break;
        case G_TYPE_VARIANT: a->p = g_value_get_variant(v); break;
        case G_TYPE_POINTER: a->p = g_value_get_pointer(v); break;
        default: a->p = g_value_fits_pointer(v) ? g_value_peek_pointer(v) : NULL; break;
        }
    }
    zgtk_dispatch(c->data, &call);
    if (!ret || !G_IS_VALUE(ret)) return;
    switch (G_TYPE_FUNDAMENTAL(G_VALUE_TYPE(ret))) {
    case G_TYPE_BOOLEAN: g_value_set_boolean(ret, call.ret.i != 0); break;
    case G_TYPE_INT: g_value_set_int(ret, (int)call.ret.i); break;
    case G_TYPE_UINT: g_value_set_uint(ret, (guint)call.ret.i); break;
    case G_TYPE_LONG: g_value_set_long(ret, (long)call.ret.i); break;
    case G_TYPE_ULONG: g_value_set_ulong(ret, (gulong)call.ret.i); break;
    case G_TYPE_INT64: g_value_set_int64(ret, call.ret.i); break;
    case G_TYPE_UINT64: g_value_set_uint64(ret, (guint64)call.ret.i); break;
    case G_TYPE_ENUM: g_value_set_enum(ret, (int)call.ret.i); break;
    case G_TYPE_FLAGS: g_value_set_flags(ret, (guint)call.ret.i); break;
    case G_TYPE_FLOAT: g_value_set_float(ret, (float)call.ret.d); break;
    case G_TYPE_DOUBLE: g_value_set_double(ret, call.ret.d); break;
    case G_TYPE_STRING: g_value_set_string(ret, call.ret.p); break;
    case G_TYPE_OBJECT: g_value_set_object(ret, call.ret.p); break;
    default: break;
    }
}

static void finalize(gpointer data, GClosure *c) {
    (void)c;
    zs_release(data);
}

// Connects a Z# closure to a signal: GTK holds it until the object or the handler goes. The
// handler's id, for `zgtk_disconnect`.
int64_t zgtk_connect(void *object, const char *signal, zs_handle f, int after) {
    if (!object) return 0;
    zs_retain(f);
    GClosure *c = g_closure_new_simple(sizeof(GClosure), f);
    g_closure_set_marshal(c, marshal);
    g_closure_add_finalize_notifier(c, f, finalize);
    return (int64_t)g_signal_connect_closure(object, signal, c, after != 0);
}

// A GClosure that runs a Z# closure, for a function that takes one: floating, for the function
// to sink.
void *zgtk_closure_new(zs_handle f) {
    zs_retain(f);
    GClosure *c = g_closure_new_simple(sizeof(GClosure), f);
    g_closure_set_marshal(c, marshal);
    g_closure_add_finalize_notifier(c, f, finalize);
    return c;
}

void zgtk_disconnect(void *object, int64_t handler) {
    if (object && handler > 0 && g_signal_handler_is_connected(object, (gulong)handler))
        g_signal_handler_disconnect(object, (gulong)handler);
}

// A callback's closure, as the user data GTK is given, and the destroy notify that lets it go.
void *zgtk_hold(zs_handle f) {
    zs_retain(f);
    return f;
}

void zgtk_drop(void *closure) {
    if (closure) zs_release(closure);
}

void *zgtk_drop_fn(void) { return zgtk_drop; }

// ---- types made at run time, and their virtual methods

// A type of `name` made from `parent`, with its class and its instances the parent's size: what
// it adds is in Z#. 0 when `parent` is no class.
static GQuark template_quark(void) { return g_quark_from_static_string("zgtk-template"); }

// a widget of a type that was given a template is built from it
static void instance_init(GTypeInstance *instance, gpointer klass) {
    if (GTK_IS_WIDGET(instance) && g_type_get_qdata(G_TYPE_FROM_CLASS(klass), template_quark()))
        gtk_widget_init_template(GTK_WIDGET(instance));
}

// a property of a type made here is kept with the object, under its name
static void free_value(gpointer p) {
    g_value_unset(p);
    g_free(p);
}

static void sub_set_property(GObject *o, guint id, const GValue *v, GParamSpec *spec) {
    (void)id;
    GValue *copy = g_new0(GValue, 1);
    g_value_init(copy, G_VALUE_TYPE(v));
    g_value_copy(v, copy);
    g_object_set_data_full(o, spec->name, copy, free_value);
}

static void sub_get_property(GObject *o, guint id, GValue *v, GParamSpec *spec) {
    (void)id;
    GValue *have = g_object_get_data(o, spec->name);
    if (have) g_value_copy(have, v);
    else g_param_value_set_default(spec, v);
}

static void class_init(gpointer klass, gpointer data) {
    (void)data;
    G_OBJECT_CLASS(klass)->set_property = sub_set_property;
    G_OBJECT_CLASS(klass)->get_property = sub_get_property;
}

gsize zgtk_subclass(gsize parent, const char *name) {
    GType t = g_type_from_name(name);
    if (t) return t;
    GTypeQuery q;
    g_type_query(parent, &q);
    if (!q.type) return 0;
    return g_type_register_static_simple(parent, name, q.class_size, class_init, q.instance_size, instance_init, 0);
}

// A property of a type made here, of a value type: readable, writable, notifying, as GTK's own.
void zgtk_add_property(gsize type, const char *name, gsize value_type) {
    if (!type || !G_TYPE_IS_OBJECT(type)) return;
    GObjectClass *k = g_type_class_ref(type);
    if (g_object_class_find_property(k, name)) return;
    GParamFlags f = G_PARAM_READWRITE | G_PARAM_STATIC_STRINGS;
    GParamSpec *spec = NULL;
    switch (G_TYPE_FUNDAMENTAL(value_type)) {
    case G_TYPE_STRING: spec = g_param_spec_string(name, NULL, NULL, NULL, f); break;
    case G_TYPE_BOOLEAN: spec = g_param_spec_boolean(name, NULL, NULL, FALSE, f); break;
    case G_TYPE_INT: spec = g_param_spec_int(name, NULL, NULL, G_MININT, G_MAXINT, 0, f); break;
    case G_TYPE_UINT: spec = g_param_spec_uint(name, NULL, NULL, 0, G_MAXUINT, 0, f); break;
    case G_TYPE_INT64: spec = g_param_spec_int64(name, NULL, NULL, G_MININT64, G_MAXINT64, 0, f); break;
    case G_TYPE_UINT64: spec = g_param_spec_uint64(name, NULL, NULL, 0, G_MAXUINT64, 0, f); break;
    case G_TYPE_FLOAT: spec = g_param_spec_float(name, NULL, NULL, -G_MAXFLOAT, G_MAXFLOAT, 0, f); break;
    case G_TYPE_DOUBLE: spec = g_param_spec_double(name, NULL, NULL, -G_MAXDOUBLE, G_MAXDOUBLE, 0, f); break;
    case G_TYPE_OBJECT: spec = g_param_spec_object(name, NULL, NULL, value_type, f); break;
    case G_TYPE_BOXED: spec = g_param_spec_boxed(name, NULL, NULL, value_type, f); break;
    default: return;
    }
    guint n = GPOINTER_TO_UINT(g_type_get_qdata(type, g_quark_from_static_string("zgtk-properties"))) + 1;
    g_type_set_qdata(type, g_quark_from_static_string("zgtk-properties"), GUINT_TO_POINTER(n));
    g_object_class_install_property(k, n, spec);
}

// A signal of a type made here, its arguments of these types, with no result.
void zgtk_add_signal(gsize type, const char *name, void *arg_types, int64_t n) {
    if (!type || g_signal_lookup(name, type)) return;
    g_signal_newv(name, type, G_SIGNAL_RUN_LAST, NULL, NULL, NULL, NULL, G_TYPE_NONE, (guint)n, (GType *)arg_types);
}

// Emits a signal with arguments, each a GValue.
void zgtk_emit_values(void *object, const char *signal, void *values, int64_t n) {
    guint id = 0;
    GQuark detail = 0;
    if (!object || !g_signal_parse_name(signal, G_OBJECT_TYPE(object), &id, &detail, FALSE)) return;
    GValue *args = g_new0(GValue, (gsize)n + 1);
    g_value_init(&args[0], G_OBJECT_TYPE(object));
    g_value_set_object(&args[0], object);
    for (int64_t i = 0; i < n; i++) {
        const GValue *v = ((GValue **)values)[i];
        g_value_init(&args[i + 1], G_VALUE_TYPE(v));
        g_value_copy(v, &args[i + 1]);
    }
    g_signal_emitv(args, id, detail, NULL);
    for (int64_t i = 0; i <= n; i++) g_value_unset(&args[i]);
    g_free(args);
}

// Gives a widget type made here a template: GtkBuilder's XML, whose <template class> is the
// type's name. Before any widget of it is made.
void zgtk_set_template(gsize type, const char *xml) {
    if (!type || !g_type_is_a(type, GTK_TYPE_WIDGET)) return;
    GtkWidgetClass *k = g_type_class_ref(type);
    GBytes *bytes = g_bytes_new(xml, strlen(xml));
    gtk_widget_class_set_template(k, bytes);
    g_bytes_unref(bytes);
    g_type_set_qdata(type, template_quark(), GINT_TO_POINTER(1));
}

// Lets gtk_widget_get_template_child find the template's object of this id.
void zgtk_bind_template_child(gsize type, const char *name) {
    if (!type || !g_type_is_a(type, GTK_TYPE_WIDGET) || !g_type_get_qdata(type, template_quark())) return;
    gtk_widget_class_bind_template_child_full(g_type_class_ref(type), name, FALSE, 0);
}

// Says a type made here has an interface, whose methods it then gives.
void zgtk_implement(gsize type, gsize iface) {
    if (!type || !G_TYPE_IS_INTERFACE(iface) || g_type_is_a(type, iface)) return;
    GInterfaceInfo info = {NULL, NULL, NULL};
    g_type_add_interface_static(type, iface, &info);
}

// An object of a type, with its properties at their defaults.
void *zgtk_new(gsize type) { return type && G_TYPE_IS_OBJECT(type) ? g_object_new(type, NULL) : NULL; }

// the closures types hold, with where: a type lasts as long as the program, and so do they
typedef struct {
    GType type;
    GQuark key;
} Override;
static GArray *overrides;

void zgtk_vfunc_set(gsize type, const char *key, void *closure) {
    Override o = {type, g_quark_from_string(key)};
    void *old = g_type_get_qdata(type, o.key);
    if (old) zs_release(old);
    else {
        if (!overrides) overrides = g_array_new(FALSE, FALSE, sizeof(Override));
        g_array_append_val(overrides, o);
    }
    g_type_set_qdata(type, o.key, closure);
}

// Lets go of every type's closures, at a program's end: its types' methods do nothing after.
void zgtk_vfuncs_drop(void) {
    for (guint i = 0; overrides && i < overrides->len; i++) {
        Override *o = &g_array_index(overrides, Override, i);
        void *closure = g_type_get_qdata(o->type, o->key);
        g_type_set_qdata(o->type, o->key, NULL);
        if (closure) zs_release(closure);
    }
    if (overrides) g_array_set_size(overrides, 0);
}

static GType vfunc_owner(void *instance, GQuark q) {
    for (GType t = G_TYPE_FROM_INSTANCE(instance); t; t = g_type_parent(t))
        if (g_type_get_qdata(t, q)) return t;
    return 0;
}

void *zgtk_vfunc_find(void *instance, const char *key) {
    GQuark q = g_quark_from_string(key);
    GType t = instance ? vfunc_owner(instance, q) : 0;
    return t ? g_type_get_qdata(t, q) : NULL;
}

void *zgtk_vfunc_parent(void *instance, const char *key, gsize iface) {
    GType t = instance ? vfunc_owner(instance, g_quark_from_string(key)) : 0;
    gpointer k = t ? g_type_class_peek(g_type_parent(t)) : NULL;
    if (!k) return NULL;
    return iface ? g_type_interface_peek(k, iface) : k;
}

// ---- out parameters and errors: a frame a call

typedef struct {
    ZArg slots[8];
    GError *err;
} Out;

static Out outs[64];
static int out_top = -1;

void zgtk_out_begin(void) {
    if (++out_top >= 64) g_error("zgtk: calls with out parameters nested more than 64 deep");
    memset(&outs[out_top], 0, sizeof(Out));
}

void zgtk_out_end(void) {
    if (out_top < 0) return;
    g_clear_error(&outs[out_top].err);
    out_top--;
}

static Out *out(void) { return &outs[out_top < 0 ? 0 : out_top]; }

void *zgtk_out(int i) { return &out()->slots[i & 7]; }
void zgtk_out_set_int(int i, int64_t v) { out()->slots[i & 7].i = v; }
void zgtk_out_set_f32(int i, double v) { *(float *)&out()->slots[i & 7] = (float)v; }
void zgtk_out_set_f64(int i, double v) { out()->slots[i & 7].d = v; }
int64_t zgtk_out_i32(int i) { return *(gint32 *)&out()->slots[i & 7]; }
int64_t zgtk_out_u32(int i) { return *(guint32 *)&out()->slots[i & 7]; }
int64_t zgtk_out_i64(int i) { return out()->slots[i & 7].i; }
double zgtk_out_f32(int i) { return *(float *)&out()->slots[i & 7]; }
double zgtk_out_f64(int i) { return out()->slots[i & 7].d; }
void *zgtk_out_ptr(int i) { return out()->slots[i & 7].p; }
void *zgtk_err(void) { return &out()->err; }
int zgtk_err_set(void) { return out()->err != NULL; }
int zgtk_err_code(void) { return out()->err ? out()->err->code : 0; }
const char *zgtk_err_domain(void) { return out()->err ? g_quark_to_string(out()->err->domain) : ""; }
const char *zgtk_err_message(void) { return out()->err && out()->err->message ? out()->err->message : ""; }

// ---- strings, arrays of strings, lists

void *zgtk_null(void) { return NULL; }
int zgtk_is_null(const void *p) { return p == NULL; }
const char *zgtk_cstr(const void *p) { return p ? p : ""; }
void *zgtk_dup(const char *s) { return g_strdup(s); }
void *zgtk_strv_new(int64_t n) { return g_new0(char *, (gsize)(n < 0 ? 0 : n) + 1); }
void zgtk_strv_set(void *v, int64_t i, const char *s) { ((char **)v)[i] = g_strdup(s); }
int64_t zgtk_strv_len(void *v) { return v ? (int64_t)g_strv_length(v) : 0; }
void *zgtk_strv_get(void *v, int64_t i) { return ((char **)v)[i]; }
void zgtk_strv_free(void *v) { g_strfreev(v); }
void zgtk_free(void *p) { g_free(p); }
int64_t zgtk_list_len(void *l, int single) { return single ? g_slist_length(l) : g_list_length(l); }
void *zgtk_list_nth(void *l, int64_t i, int single) {
    return single ? g_slist_nth_data(l, (guint)i) : g_list_nth_data(l, (guint)i);
}
void zgtk_list_free_all(void *l, int single) {
    if (single) g_slist_free_full(l, g_free);
    else g_list_free_full(l, g_free);
}

// A GList (or a GSList) of the pointers of an array of `n`.
void *zgtk_list_new(void *pointers, int64_t n, int single) {
    void **p = pointers;
    if (single) {
        GSList *l = NULL;
        for (int64_t i = n - 1; i >= 0; i--) l = g_slist_prepend(l, p[i]);
        return l;
    }
    GList *l = NULL;
    for (int64_t i = n - 1; i >= 0; i--) l = g_list_prepend(l, p[i]);
    return l;
}

void zgtk_list_free(void *l, int single) {
    if (single) g_slist_free(l);
    else g_list_free(l);
}

// ---- arrays of numbers and of pointers, an element more than asked for, zeroed

void *zgtk_array_new(int64_t n, int size) { return g_malloc0((gsize)((n < 0 ? 0 : n) + 1) * (gsize)size); }

void zgtk_array_set_int(void *a, int64_t i, int size, int64_t v) {
    switch (size) {
    case 1: ((gint8 *)a)[i] = (gint8)v; break;
    case 2: ((gint16 *)a)[i] = (gint16)v; break;
    case 4: ((gint32 *)a)[i] = (gint32)v; break;
    default: ((gint64 *)a)[i] = v; break;
    }
}

void zgtk_array_set_float(void *a, int64_t i, int size, double v) {
    if (size == 4) ((float *)a)[i] = (float)v;
    else ((double *)a)[i] = v;
}

void zgtk_array_set_ptr(void *a, int64_t i, void *p) { ((void **)a)[i] = p; }

int64_t zgtk_array_get_int(void *a, int64_t i, int size, int is_signed) {
    switch (size) {
    case 1: return is_signed ? ((gint8 *)a)[i] : ((guint8 *)a)[i];
    case 2: return is_signed ? ((gint16 *)a)[i] : ((guint16 *)a)[i];
    case 4: return is_signed ? ((gint32 *)a)[i] : ((guint32 *)a)[i];
    default: return ((gint64 *)a)[i];
    }
}

double zgtk_array_get_float(void *a, int64_t i, int size) { return size == 4 ? ((float *)a)[i] : ((double *)a)[i]; }

void *zgtk_array_get_ptr(void *a, int64_t i) { return ((void **)a)[i]; }

int64_t zgtk_strlen(const void *p) { return p ? (int64_t)strlen(p) : 0; }

int64_t zgtk_array_len_ptr(void *a) {
    int64_t n = 0;
    if (a) while (((void **)a)[n]) n++;
    return n;
}

// records side by side: an array of `n`, each `size` bytes, copied from pointers to them
void *zgtk_records_new(int64_t n, size_t size) { return g_malloc0((gsize)((n < 0 ? 0 : n) + 1) * size); }
void zgtk_records_set(void *a, int64_t i, size_t size, void *record) { if (record) memcpy((char *)a + (gsize)i * size, record, size); }
void *zgtk_record_at(void *a, int64_t i, size_t size) { return (char *)a + (gsize)i * size; }
const char *zgtk_intern(const char *s) { return g_intern_string(s); }

// ---- GLib's error as a value, GPtrArray, GByteArray

int zgtk_error_code(void *e) { return e ? ((GError *)e)->code : 0; }
const char *zgtk_error_domain(void *e) { return e ? g_quark_to_string(((GError *)e)->domain) : ""; }
const char *zgtk_error_message(void *e) { return e && ((GError *)e)->message ? ((GError *)e)->message : ""; }
void *zgtk_error_new(const char *domain, int code, const char *message) {
    return g_error_new_literal(g_quark_from_string(domain), code, message);
}
void zgtk_error_free(void *e) { if (e) g_error_free(e); }

int64_t zgtk_ptr_array_len(void *a) { return a ? ((GPtrArray *)a)->len : 0; }
void *zgtk_ptr_array_at(void *a, int64_t i) { return ((GPtrArray *)a)->pdata[i]; }
void *zgtk_ptr_array_new(void *pointers, int64_t n) {
    GPtrArray *a = g_ptr_array_sized_new((guint)n);
    for (int64_t i = 0; i < n; i++) g_ptr_array_add(a, ((void **)pointers)[i]);
    return a;
}
void zgtk_ptr_array_unref(void *a) { if (a) g_ptr_array_unref(a); }
int64_t zgtk_byte_array_len(void *a) { return a ? ((GByteArray *)a)->len : 0; }
void *zgtk_byte_array_data(void *a) { return a ? ((GByteArray *)a)->data : NULL; }
void *zgtk_byte_array_new(void *bytes, int64_t n) {
    GByteArray *a = g_byte_array_sized_new((guint)n);
    g_byte_array_append(a, bytes, (guint)n);
    return a;
}
void zgtk_byte_array_unref(void *a) { if (a) g_byte_array_unref(a); }

// ---- properties, by name

static gboolean prop(void *obj, const char *name, GValue *v) {
    GParamSpec *spec = obj ? g_object_class_find_property(G_OBJECT_GET_CLASS(obj), name) : NULL;
    if (!spec) return FALSE;
    g_value_init(v, G_PARAM_SPEC_VALUE_TYPE(spec));
    return TRUE;
}

int64_t zgtk_get_int(void *obj, const char *name) {
    GValue v = G_VALUE_INIT;
    int64_t r = 0;
    if (!prop(obj, name, &v)) return 0;
    g_object_get_property(obj, name, &v);
    switch (G_TYPE_FUNDAMENTAL(G_VALUE_TYPE(&v))) {
    case G_TYPE_BOOLEAN: r = g_value_get_boolean(&v); break;
    case G_TYPE_INT: r = g_value_get_int(&v); break;
    case G_TYPE_UINT: r = g_value_get_uint(&v); break;
    case G_TYPE_LONG: r = g_value_get_long(&v); break;
    case G_TYPE_ULONG: r = (int64_t)g_value_get_ulong(&v); break;
    case G_TYPE_INT64: r = g_value_get_int64(&v); break;
    case G_TYPE_UINT64: r = (int64_t)g_value_get_uint64(&v); break;
    case G_TYPE_ENUM: r = g_value_get_enum(&v); break;
    case G_TYPE_FLAGS: r = g_value_get_flags(&v); break;
    default: break;
    }
    g_value_unset(&v);
    return r;
}

double zgtk_get_double(void *obj, const char *name) {
    GValue v = G_VALUE_INIT;
    double r = 0;
    if (!prop(obj, name, &v)) return 0;
    g_object_get_property(obj, name, &v);
    if (G_VALUE_HOLDS_DOUBLE(&v)) r = g_value_get_double(&v);
    else if (G_VALUE_HOLDS_FLOAT(&v)) r = g_value_get_float(&v);
    g_value_unset(&v);
    return r;
}

// the caller's to free
void *zgtk_get_string(void *obj, const char *name) {
    GValue v = G_VALUE_INIT;
    char *r = NULL;
    if (!prop(obj, name, &v)) return NULL;
    g_object_get_property(obj, name, &v);
    if (G_VALUE_HOLDS_STRING(&v)) r = g_value_dup_string(&v);
    g_value_unset(&v);
    return r;
}

// a reference of the caller's
void *zgtk_get_object(void *obj, const char *name) {
    GValue v = G_VALUE_INIT;
    void *r = NULL;
    if (!prop(obj, name, &v)) return NULL;
    g_object_get_property(obj, name, &v);
    if (G_VALUE_HOLDS_OBJECT(&v)) r = g_value_dup_object(&v);
    g_value_unset(&v);
    return r;
}

void zgtk_set_int(void *obj, const char *name, int64_t x) {
    GValue v = G_VALUE_INIT;
    if (!prop(obj, name, &v)) return;
    switch (G_TYPE_FUNDAMENTAL(G_VALUE_TYPE(&v))) {
    case G_TYPE_BOOLEAN: g_value_set_boolean(&v, x != 0); break;
    case G_TYPE_INT: g_value_set_int(&v, (int)x); break;
    case G_TYPE_UINT: g_value_set_uint(&v, (guint)x); break;
    case G_TYPE_LONG: g_value_set_long(&v, (long)x); break;
    case G_TYPE_ULONG: g_value_set_ulong(&v, (gulong)x); break;
    case G_TYPE_INT64: g_value_set_int64(&v, x); break;
    case G_TYPE_UINT64: g_value_set_uint64(&v, (guint64)x); break;
    case G_TYPE_ENUM: g_value_set_enum(&v, (int)x); break;
    case G_TYPE_FLAGS: g_value_set_flags(&v, (guint)x); break;
    default: g_value_unset(&v); return;
    }
    g_object_set_property(obj, name, &v);
    g_value_unset(&v);
}

void zgtk_set_double(void *obj, const char *name, double x) {
    GValue v = G_VALUE_INIT;
    if (!prop(obj, name, &v)) return;
    if (G_VALUE_HOLDS_DOUBLE(&v)) g_value_set_double(&v, x);
    else if (G_VALUE_HOLDS_FLOAT(&v)) g_value_set_float(&v, (float)x);
    else {
        g_value_unset(&v);
        return;
    }
    g_object_set_property(obj, name, &v);
    g_value_unset(&v);
}

void zgtk_set_string(void *obj, const char *name, const char *s) {
    GValue v = G_VALUE_INIT;
    if (!prop(obj, name, &v)) return;
    if (G_VALUE_HOLDS_STRING(&v)) {
        g_value_set_string(&v, s);
        g_object_set_property(obj, name, &v);
    }
    g_value_unset(&v);
}

void zgtk_set_object(void *obj, const char *name, void *o) {
    GValue v = G_VALUE_INIT;
    if (!prop(obj, name, &v)) return;
    if (G_VALUE_HOLDS_OBJECT(&v) && (!o || g_type_check_instance_is_a(o, G_VALUE_TYPE(&v)))) {
        g_value_set_object(&v, o);
        g_object_set_property(obj, name, &v);
    }
    g_value_unset(&v);
}

// ---- GLib's main context, run from another loop (Loop.zs): prepare says what to wait for, as
// one descriptor that is readable when any of GLib's is, and for how long; dispatch runs what
// is due. The one descriptor is an epoll's on Linux; elsewhere (and with ZGTK_LOOP_THREAD set,
// to try it) a pipe a thread writes to when its poll of GLib's descriptors returns.

#include <fcntl.h>
#include <poll.h>
#include <unistd.h>
#ifdef __linux__
#include <sys/epoll.h>
#endif

static GPollFD *loop_fds;
static int loop_n, loop_cap;
static gint loop_prio;
static gboolean loop_held;
static int loop_mode; // 0 not chosen, 1 epoll, 2 a thread

static int loop_ep = -1;
static int *loop_old;
static int loop_n_old;

static int loop_pipe[2] = {-1, -1};
static GMutex poll_lock;
static GCond poll_wake;
static GPollFD *poll_fds;
static int poll_n, poll_timeout;
static gboolean poll_armed;

static gpointer poller(gpointer data) {
    (void)data;
    for (;;) {
        g_mutex_lock(&poll_lock);
        while (!poll_armed) g_cond_wait(&poll_wake, &poll_lock);
        GPollFD *fds = poll_fds;
        int n = poll_n, timeout = poll_timeout;
        g_mutex_unlock(&poll_lock);
        g_poll(fds, (guint)n, timeout);
        g_mutex_lock(&poll_lock);
        poll_armed = FALSE;
        g_cond_broadcast(&poll_wake);
        g_mutex_unlock(&poll_lock);
        if (write(loop_pipe[1], "x", 1) < 0) continue; // a full pipe is a wake already
    }
    return NULL;
}

static void loop_choose(void) {
    if (loop_mode) return;
#ifdef __linux__
    if (!g_getenv("ZGTK_LOOP_THREAD")) {
        loop_ep = epoll_create1(EPOLL_CLOEXEC);
        loop_mode = 1;
        return;
    }
#endif
    if (pipe(loop_pipe) != 0) g_error("zgtk: no pipe for the loop");
    fcntl(loop_pipe[0], F_SETFL, fcntl(loop_pipe[0], F_GETFL) | O_NONBLOCK);
    fcntl(loop_pipe[1], F_SETFL, fcntl(loop_pipe[1], F_GETFL) | O_NONBLOCK);
    g_thread_new("zgtk-poll", poller, NULL);
    loop_mode = 2;
}

int zgtk_loop_fd(void) {
    loop_choose();
    return loop_mode == 1 ? loop_ep : loop_pipe[0];
}

// How long to wait at most, in milliseconds: 0 for work that is due now, -1 for no limit.
int zgtk_loop_prepare(void) {
    GMainContext *ctx = g_main_context_default();
    loop_choose();
    if (loop_held || !g_main_context_acquire(ctx)) return 0;
    loop_held = TRUE;
    g_main_context_prepare(ctx, &loop_prio);
    gint timeout = -1;
    for (;;) {
        int n = g_main_context_query(ctx, loop_prio, &timeout, loop_fds, loop_cap);
        if (n <= loop_cap) {
            loop_n = n;
            break;
        }
        loop_cap = n + 8;
        loop_fds = g_renew(GPollFD, loop_fds, loop_cap);
        loop_old = g_renew(int, loop_old, loop_cap);
    }
    if (loop_mode == 2) {
        if (timeout == 0) return 0;
        g_mutex_lock(&poll_lock);
        g_free(poll_fds);
        poll_fds = g_memdup2(loop_fds, sizeof(GPollFD) * (gsize)loop_n);
        poll_n = loop_n, poll_timeout = timeout, poll_armed = TRUE;
        g_cond_broadcast(&poll_wake);
        g_mutex_unlock(&poll_lock);
        return timeout;
    }
#ifdef __linux__
    for (int i = 0; i < loop_n_old; i++) epoll_ctl(loop_ep, EPOLL_CTL_DEL, loop_old[i], NULL);
    for (int i = 0; i < loop_n; i++) {
        struct epoll_event ev = {0};
        if (loop_fds[i].events & G_IO_IN) ev.events |= EPOLLIN;
        if (loop_fds[i].events & G_IO_OUT) ev.events |= EPOLLOUT;
        if (loop_fds[i].events & G_IO_PRI) ev.events |= EPOLLPRI;
        ev.data.fd = loop_fds[i].fd;
        epoll_ctl(loop_ep, EPOLL_CTL_ADD, loop_fds[i].fd, &ev); // a second time, or a file: no matter
        loop_old[i] = loop_fds[i].fd;
    }
    loop_n_old = loop_n;
#endif
    return timeout;
}

void zgtk_loop_dispatch(void) {
    if (!loop_held) return;
    GMainContext *ctx = g_main_context_default();
    if (loop_mode == 2) {
        // the thread is brought back from its poll before GLib's descriptors are looked at here
        g_mutex_lock(&poll_lock);
        while (poll_armed) {
            g_main_context_wakeup(ctx);
            g_cond_wait(&poll_wake, &poll_lock);
        }
        g_mutex_unlock(&poll_lock);
        char buf[64];
        while (read(loop_pipe[0], buf, sizeof buf) > 0) {}
    }
    for (int i = 0; i < loop_n; i++) loop_fds[i].revents = 0;
    if (loop_n) poll((struct pollfd *)loop_fds, (nfds_t)loop_n, 0);
    g_main_context_check(ctx, loop_prio, loop_fds, loop_n);
    g_main_context_dispatch(ctx);
    g_main_context_release(ctx);
    loop_held = FALSE;
}

// Makes the wait end: something outside GLib's sight gave it work.
void zgtk_loop_kick(void) { g_main_context_wakeup(g_main_context_default()); }

// ---- what takes a NULL, variable arguments or a record

void zgtk_emit(void *object, const char *signal) {
    if (object) g_signal_emit_by_name(object, signal);
}

void zgtk_emit_string(void *object, const char *signal, const char *argument) {
    if (object) g_signal_emit_by_name(object, signal, argument);
}

// Runs an application to its end, holding it meanwhile.
int zgtk_app_run(void *app) {
    if (!app) return 1;
    g_object_ref(app);
    int status = g_application_run(G_APPLICATION(app), 0, NULL);
    g_object_unref(app);
    return status;
}

// for tests, where no main loop runs
void zgtk_settle(void) {
    while (g_main_context_pending(NULL)) g_main_context_iteration(NULL, FALSE);
}

void zgtk_still(void) { g_object_set(gtk_settings_get_default(), "gtk-enable-animations", FALSE, NULL); }

// A breakpoint, whose condition is a record made from text: under 560sp wide the split view is
// collapsed.
void zgtk_collapse_when_narrow(void *window, void *split) {
    if (!window || !split) return;
    AdwBreakpoint *bp = adw_breakpoint_new(adw_breakpoint_condition_parse("max-width: 560sp"));
    GValue on = G_VALUE_INIT;
    g_value_init(&on, G_TYPE_BOOLEAN);
    g_value_set_boolean(&on, TRUE);
    adw_breakpoint_add_setter(bp, G_OBJECT(split), "collapsed", &on);
    g_value_unset(&on);
    if (ADW_IS_APPLICATION_WINDOW(window)) adw_application_window_add_breakpoint(window, bp);
    else if (ADW_IS_WINDOW(window)) adw_window_add_breakpoint(window, bp);
    else g_object_unref(bp);
}
