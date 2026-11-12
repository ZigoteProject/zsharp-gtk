// provided by gir 2 from PangoCairo-1.0.gir
// PangoCairo's C functions, as C has them: declared here, inside the package, where no program
// reaches them. The module of the same name without the C is what a program calls.
extern pango_cairo_context_get_font_options : cptr -> cptr
extern pango_cairo_context_get_resolution : cptr -> f64
extern pango_cairo_context_get_shape_renderer : cptr -> cptr -> cptr
extern pango_cairo_context_set_font_options : cptr -> cptr -> unit
extern pango_cairo_context_set_resolution : cptr -> f64 -> unit
extern pango_cairo_context_set_shape_renderer : cptr -> cptr -> cptr -> cptr -> unit
extern pango_cairo_create_context : cptr -> cptr
extern pango_cairo_create_layout : cptr -> cptr
extern pango_cairo_error_underline_path : cptr -> f64 -> f64 -> f64 -> f64 -> unit
extern pango_cairo_font_get_scaled_font : cptr -> cptr
extern pango_cairo_font_get_type : unit -> usize
extern pango_cairo_font_map_create_context : cptr -> cptr
extern pango_cairo_font_map_get_default : unit -> cptr
extern pango_cairo_font_map_get_font_type : cptr -> i32
extern pango_cairo_font_map_get_resolution : cptr -> f64
extern pango_cairo_font_map_get_type : unit -> usize
extern pango_cairo_font_map_new : unit -> cptr
extern pango_cairo_font_map_new_for_font_type : i32 -> cptr
extern pango_cairo_font_map_set_default : cptr -> unit
extern pango_cairo_font_map_set_resolution : cptr -> f64 -> unit
extern pango_cairo_glyph_string_path : cptr -> cptr -> cptr -> unit
extern pango_cairo_layout_line_path : cptr -> cptr -> unit
extern pango_cairo_layout_path : cptr -> cptr -> unit
extern pango_cairo_show_error_underline : cptr -> f64 -> f64 -> f64 -> f64 -> unit
extern pango_cairo_show_glyph_item : cptr -> cstr -> cptr -> unit
extern pango_cairo_show_glyph_string : cptr -> cptr -> cptr -> unit
extern pango_cairo_show_layout : cptr -> cptr -> unit
extern pango_cairo_show_layout_line : cptr -> cptr -> unit
extern pango_cairo_update_context : cptr -> cptr -> unit
extern pango_cairo_update_layout : cptr -> cptr -> unit
extern zgtk_tramp_PangoCairo_ShapeRendererFunc : unit -> cptr
extern zgtk_tramp_PangoCairo_ShapeRendererFunc_once : unit -> cptr
