// The runtime under the generated modules (tools/zs-provider-gir) and Glue.zs: zgtk.c.
#pragma once
#include <glib-object.h>
#include <stdint.h>

typedef struct zs_handle_ *zs_handle;

// one argument or result of a signal or a callback, as the handler reads or sets it
typedef union {
    int64_t i;
    double d;
    void *p;
} ZArg;

// a signal's or a callback's arguments and result while its Z# closure runs
typedef struct {
    ZArg args[16];
    int n;
    ZArg ret;
} ZCall;

// Runs the closure with `call` as the arguments it reads, as one dispatch: what it made and
// nothing else holds is given up when the outermost dispatch returns.
void zgtk_dispatch(void *closure, ZCall *call);
void zgtk_drop(void *closure);
int64_t zgtk_wrap_counted(void *p, GType type, void *(*ref)(void *), void (*unref)(void *), int full);

// A type made at run time (zgtk_subclass): the closure it gave for a virtual method, found from
// an instance, and the class (or interface) of the type above the one that gave it.
void zgtk_vfunc_set(gsize type, const char *key, void *closure);
void *zgtk_vfunc_find(void *instance, const char *key);
void *zgtk_vfunc_parent(void *instance, const char *key, gsize iface);

// What a handler gives C only to borrow, held until the main loop next turns.
void *zgtk_lend_counted(void *p, void *(*ref)(void *), void (*unref)(void *));
