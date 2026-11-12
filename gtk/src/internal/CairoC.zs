// provided by gir 2 from cairo-1.0.gir
// cairo's C functions, as C has them: declared here, inside the package, where no program
// reaches them. The module of the same name without the C is what a program calls.
extern cairo_gobject_context_get_type : unit -> usize
extern cairo_gobject_device_get_type : unit -> usize
extern cairo_gobject_font_face_get_type : unit -> usize
extern cairo_gobject_font_options_get_type : unit -> usize
extern cairo_gobject_glyph_get_type : unit -> usize
extern cairo_gobject_pattern_get_type : unit -> usize
extern cairo_gobject_rectangle_get_type : unit -> usize
extern cairo_gobject_rectangle_int_get_type : unit -> usize
extern cairo_gobject_region_get_type : unit -> usize
extern cairo_gobject_scaled_font_get_type : unit -> usize
extern cairo_gobject_surface_get_type : unit -> usize
extern cairo_gobject_text_cluster_get_type : unit -> usize
extern zgtk_get_cairo_Glyph_index : cptr -> int
extern zgtk_get_cairo_Glyph_x : cptr -> f64
extern zgtk_get_cairo_Glyph_y : cptr -> f64
extern zgtk_get_cairo_RectangleInt_height : cptr -> int
extern zgtk_get_cairo_RectangleInt_width : cptr -> int
extern zgtk_get_cairo_RectangleInt_x : cptr -> int
extern zgtk_get_cairo_RectangleInt_y : cptr -> int
extern zgtk_get_cairo_Rectangle_height : cptr -> f64
extern zgtk_get_cairo_Rectangle_width : cptr -> f64
extern zgtk_get_cairo_Rectangle_x : cptr -> f64
extern zgtk_get_cairo_Rectangle_y : cptr -> f64
extern zgtk_get_cairo_TextCluster_num_bytes : cptr -> int
extern zgtk_get_cairo_TextCluster_num_glyphs : cptr -> int
extern zgtk_set_cairo_Glyph_index : cptr -> int -> unit
extern zgtk_set_cairo_Glyph_x : cptr -> f64 -> unit
extern zgtk_set_cairo_Glyph_y : cptr -> f64 -> unit
extern zgtk_set_cairo_RectangleInt_height : cptr -> int -> unit
extern zgtk_set_cairo_RectangleInt_width : cptr -> int -> unit
extern zgtk_set_cairo_RectangleInt_x : cptr -> int -> unit
extern zgtk_set_cairo_RectangleInt_y : cptr -> int -> unit
extern zgtk_set_cairo_Rectangle_height : cptr -> f64 -> unit
extern zgtk_set_cairo_Rectangle_width : cptr -> f64 -> unit
extern zgtk_set_cairo_Rectangle_x : cptr -> f64 -> unit
extern zgtk_set_cairo_Rectangle_y : cptr -> f64 -> unit
extern zgtk_set_cairo_TextCluster_num_bytes : cptr -> int -> unit
extern zgtk_set_cairo_TextCluster_num_glyphs : cptr -> int -> unit
extern zgtk_sizeof_cairo_Glyph : unit -> usize
extern zgtk_sizeof_cairo_Matrix : unit -> usize
extern zgtk_sizeof_cairo_Rectangle : unit -> usize
extern zgtk_sizeof_cairo_RectangleInt : unit -> usize
extern zgtk_sizeof_cairo_TextCluster : unit -> usize
extern zgtk_tag_cairo_Matrix : unit -> usize
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
