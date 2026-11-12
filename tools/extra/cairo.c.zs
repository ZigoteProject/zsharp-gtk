// cairo's functions that tools/extra/cairo.zs gives: declared with the generated module's, inside
// the package.
extern cairo_arc : cptr -> f64 -> f64 -> f64 -> f64 -> f64 -> unit
extern cairo_arc_negative : cptr -> f64 -> f64 -> f64 -> f64 -> f64 -> unit
extern cairo_clip : cptr -> unit
extern cairo_close_path : cptr -> unit
extern cairo_create : cptr -> cptr
extern cairo_curve_to : cptr -> f64 -> f64 -> f64 -> f64 -> f64 -> f64 -> unit
extern cairo_fill : cptr -> unit
extern cairo_fill_preserve : cptr -> unit
extern cairo_identity_matrix : cptr -> unit
extern cairo_image_surface_create : i32 -> i32 -> i32 -> cptr
extern cairo_image_surface_get_height : cptr -> i32
extern cairo_image_surface_get_width : cptr -> i32
extern cairo_line_to : cptr -> f64 -> f64 -> unit
extern cairo_move_to : cptr -> f64 -> f64 -> unit
extern cairo_new_path : cptr -> unit
extern cairo_new_sub_path : cptr -> unit
extern cairo_paint : cptr -> unit
extern cairo_paint_with_alpha : cptr -> f64 -> unit
extern cairo_pattern_add_color_stop_rgba : cptr -> f64 -> f64 -> f64 -> f64 -> f64 -> unit
extern cairo_pattern_create_linear : f64 -> f64 -> f64 -> f64 -> cptr
extern cairo_pattern_create_radial : f64 -> f64 -> f64 -> f64 -> f64 -> f64 -> cptr
extern cairo_pattern_create_rgba : f64 -> f64 -> f64 -> f64 -> cptr
extern cairo_rectangle : cptr -> f64 -> f64 -> f64 -> f64 -> unit
extern cairo_rel_line_to : cptr -> f64 -> f64 -> unit
extern cairo_rel_move_to : cptr -> f64 -> f64 -> unit
extern cairo_reset_clip : cptr -> unit
extern cairo_restore : cptr -> unit
extern cairo_rotate : cptr -> f64 -> unit
extern cairo_save : cptr -> unit
extern cairo_scale : cptr -> f64 -> f64 -> unit
extern cairo_select_font_face : cptr -> cstr -> i32 -> i32 -> unit
extern cairo_set_antialias : cptr -> i32 -> unit
extern cairo_set_dash : cptr -> cptr -> i32 -> f64 -> unit
extern cairo_set_fill_rule : cptr -> i32 -> unit
extern cairo_set_font_size : cptr -> f64 -> unit
extern cairo_set_line_cap : cptr -> i32 -> unit
extern cairo_set_line_join : cptr -> i32 -> unit
extern cairo_set_line_width : cptr -> f64 -> unit
extern cairo_set_operator : cptr -> i32 -> unit
extern cairo_set_source : cptr -> cptr -> unit
extern cairo_set_source_rgb : cptr -> f64 -> f64 -> f64 -> unit
extern cairo_set_source_rgba : cptr -> f64 -> f64 -> f64 -> f64 -> unit
extern cairo_set_source_surface : cptr -> cptr -> f64 -> f64 -> unit
extern cairo_show_text : cptr -> cstr -> unit
extern cairo_status : cptr -> i32
extern cairo_stroke : cptr -> unit
extern cairo_stroke_preserve : cptr -> unit
extern cairo_surface_flush : cptr -> unit
extern cairo_surface_write_to_png : cptr -> cstr -> i32
extern cairo_translate : cptr -> f64 -> f64 -> unit
