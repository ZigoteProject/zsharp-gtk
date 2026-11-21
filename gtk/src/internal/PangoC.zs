// provided by gir 2 from Pango-1.0.gir
// Pango's C functions, as C has them: declared here, inside the package, where no program
// reaches them. The module of the same name without the C is what a program calls.
extern pango_attr_allow_breaks_new : i32 -> cptr
extern pango_attr_background_alpha_new : u16 -> cptr
extern pango_attr_background_new : u16 -> u16 -> u16 -> cptr
extern pango_attr_baseline_shift_new : i32 -> cptr
extern pango_attr_break : cstr -> i32 -> cptr -> i32 -> cptr -> i32 -> unit
extern pango_attr_fallback_new : i32 -> cptr
extern pango_attr_family_new : cstr -> cptr
extern pango_attr_font_desc_new : cptr -> cptr
extern pango_attr_font_features_new : cstr -> cptr
extern pango_attr_font_scale_new : i32 -> cptr
extern pango_attr_foreground_alpha_new : u16 -> cptr
extern pango_attr_foreground_new : u16 -> u16 -> u16 -> cptr
extern pango_attr_gravity_hint_new : i32 -> cptr
extern pango_attr_gravity_new : i32 -> cptr
extern pango_attr_insert_hyphens_new : i32 -> cptr
extern pango_attr_iterator_copy : cptr -> cptr
extern pango_attr_iterator_destroy : cptr -> unit
extern pango_attr_iterator_get : cptr -> i32 -> cptr
extern pango_attr_iterator_get_attrs : cptr -> cptr
extern pango_attr_iterator_get_font : cptr -> cptr -> cptr -> cptr -> unit
extern pango_attr_iterator_get_type : unit -> usize
extern pango_attr_iterator_next : cptr -> i32
extern pango_attr_iterator_range : cptr -> cptr -> cptr -> unit
extern pango_attr_language_new : cptr -> cptr
extern pango_attr_letter_spacing_new : i32 -> cptr
extern pango_attr_line_height_new : f64 -> cptr
extern pango_attr_line_height_new_absolute : i32 -> cptr
extern pango_attr_list_change : cptr -> cptr -> unit
extern pango_attr_list_copy : cptr -> cptr
extern pango_attr_list_equal : cptr -> cptr -> i32
extern pango_attr_list_filter : cptr -> cptr -> cptr -> cptr
extern pango_attr_list_from_string : cstr -> cptr
extern pango_attr_list_get_attributes : cptr -> cptr
extern pango_attr_list_get_iterator : cptr -> cptr
extern pango_attr_list_get_type : unit -> usize
extern pango_attr_list_insert : cptr -> cptr -> unit
extern pango_attr_list_insert_before : cptr -> cptr -> unit
extern pango_attr_list_new : unit -> cptr
extern pango_attr_list_ref : cptr -> cptr
extern pango_attr_list_splice : cptr -> cptr -> i32 -> i32 -> unit
extern pango_attr_list_to_string : cptr -> cptr
extern pango_attr_list_unref : cptr -> unit
extern pango_attr_list_update : cptr -> i32 -> i32 -> i32 -> unit
extern pango_attr_overline_color_new : u16 -> u16 -> u16 -> cptr
extern pango_attr_overline_new : i32 -> cptr
extern pango_attr_rise_new : i32 -> cptr
extern pango_attr_scale_new : f64 -> cptr
extern pango_attr_sentence_new : unit -> cptr
extern pango_attr_shape_new : cptr -> cptr -> cptr
extern pango_attr_shape_new_with_data : cptr -> cptr -> cptr -> cptr -> cptr -> cptr
extern pango_attr_show_new : u32 -> cptr
extern pango_attr_size_new : i32 -> cptr
extern pango_attr_size_new_absolute : i32 -> cptr
extern pango_attr_stretch_new : i32 -> cptr
extern pango_attr_strikethrough_color_new : u16 -> u16 -> u16 -> cptr
extern pango_attr_strikethrough_new : i32 -> cptr
extern pango_attr_style_new : i32 -> cptr
extern pango_attr_text_transform_new : i32 -> cptr
extern pango_attr_underline_color_new : u16 -> u16 -> u16 -> cptr
extern pango_attr_underline_new : i32 -> cptr
extern pango_attr_variant_new : i32 -> cptr
extern pango_attr_weight_new : i32 -> cptr
extern pango_attr_word_new : unit -> cptr
extern pango_attribute_as_color : cptr -> cptr
extern pango_attribute_as_float : cptr -> cptr
extern pango_attribute_as_font_desc : cptr -> cptr
extern pango_attribute_as_font_features : cptr -> cptr
extern pango_attribute_as_int : cptr -> cptr
extern pango_attribute_as_language : cptr -> cptr
extern pango_attribute_as_shape : cptr -> cptr
extern pango_attribute_as_size : cptr -> cptr
extern pango_attribute_as_string : cptr -> cptr
extern pango_attribute_copy : cptr -> cptr
extern pango_attribute_destroy : cptr -> unit
extern pango_attribute_equal : cptr -> cptr -> i32
extern pango_attribute_get_type : unit -> usize
extern pango_attribute_init : cptr -> cptr -> unit
extern pango_break : cstr -> i32 -> cptr -> cptr -> i32 -> unit
extern pango_color_copy : cptr -> cptr
extern pango_color_free : cptr -> unit
extern pango_color_get_type : unit -> usize
extern pango_color_parse : cptr -> cstr -> i32
extern pango_color_parse_with_alpha : cptr -> cptr -> cstr -> i32
extern pango_color_to_string : cptr -> cptr
extern pango_context_changed : cptr -> unit
extern pango_context_get_base_dir : cptr -> i32
extern pango_context_get_base_gravity : cptr -> i32
extern pango_context_get_font_description : cptr -> cptr
extern pango_context_get_font_map : cptr -> cptr
extern pango_context_get_gravity : cptr -> i32
extern pango_context_get_gravity_hint : cptr -> i32
extern pango_context_get_language : cptr -> cptr
extern pango_context_get_matrix : cptr -> cptr
extern pango_context_get_metrics : cptr -> cptr -> cptr -> cptr
extern pango_context_get_round_glyph_positions : cptr -> i32
extern pango_context_get_serial : cptr -> u32
extern pango_context_get_type : unit -> usize
extern pango_context_list_families : cptr -> cptr -> cptr -> unit
extern pango_context_load_font : cptr -> cptr -> cptr
extern pango_context_load_fontset : cptr -> cptr -> cptr -> cptr
extern pango_context_new : unit -> cptr
extern pango_context_set_base_dir : cptr -> i32 -> unit
extern pango_context_set_base_gravity : cptr -> i32 -> unit
extern pango_context_set_font_description : cptr -> cptr -> unit
extern pango_context_set_font_map : cptr -> cptr -> unit
extern pango_context_set_gravity_hint : cptr -> i32 -> unit
extern pango_context_set_language : cptr -> cptr -> unit
extern pango_context_set_matrix : cptr -> cptr -> unit
extern pango_context_set_round_glyph_positions : cptr -> i32 -> unit
extern pango_coverage_copy : cptr -> cptr
extern pango_coverage_from_bytes : cptr -> i32 -> cptr
extern pango_coverage_get : cptr -> i32 -> i32
extern pango_coverage_get_type : unit -> usize
extern pango_coverage_max : cptr -> cptr -> unit
extern pango_coverage_new : unit -> cptr
extern pango_coverage_ref : cptr -> cptr
extern pango_coverage_set : cptr -> i32 -> i32 -> unit
extern pango_coverage_to_bytes : cptr -> cptr -> cptr -> unit
extern pango_coverage_unref : cptr -> unit
extern pango_default_break : cstr -> i32 -> cptr -> cptr -> i32 -> unit
extern pango_extents_to_pixels : cptr -> cptr -> unit
extern pango_find_base_dir : cstr -> i32 -> i32
extern pango_find_paragraph_boundary : cstr -> i32 -> cptr -> cptr -> unit
extern pango_font_describe : cptr -> cptr
extern pango_font_describe_with_absolute_size : cptr -> cptr
extern pango_font_description_better_match : cptr -> cptr -> cptr -> i32
extern pango_font_description_copy : cptr -> cptr
extern pango_font_description_copy_static : cptr -> cptr
extern pango_font_description_equal : cptr -> cptr -> i32
extern pango_font_description_free : cptr -> unit
extern pango_font_description_from_string : cstr -> cptr
extern pango_font_description_get_color : cptr -> i32
extern pango_font_description_get_family : cptr -> cptr
extern pango_font_description_get_features : cptr -> cptr
extern pango_font_description_get_gravity : cptr -> i32
extern pango_font_description_get_set_fields : cptr -> u32
extern pango_font_description_get_size : cptr -> i32
extern pango_font_description_get_size_is_absolute : cptr -> i32
extern pango_font_description_get_stretch : cptr -> i32
extern pango_font_description_get_style : cptr -> i32
extern pango_font_description_get_type : unit -> usize
extern pango_font_description_get_variant : cptr -> i32
extern pango_font_description_get_variations : cptr -> cptr
extern pango_font_description_get_weight : cptr -> i32
extern pango_font_description_hash : cptr -> u32
extern pango_font_description_merge : cptr -> cptr -> i32 -> unit
extern pango_font_description_merge_static : cptr -> cptr -> i32 -> unit
extern pango_font_description_new : unit -> cptr
extern pango_font_description_set_absolute_size : cptr -> f64 -> unit
extern pango_font_description_set_color : cptr -> i32 -> unit
extern pango_font_description_set_family : cptr -> cstr -> unit
extern pango_font_description_set_family_static : cptr -> cstr -> unit
extern pango_font_description_set_features : cptr -> cptr -> unit
extern pango_font_description_set_features_static : cptr -> cstr -> unit
extern pango_font_description_set_gravity : cptr -> i32 -> unit
extern pango_font_description_set_size : cptr -> i32 -> unit
extern pango_font_description_set_stretch : cptr -> i32 -> unit
extern pango_font_description_set_style : cptr -> i32 -> unit
extern pango_font_description_set_variant : cptr -> i32 -> unit
extern pango_font_description_set_variations : cptr -> cptr -> unit
extern pango_font_description_set_variations_static : cptr -> cstr -> unit
extern pango_font_description_set_weight : cptr -> i32 -> unit
extern pango_font_description_to_filename : cptr -> cptr
extern pango_font_description_to_string : cptr -> cptr
extern pango_font_description_unset_fields : cptr -> u32 -> unit
extern pango_font_descriptions_free : cptr -> i32 -> unit
extern pango_font_deserialize : cptr -> cptr -> cptr -> cptr
extern pango_font_face_describe : cptr -> cptr
extern pango_font_face_get_face_name : cptr -> cptr
extern pango_font_face_get_family : cptr -> cptr
extern pango_font_face_get_type : unit -> usize
extern pango_font_face_is_synthesized : cptr -> i32
extern pango_font_face_list_sizes : cptr -> cptr -> cptr -> unit
extern pango_font_family_get_face : cptr -> cptr -> cptr
extern pango_font_family_get_name : cptr -> cptr
extern pango_font_family_get_type : unit -> usize
extern pango_font_family_is_monospace : cptr -> i32
extern pango_font_family_is_variable : cptr -> i32
extern pango_font_family_list_faces : cptr -> cptr -> cptr -> unit
extern pango_font_get_coverage : cptr -> cptr -> cptr
extern pango_font_get_face : cptr -> cptr
extern pango_font_get_features : cptr -> cptr -> u32 -> cptr -> unit
extern pango_font_get_font_map : cptr -> cptr
extern pango_font_get_glyph_extents : cptr -> u32 -> cptr -> cptr -> unit
extern pango_font_get_hb_font : cptr -> cptr
extern pango_font_get_languages : cptr -> cptr
extern pango_font_get_metrics : cptr -> cptr -> cptr
extern pango_font_get_type : unit -> usize
extern pango_font_has_char : cptr -> u32 -> i32
extern pango_font_map_add_font_file : cptr -> cstr -> cptr -> i32
extern pango_font_map_changed : cptr -> unit
extern pango_font_map_create_context : cptr -> cptr
extern pango_font_map_get_family : cptr -> cstr -> cptr
extern pango_font_map_get_serial : cptr -> u32
extern pango_font_map_get_type : unit -> usize
extern pango_font_map_list_families : cptr -> cptr -> cptr -> unit
extern pango_font_map_load_font : cptr -> cptr -> cptr -> cptr
extern pango_font_map_load_fontset : cptr -> cptr -> cptr -> cptr -> cptr
extern pango_font_map_reload_font : cptr -> cptr -> f64 -> cptr -> cptr -> cptr
extern pango_font_metrics_get_approximate_char_width : cptr -> i32
extern pango_font_metrics_get_approximate_digit_width : cptr -> i32
extern pango_font_metrics_get_ascent : cptr -> i32
extern pango_font_metrics_get_descent : cptr -> i32
extern pango_font_metrics_get_height : cptr -> i32
extern pango_font_metrics_get_strikethrough_position : cptr -> i32
extern pango_font_metrics_get_strikethrough_thickness : cptr -> i32
extern pango_font_metrics_get_type : unit -> usize
extern pango_font_metrics_get_underline_position : cptr -> i32
extern pango_font_metrics_get_underline_thickness : cptr -> i32
extern pango_font_metrics_ref : cptr -> cptr
extern pango_font_metrics_unref : cptr -> unit
extern pango_font_serialize : cptr -> cptr
extern pango_fontset_foreach : cptr -> cptr -> cptr -> unit
extern pango_fontset_get_font : cptr -> u32 -> cptr
extern pango_fontset_get_metrics : cptr -> cptr
extern pango_fontset_get_type : unit -> usize
extern pango_fontset_simple_append : cptr -> cptr -> unit
extern pango_fontset_simple_get_type : unit -> usize
extern pango_fontset_simple_new : cptr -> cptr
extern pango_fontset_simple_size : cptr -> i32
extern pango_get_log_attrs : cstr -> i32 -> i32 -> cptr -> cptr -> i32 -> unit
extern pango_get_mirror_char : u32 -> cptr -> i32
extern pango_glyph_item_apply_attrs : cptr -> cstr -> cptr -> cptr
extern pango_glyph_item_copy : cptr -> cptr
extern pango_glyph_item_free : cptr -> unit
extern pango_glyph_item_get_logical_widths : cptr -> cstr -> cptr -> unit
extern pango_glyph_item_get_type : unit -> usize
extern pango_glyph_item_iter_copy : cptr -> cptr
extern pango_glyph_item_iter_free : cptr -> unit
extern pango_glyph_item_iter_get_type : unit -> usize
extern pango_glyph_item_iter_init_end : cptr -> cptr -> cstr -> i32
extern pango_glyph_item_iter_init_start : cptr -> cptr -> cstr -> i32
extern pango_glyph_item_iter_next_cluster : cptr -> i32
extern pango_glyph_item_iter_prev_cluster : cptr -> i32
extern pango_glyph_item_letter_space : cptr -> cstr -> cptr -> i32 -> unit
extern pango_glyph_item_split : cptr -> cstr -> i32 -> cptr
extern pango_glyph_string_copy : cptr -> cptr
extern pango_glyph_string_extents : cptr -> cptr -> cptr -> cptr -> unit
extern pango_glyph_string_extents_range : cptr -> i32 -> i32 -> cptr -> cptr -> cptr -> unit
extern pango_glyph_string_free : cptr -> unit
extern pango_glyph_string_get_logical_widths : cptr -> cstr -> i32 -> i32 -> cptr -> unit
extern pango_glyph_string_get_type : unit -> usize
extern pango_glyph_string_get_width : cptr -> i32
extern pango_glyph_string_index_to_x : cptr -> cstr -> i32 -> cptr -> i32 -> i32 -> cptr -> unit
extern pango_glyph_string_index_to_x_full : cptr -> cstr -> i32 -> cptr -> cptr -> i32 -> i32 -> cptr -> unit
extern pango_glyph_string_new : unit -> cptr
extern pango_glyph_string_set_size : cptr -> i32 -> unit
extern pango_glyph_string_x_to_index : cptr -> cstr -> i32 -> cptr -> i32 -> cptr -> cptr -> unit
extern pango_is_zero_width : u32 -> i32
extern pango_item_apply_attrs : cptr -> cptr -> unit
extern pango_item_copy : cptr -> cptr
extern pango_item_free : cptr -> unit
extern pango_item_get_char_offset : cptr -> i32
extern pango_item_get_type : unit -> usize
extern pango_item_new : unit -> cptr
extern pango_item_split : cptr -> i32 -> i32 -> cptr
extern pango_itemize : cptr -> cstr -> i32 -> i32 -> cptr -> cptr -> cptr
extern pango_itemize_with_base_dir : cptr -> i32 -> cstr -> i32 -> i32 -> cptr -> cptr -> cptr
extern pango_language_from_string : cptr -> cptr
extern pango_language_get_default : unit -> cptr
extern pango_language_get_preferred : unit -> cptr
extern pango_language_get_sample_string : cptr -> cptr
extern pango_language_get_scripts : cptr -> cptr -> cptr
extern pango_language_get_type : unit -> usize
extern pango_language_includes_script : cptr -> i32 -> i32
extern pango_language_matches : cptr -> cstr -> i32
extern pango_language_to_string : cptr -> cptr
extern pango_layout_context_changed : cptr -> unit
extern pango_layout_copy : cptr -> cptr
extern pango_layout_deserialize : cptr -> cptr -> u32 -> cptr -> cptr
extern pango_layout_get_alignment : cptr -> i32
extern pango_layout_get_attributes : cptr -> cptr
extern pango_layout_get_auto_dir : cptr -> i32
extern pango_layout_get_baseline : cptr -> i32
extern pango_layout_get_caret_pos : cptr -> i32 -> cptr -> cptr -> unit
extern pango_layout_get_character_count : cptr -> i32
extern pango_layout_get_context : cptr -> cptr
extern pango_layout_get_cursor_pos : cptr -> i32 -> cptr -> cptr -> unit
extern pango_layout_get_direction : cptr -> i32 -> i32
extern pango_layout_get_ellipsize : cptr -> i32
extern pango_layout_get_extents : cptr -> cptr -> cptr -> unit
extern pango_layout_get_font_description : cptr -> cptr
extern pango_layout_get_height : cptr -> i32
extern pango_layout_get_indent : cptr -> i32
extern pango_layout_get_iter : cptr -> cptr
extern pango_layout_get_justify : cptr -> i32
extern pango_layout_get_justify_last_line : cptr -> i32
extern pango_layout_get_line : cptr -> i32 -> cptr
extern pango_layout_get_line_count : cptr -> i32
extern pango_layout_get_line_readonly : cptr -> i32 -> cptr
extern pango_layout_get_line_spacing : cptr -> f32
extern pango_layout_get_lines : cptr -> cptr
extern pango_layout_get_lines_readonly : cptr -> cptr
extern pango_layout_get_log_attrs : cptr -> cptr -> cptr -> unit
extern pango_layout_get_log_attrs_readonly : cptr -> cptr -> cptr
extern pango_layout_get_pixel_extents : cptr -> cptr -> cptr -> unit
extern pango_layout_get_pixel_size : cptr -> cptr -> cptr -> unit
extern pango_layout_get_serial : cptr -> u32
extern pango_layout_get_single_paragraph_mode : cptr -> i32
extern pango_layout_get_size : cptr -> cptr -> cptr -> unit
extern pango_layout_get_spacing : cptr -> i32
extern pango_layout_get_tabs : cptr -> cptr
extern pango_layout_get_text : cptr -> cptr
extern pango_layout_get_type : unit -> usize
extern pango_layout_get_unknown_glyphs_count : cptr -> i32
extern pango_layout_get_width : cptr -> i32
extern pango_layout_get_wrap : cptr -> i32
extern pango_layout_index_to_line_x : cptr -> i32 -> i32 -> cptr -> cptr -> unit
extern pango_layout_index_to_pos : cptr -> i32 -> cptr -> unit
extern pango_layout_is_ellipsized : cptr -> i32
extern pango_layout_is_wrapped : cptr -> i32
extern pango_layout_iter_at_last_line : cptr -> i32
extern pango_layout_iter_copy : cptr -> cptr
extern pango_layout_iter_free : cptr -> unit
extern pango_layout_iter_get_baseline : cptr -> i32
extern pango_layout_iter_get_char_extents : cptr -> cptr -> unit
extern pango_layout_iter_get_cluster_extents : cptr -> cptr -> cptr -> unit
extern pango_layout_iter_get_index : cptr -> i32
extern pango_layout_iter_get_layout : cptr -> cptr
extern pango_layout_iter_get_layout_extents : cptr -> cptr -> cptr -> unit
extern pango_layout_iter_get_line : cptr -> cptr
extern pango_layout_iter_get_line_extents : cptr -> cptr -> cptr -> unit
extern pango_layout_iter_get_line_readonly : cptr -> cptr
extern pango_layout_iter_get_line_yrange : cptr -> cptr -> cptr -> unit
extern pango_layout_iter_get_run : cptr -> cptr
extern pango_layout_iter_get_run_baseline : cptr -> i32
extern pango_layout_iter_get_run_extents : cptr -> cptr -> cptr -> unit
extern pango_layout_iter_get_run_readonly : cptr -> cptr
extern pango_layout_iter_get_type : unit -> usize
extern pango_layout_iter_next_char : cptr -> i32
extern pango_layout_iter_next_cluster : cptr -> i32
extern pango_layout_iter_next_line : cptr -> i32
extern pango_layout_iter_next_run : cptr -> i32
extern pango_layout_line_get_extents : cptr -> cptr -> cptr -> unit
extern pango_layout_line_get_height : cptr -> cptr -> unit
extern pango_layout_line_get_length : cptr -> i32
extern pango_layout_line_get_pixel_extents : cptr -> cptr -> cptr -> unit
extern pango_layout_line_get_resolved_direction : cptr -> i32
extern pango_layout_line_get_start_index : cptr -> i32
extern pango_layout_line_get_type : unit -> usize
extern pango_layout_line_get_x_ranges : cptr -> i32 -> i32 -> cptr -> cptr -> unit
extern pango_layout_line_index_to_x : cptr -> i32 -> i32 -> cptr -> unit
extern pango_layout_line_is_paragraph_start : cptr -> i32
extern pango_layout_line_ref : cptr -> cptr
extern pango_layout_line_unref : cptr -> unit
extern pango_layout_line_x_to_index : cptr -> i32 -> cptr -> cptr -> i32
extern pango_layout_move_cursor_visually : cptr -> i32 -> i32 -> i32 -> i32 -> cptr -> cptr -> unit
extern pango_layout_new : cptr -> cptr
extern pango_layout_serialize : cptr -> u32 -> cptr
extern pango_layout_set_alignment : cptr -> i32 -> unit
extern pango_layout_set_attributes : cptr -> cptr -> unit
extern pango_layout_set_auto_dir : cptr -> i32 -> unit
extern pango_layout_set_ellipsize : cptr -> i32 -> unit
extern pango_layout_set_font_description : cptr -> cptr -> unit
extern pango_layout_set_height : cptr -> i32 -> unit
extern pango_layout_set_indent : cptr -> i32 -> unit
extern pango_layout_set_justify : cptr -> i32 -> unit
extern pango_layout_set_justify_last_line : cptr -> i32 -> unit
extern pango_layout_set_line_spacing : cptr -> f32 -> unit
extern pango_layout_set_markup : cptr -> cstr -> i32 -> unit
extern pango_layout_set_markup_with_accel : cptr -> cstr -> i32 -> u32 -> cptr -> unit
extern pango_layout_set_single_paragraph_mode : cptr -> i32 -> unit
extern pango_layout_set_spacing : cptr -> i32 -> unit
extern pango_layout_set_tabs : cptr -> cptr -> unit
extern pango_layout_set_text : cptr -> cstr -> i32 -> unit
extern pango_layout_set_width : cptr -> i32 -> unit
extern pango_layout_set_wrap : cptr -> i32 -> unit
extern pango_layout_write_to_file : cptr -> u32 -> cstr -> cptr -> i32
extern pango_layout_xy_to_index : cptr -> i32 -> i32 -> cptr -> cptr -> i32
extern pango_log2vis_get_embedding_levels : cstr -> i32 -> cptr -> cptr
extern pango_markup_parser_finish : cptr -> cptr -> cptr -> cptr -> cptr -> i32
extern pango_markup_parser_new : u32 -> cptr
extern pango_matrix_concat : cptr -> cptr -> unit
extern pango_matrix_copy : cptr -> cptr
extern pango_matrix_free : cptr -> unit
extern pango_matrix_get_font_scale_factor : cptr -> f64
extern pango_matrix_get_font_scale_factors : cptr -> cptr -> cptr -> unit
extern pango_matrix_get_slant_ratio : cptr -> f64
extern pango_matrix_get_type : unit -> usize
extern pango_matrix_rotate : cptr -> f64 -> unit
extern pango_matrix_scale : cptr -> f64 -> f64 -> unit
extern pango_matrix_transform_distance : cptr -> cptr -> cptr -> unit
extern pango_matrix_transform_pixel_rectangle : cptr -> cptr -> unit
extern pango_matrix_transform_point : cptr -> cptr -> cptr -> unit
extern pango_matrix_transform_rectangle : cptr -> cptr -> unit
extern pango_matrix_translate : cptr -> f64 -> f64 -> unit
extern pango_parse_enum : usize -> cptr -> cptr -> i32 -> cptr -> i32
extern pango_parse_markup : cstr -> i32 -> u32 -> cptr -> cptr -> cptr -> cptr -> i32
extern pango_parse_stretch : cstr -> cptr -> i32 -> i32
extern pango_parse_style : cstr -> cptr -> i32 -> i32
extern pango_parse_variant : cstr -> cptr -> i32 -> i32
extern pango_parse_weight : cstr -> cptr -> i32 -> i32
extern pango_quantize_line_geometry : cptr -> cptr -> unit
extern pango_read_line : cptr -> cptr -> i32
extern pango_renderer_activate : cptr -> unit
extern pango_renderer_deactivate : cptr -> unit
extern pango_renderer_draw_error_underline : cptr -> i32 -> i32 -> i32 -> i32 -> unit
extern pango_renderer_draw_glyph : cptr -> cptr -> u32 -> f64 -> f64 -> unit
extern pango_renderer_draw_glyph_item : cptr -> cptr -> cptr -> i32 -> i32 -> unit
extern pango_renderer_draw_glyphs : cptr -> cptr -> cptr -> i32 -> i32 -> unit
extern pango_renderer_draw_layout : cptr -> cptr -> i32 -> i32 -> unit
extern pango_renderer_draw_layout_line : cptr -> cptr -> i32 -> i32 -> unit
extern pango_renderer_draw_rectangle : cptr -> i32 -> i32 -> i32 -> i32 -> i32 -> unit
extern pango_renderer_draw_trapezoid : cptr -> i32 -> f64 -> f64 -> f64 -> f64 -> f64 -> f64 -> unit
extern pango_renderer_get_alpha : cptr -> i32 -> u16
extern pango_renderer_get_color : cptr -> i32 -> cptr
extern pango_renderer_get_layout : cptr -> cptr
extern pango_renderer_get_layout_line : cptr -> cptr
extern pango_renderer_get_matrix : cptr -> cptr
extern pango_renderer_get_type : unit -> usize
extern pango_renderer_part_changed : cptr -> i32 -> unit
extern pango_renderer_set_alpha : cptr -> i32 -> u16 -> unit
extern pango_renderer_set_color : cptr -> i32 -> cptr -> unit
extern pango_renderer_set_matrix : cptr -> cptr -> unit
extern pango_reorder_items : cptr -> cptr
extern pango_scan_int : cptr -> cptr -> i32
extern pango_scan_string : cptr -> cptr -> i32
extern pango_scan_word : cptr -> cptr -> i32
extern pango_script_iter_free : cptr -> unit
extern pango_script_iter_get_range : cptr -> cptr -> cptr -> cptr -> unit
extern pango_script_iter_get_type : unit -> usize
extern pango_script_iter_new : cstr -> i32 -> cptr
extern pango_script_iter_next : cptr -> i32
extern pango_shape : cstr -> i32 -> cptr -> cptr -> unit
extern pango_shape_full : cstr -> i32 -> cptr -> i32 -> cptr -> cptr -> unit
extern pango_shape_item : cptr -> cptr -> i32 -> cptr -> cptr -> u32 -> unit
extern pango_shape_with_flags : cstr -> i32 -> cptr -> i32 -> cptr -> cptr -> u32 -> unit
extern pango_skip_space : cptr -> i32
extern pango_split_file_list : cstr -> cptr
extern pango_tab_array_copy : cptr -> cptr
extern pango_tab_array_free : cptr -> unit
extern pango_tab_array_from_string : cstr -> cptr
extern pango_tab_array_get_decimal_point : cptr -> i32 -> u32
extern pango_tab_array_get_positions_in_pixels : cptr -> i32
extern pango_tab_array_get_size : cptr -> i32
extern pango_tab_array_get_tab : cptr -> i32 -> cptr -> cptr -> unit
extern pango_tab_array_get_tabs : cptr -> cptr -> cptr -> unit
extern pango_tab_array_get_type : unit -> usize
extern pango_tab_array_new : i32 -> i32 -> cptr
extern pango_tab_array_new_with_positions : i32 -> i32 -> cptr -> i32 -> ... -> cptr
extern pango_tab_array_resize : cptr -> i32 -> unit
extern pango_tab_array_set_decimal_point : cptr -> i32 -> u32 -> unit
extern pango_tab_array_set_positions_in_pixels : cptr -> i32 -> unit
extern pango_tab_array_set_tab : cptr -> i32 -> i32 -> i32 -> unit
extern pango_tab_array_sort : cptr -> unit
extern pango_tab_array_to_string : cptr -> cptr
extern pango_tailor_break : cstr -> i32 -> cptr -> i32 -> cptr -> i32 -> unit
extern pango_trim_string : cstr -> cptr
extern pango_unichar_direction : u32 -> i32
extern pango_units_from_double : f64 -> i32
extern pango_units_to_double : i32 -> f64
extern pango_version : unit -> i32
extern pango_version_check : i32 -> i32 -> i32 -> cptr
extern pango_version_string : unit -> cptr
extern zgtk_at_Pango_AttrColor_attr : cptr -> cptr
extern zgtk_at_Pango_AttrColor_color : cptr -> cptr
extern zgtk_at_Pango_AttrFloat_attr : cptr -> cptr
extern zgtk_at_Pango_AttrFontDesc_attr : cptr -> cptr
extern zgtk_at_Pango_AttrFontFeatures_attr : cptr -> cptr
extern zgtk_at_Pango_AttrInt_attr : cptr -> cptr
extern zgtk_at_Pango_AttrLanguage_attr : cptr -> cptr
extern zgtk_at_Pango_AttrShape_attr : cptr -> cptr
extern zgtk_at_Pango_AttrShape_ink_rect : cptr -> cptr
extern zgtk_at_Pango_AttrShape_logical_rect : cptr -> cptr
extern zgtk_at_Pango_AttrSize_attr : cptr -> cptr
extern zgtk_at_Pango_AttrString_attr : cptr -> cptr
extern zgtk_at_Pango_GlyphInfo_attr : cptr -> cptr
extern zgtk_at_Pango_GlyphInfo_geometry : cptr -> cptr
extern zgtk_at_Pango_Item_analysis : cptr -> cptr
extern zgtk_get_Pango_Analysis_flags : cptr -> int
extern zgtk_get_Pango_Analysis_gravity : cptr -> int
extern zgtk_get_Pango_Analysis_level : cptr -> int
extern zgtk_get_Pango_Analysis_script : cptr -> int
extern zgtk_get_Pango_AttrClass_type : cptr -> int
extern zgtk_get_Pango_AttrFloat_value : cptr -> f64
extern zgtk_get_Pango_AttrInt_value : cptr -> int
extern zgtk_get_Pango_AttrSize_size : cptr -> int
extern zgtk_get_Pango_Attribute_end_index : cptr -> int
extern zgtk_get_Pango_Attribute_start_index : cptr -> int
extern zgtk_get_Pango_Color_blue : cptr -> int
extern zgtk_get_Pango_Color_green : cptr -> int
extern zgtk_get_Pango_Color_red : cptr -> int
extern zgtk_get_Pango_GlyphGeometry_width : cptr -> int
extern zgtk_get_Pango_GlyphGeometry_x_offset : cptr -> int
extern zgtk_get_Pango_GlyphGeometry_y_offset : cptr -> int
extern zgtk_get_Pango_GlyphInfo_glyph : cptr -> int
extern zgtk_get_Pango_GlyphItemIter_end_char : cptr -> int
extern zgtk_get_Pango_GlyphItemIter_end_glyph : cptr -> int
extern zgtk_get_Pango_GlyphItemIter_end_index : cptr -> int
extern zgtk_get_Pango_GlyphItemIter_start_char : cptr -> int
extern zgtk_get_Pango_GlyphItemIter_start_glyph : cptr -> int
extern zgtk_get_Pango_GlyphItemIter_start_index : cptr -> int
extern zgtk_get_Pango_GlyphItem_end_x_offset : cptr -> int
extern zgtk_get_Pango_GlyphItem_start_x_offset : cptr -> int
extern zgtk_get_Pango_GlyphItem_y_offset : cptr -> int
extern zgtk_get_Pango_GlyphString_num_glyphs : cptr -> int
extern zgtk_get_Pango_Item_length : cptr -> int
extern zgtk_get_Pango_Item_num_chars : cptr -> int
extern zgtk_get_Pango_Item_offset : cptr -> int
extern zgtk_get_Pango_Matrix_x0 : cptr -> f64
extern zgtk_get_Pango_Matrix_xx : cptr -> f64
extern zgtk_get_Pango_Matrix_xy : cptr -> f64
extern zgtk_get_Pango_Matrix_y0 : cptr -> f64
extern zgtk_get_Pango_Matrix_yx : cptr -> f64
extern zgtk_get_Pango_Matrix_yy : cptr -> f64
extern zgtk_get_Pango_Rectangle_height : cptr -> int
extern zgtk_get_Pango_Rectangle_width : cptr -> int
extern zgtk_get_Pango_Rectangle_x : cptr -> int
extern zgtk_get_Pango_Rectangle_y : cptr -> int
extern zgtk_override_Pango_FontFace_describe : usize -> cptr -> i32
extern zgtk_override_Pango_FontFace_get_face_name : usize -> cptr -> i32
extern zgtk_override_Pango_FontFace_get_family : usize -> cptr -> i32
extern zgtk_override_Pango_FontFace_is_synthesized : usize -> cptr -> i32
extern zgtk_override_Pango_FontFace_list_sizes : usize -> cptr -> i32
extern zgtk_override_Pango_FontFamily_get_face : usize -> cptr -> i32
extern zgtk_override_Pango_FontFamily_get_name : usize -> cptr -> i32
extern zgtk_override_Pango_FontFamily_is_monospace : usize -> cptr -> i32
extern zgtk_override_Pango_FontFamily_is_variable : usize -> cptr -> i32
extern zgtk_override_Pango_FontFamily_list_faces : usize -> cptr -> i32
extern zgtk_override_Pango_FontMap_changed : usize -> cptr -> i32
extern zgtk_override_Pango_FontMap_get_face : usize -> cptr -> i32
extern zgtk_override_Pango_FontMap_get_family : usize -> cptr -> i32
extern zgtk_override_Pango_FontMap_get_serial : usize -> cptr -> i32
extern zgtk_override_Pango_FontMap_list_families : usize -> cptr -> i32
extern zgtk_override_Pango_FontMap_load_font : usize -> cptr -> i32
extern zgtk_override_Pango_FontMap_load_fontset : usize -> cptr -> i32
extern zgtk_override_Pango_Font_create_hb_font : usize -> cptr -> i32
extern zgtk_override_Pango_Font_describe : usize -> cptr -> i32
extern zgtk_override_Pango_Font_describe_absolute : usize -> cptr -> i32
extern zgtk_override_Pango_Font_get_coverage : usize -> cptr -> i32
extern zgtk_override_Pango_Font_get_features : usize -> cptr -> i32
extern zgtk_override_Pango_Font_get_font_map : usize -> cptr -> i32
extern zgtk_override_Pango_Font_get_glyph_extents : usize -> cptr -> i32
extern zgtk_override_Pango_Font_get_metrics : usize -> cptr -> i32
extern zgtk_override_Pango_Fontset_foreach : usize -> cptr -> i32
extern zgtk_override_Pango_Fontset_get_font : usize -> cptr -> i32
extern zgtk_override_Pango_Fontset_get_language : usize -> cptr -> i32
extern zgtk_override_Pango_Fontset_get_metrics : usize -> cptr -> i32
extern zgtk_override_Pango_Renderer_begin : usize -> cptr -> i32
extern zgtk_override_Pango_Renderer_draw_error_underline : usize -> cptr -> i32
extern zgtk_override_Pango_Renderer_draw_glyph : usize -> cptr -> i32
extern zgtk_override_Pango_Renderer_draw_glyph_item : usize -> cptr -> i32
extern zgtk_override_Pango_Renderer_draw_glyphs : usize -> cptr -> i32
extern zgtk_override_Pango_Renderer_draw_rectangle : usize -> cptr -> i32
extern zgtk_override_Pango_Renderer_draw_shape : usize -> cptr -> i32
extern zgtk_override_Pango_Renderer_draw_trapezoid : usize -> cptr -> i32
extern zgtk_override_Pango_Renderer_end : usize -> cptr -> i32
extern zgtk_override_Pango_Renderer_part_changed : usize -> cptr -> i32
extern zgtk_override_Pango_Renderer_prepare_run : usize -> cptr -> i32
extern zgtk_parent_Pango_FontFace_describe : cptr -> cptr
extern zgtk_parent_Pango_FontFace_get_face_name : cptr -> cptr
extern zgtk_parent_Pango_FontFace_get_family : cptr -> cptr
extern zgtk_parent_Pango_FontFace_is_synthesized : cptr -> i32
extern zgtk_parent_Pango_FontFace_list_sizes : cptr -> cptr -> cptr -> unit
extern zgtk_parent_Pango_FontFamily_get_face : cptr -> cptr -> cptr
extern zgtk_parent_Pango_FontFamily_get_name : cptr -> cptr
extern zgtk_parent_Pango_FontFamily_is_monospace : cptr -> i32
extern zgtk_parent_Pango_FontFamily_is_variable : cptr -> i32
extern zgtk_parent_Pango_FontFamily_list_faces : cptr -> cptr -> cptr -> unit
extern zgtk_parent_Pango_FontMap_changed : cptr -> unit
extern zgtk_parent_Pango_FontMap_get_face : cptr -> cptr -> cptr
extern zgtk_parent_Pango_FontMap_get_family : cptr -> cstr -> cptr
extern zgtk_parent_Pango_FontMap_get_serial : cptr -> u32
extern zgtk_parent_Pango_FontMap_list_families : cptr -> cptr -> cptr -> unit
extern zgtk_parent_Pango_FontMap_load_font : cptr -> cptr -> cptr -> cptr
extern zgtk_parent_Pango_FontMap_load_fontset : cptr -> cptr -> cptr -> cptr -> cptr
extern zgtk_parent_Pango_Font_create_hb_font : cptr -> cptr
extern zgtk_parent_Pango_Font_describe : cptr -> cptr
extern zgtk_parent_Pango_Font_describe_absolute : cptr -> cptr
extern zgtk_parent_Pango_Font_get_coverage : cptr -> cptr -> cptr
extern zgtk_parent_Pango_Font_get_features : cptr -> cptr -> u32 -> cptr -> unit
extern zgtk_parent_Pango_Font_get_font_map : cptr -> cptr
extern zgtk_parent_Pango_Font_get_glyph_extents : cptr -> u32 -> cptr -> cptr -> unit
extern zgtk_parent_Pango_Font_get_metrics : cptr -> cptr -> cptr
extern zgtk_parent_Pango_Fontset_foreach : cptr -> cptr -> cptr -> unit
extern zgtk_parent_Pango_Fontset_get_font : cptr -> u32 -> cptr
extern zgtk_parent_Pango_Fontset_get_language : cptr -> cptr
extern zgtk_parent_Pango_Fontset_get_metrics : cptr -> cptr
extern zgtk_parent_Pango_Renderer_begin : cptr -> unit
extern zgtk_parent_Pango_Renderer_draw_error_underline : cptr -> i32 -> i32 -> i32 -> i32 -> unit
extern zgtk_parent_Pango_Renderer_draw_glyph : cptr -> cptr -> u32 -> f64 -> f64 -> unit
extern zgtk_parent_Pango_Renderer_draw_glyph_item : cptr -> cptr -> cptr -> i32 -> i32 -> unit
extern zgtk_parent_Pango_Renderer_draw_glyphs : cptr -> cptr -> cptr -> i32 -> i32 -> unit
extern zgtk_parent_Pango_Renderer_draw_rectangle : cptr -> i32 -> i32 -> i32 -> i32 -> i32 -> unit
extern zgtk_parent_Pango_Renderer_draw_shape : cptr -> cptr -> i32 -> i32 -> unit
extern zgtk_parent_Pango_Renderer_draw_trapezoid : cptr -> i32 -> f64 -> f64 -> f64 -> f64 -> f64 -> f64 -> unit
extern zgtk_parent_Pango_Renderer_end : cptr -> unit
extern zgtk_parent_Pango_Renderer_part_changed : cptr -> i32 -> unit
extern zgtk_parent_Pango_Renderer_prepare_run : cptr -> cptr -> unit
extern zgtk_put_Pango_AttrColor_attr : cptr -> cptr -> unit
extern zgtk_put_Pango_AttrColor_color : cptr -> cptr -> unit
extern zgtk_put_Pango_AttrFloat_attr : cptr -> cptr -> unit
extern zgtk_put_Pango_AttrFontDesc_attr : cptr -> cptr -> unit
extern zgtk_put_Pango_AttrFontFeatures_attr : cptr -> cptr -> unit
extern zgtk_put_Pango_AttrInt_attr : cptr -> cptr -> unit
extern zgtk_put_Pango_AttrLanguage_attr : cptr -> cptr -> unit
extern zgtk_put_Pango_AttrShape_attr : cptr -> cptr -> unit
extern zgtk_put_Pango_AttrShape_ink_rect : cptr -> cptr -> unit
extern zgtk_put_Pango_AttrShape_logical_rect : cptr -> cptr -> unit
extern zgtk_put_Pango_AttrSize_attr : cptr -> cptr -> unit
extern zgtk_put_Pango_AttrString_attr : cptr -> cptr -> unit
extern zgtk_put_Pango_GlyphInfo_attr : cptr -> cptr -> unit
extern zgtk_put_Pango_GlyphInfo_geometry : cptr -> cptr -> unit
extern zgtk_put_Pango_Item_analysis : cptr -> cptr -> unit
extern zgtk_set_Pango_Analysis_flags : cptr -> int -> unit
extern zgtk_set_Pango_Analysis_gravity : cptr -> int -> unit
extern zgtk_set_Pango_Analysis_level : cptr -> int -> unit
extern zgtk_set_Pango_Analysis_script : cptr -> int -> unit
extern zgtk_set_Pango_AttrClass_type : cptr -> int -> unit
extern zgtk_set_Pango_AttrFloat_value : cptr -> f64 -> unit
extern zgtk_set_Pango_AttrInt_value : cptr -> int -> unit
extern zgtk_set_Pango_AttrSize_size : cptr -> int -> unit
extern zgtk_set_Pango_Attribute_end_index : cptr -> int -> unit
extern zgtk_set_Pango_Attribute_start_index : cptr -> int -> unit
extern zgtk_set_Pango_Color_blue : cptr -> int -> unit
extern zgtk_set_Pango_Color_green : cptr -> int -> unit
extern zgtk_set_Pango_Color_red : cptr -> int -> unit
extern zgtk_set_Pango_GlyphGeometry_width : cptr -> int -> unit
extern zgtk_set_Pango_GlyphGeometry_x_offset : cptr -> int -> unit
extern zgtk_set_Pango_GlyphGeometry_y_offset : cptr -> int -> unit
extern zgtk_set_Pango_GlyphInfo_glyph : cptr -> int -> unit
extern zgtk_set_Pango_GlyphItemIter_end_char : cptr -> int -> unit
extern zgtk_set_Pango_GlyphItemIter_end_glyph : cptr -> int -> unit
extern zgtk_set_Pango_GlyphItemIter_end_index : cptr -> int -> unit
extern zgtk_set_Pango_GlyphItemIter_start_char : cptr -> int -> unit
extern zgtk_set_Pango_GlyphItemIter_start_glyph : cptr -> int -> unit
extern zgtk_set_Pango_GlyphItemIter_start_index : cptr -> int -> unit
extern zgtk_set_Pango_GlyphItem_end_x_offset : cptr -> int -> unit
extern zgtk_set_Pango_GlyphItem_start_x_offset : cptr -> int -> unit
extern zgtk_set_Pango_GlyphItem_y_offset : cptr -> int -> unit
extern zgtk_set_Pango_GlyphString_num_glyphs : cptr -> int -> unit
extern zgtk_set_Pango_Item_length : cptr -> int -> unit
extern zgtk_set_Pango_Item_num_chars : cptr -> int -> unit
extern zgtk_set_Pango_Item_offset : cptr -> int -> unit
extern zgtk_set_Pango_LayoutLine_length : cptr -> int -> unit
extern zgtk_set_Pango_LayoutLine_start_index : cptr -> int -> unit
extern zgtk_set_Pango_Matrix_x0 : cptr -> f64 -> unit
extern zgtk_set_Pango_Matrix_xx : cptr -> f64 -> unit
extern zgtk_set_Pango_Matrix_xy : cptr -> f64 -> unit
extern zgtk_set_Pango_Matrix_y0 : cptr -> f64 -> unit
extern zgtk_set_Pango_Matrix_yx : cptr -> f64 -> unit
extern zgtk_set_Pango_Matrix_yy : cptr -> f64 -> unit
extern zgtk_set_Pango_Rectangle_height : cptr -> int -> unit
extern zgtk_set_Pango_Rectangle_width : cptr -> int -> unit
extern zgtk_set_Pango_Rectangle_x : cptr -> int -> unit
extern zgtk_set_Pango_Rectangle_y : cptr -> int -> unit
extern zgtk_sizeof_Pango_Analysis : unit -> usize
extern zgtk_sizeof_Pango_AttrClass : unit -> usize
extern zgtk_sizeof_Pango_AttrColor : unit -> usize
extern zgtk_sizeof_Pango_AttrFloat : unit -> usize
extern zgtk_sizeof_Pango_AttrFontDesc : unit -> usize
extern zgtk_sizeof_Pango_AttrFontFeatures : unit -> usize
extern zgtk_sizeof_Pango_AttrInt : unit -> usize
extern zgtk_sizeof_Pango_AttrLanguage : unit -> usize
extern zgtk_sizeof_Pango_AttrShape : unit -> usize
extern zgtk_sizeof_Pango_AttrSize : unit -> usize
extern zgtk_sizeof_Pango_AttrString : unit -> usize
extern zgtk_sizeof_Pango_Attribute : unit -> usize
extern zgtk_sizeof_Pango_Color : unit -> usize
extern zgtk_sizeof_Pango_FontMetrics : unit -> usize
extern zgtk_sizeof_Pango_GlyphGeometry : unit -> usize
extern zgtk_sizeof_Pango_GlyphInfo : unit -> usize
extern zgtk_sizeof_Pango_GlyphItem : unit -> usize
extern zgtk_sizeof_Pango_GlyphItemIter : unit -> usize
extern zgtk_sizeof_Pango_GlyphString : unit -> usize
extern zgtk_sizeof_Pango_GlyphVisAttr : unit -> usize
extern zgtk_sizeof_Pango_Item : unit -> usize
extern zgtk_sizeof_Pango_LayoutLine : unit -> usize
extern zgtk_sizeof_Pango_LogAttr : unit -> usize
extern zgtk_sizeof_Pango_Matrix : unit -> usize
extern zgtk_sizeof_Pango_Rectangle : unit -> usize
extern zgtk_tag_Pango_Analysis : unit -> usize
extern zgtk_tag_Pango_AttrClass : unit -> usize
extern zgtk_tag_Pango_AttrColor : unit -> usize
extern zgtk_tag_Pango_AttrFloat : unit -> usize
extern zgtk_tag_Pango_AttrFontDesc : unit -> usize
extern zgtk_tag_Pango_AttrFontFeatures : unit -> usize
extern zgtk_tag_Pango_AttrInt : unit -> usize
extern zgtk_tag_Pango_AttrLanguage : unit -> usize
extern zgtk_tag_Pango_AttrShape : unit -> usize
extern zgtk_tag_Pango_AttrSize : unit -> usize
extern zgtk_tag_Pango_AttrString : unit -> usize
extern zgtk_tag_Pango_GlyphGeometry : unit -> usize
extern zgtk_tag_Pango_GlyphInfo : unit -> usize
extern zgtk_tag_Pango_GlyphVisAttr : unit -> usize
extern zgtk_tag_Pango_LogAttr : unit -> usize
extern zgtk_tag_Pango_Rectangle : unit -> usize
extern zgtk_tramp_Pango_AttrDataCopyFunc : unit -> cptr
extern zgtk_tramp_Pango_AttrDataCopyFunc_once : unit -> cptr
extern zgtk_tramp_Pango_AttrFilterFunc : unit -> cptr
extern zgtk_tramp_Pango_AttrFilterFunc_once : unit -> cptr
extern zgtk_tramp_Pango_FontsetForeachFunc : unit -> cptr
extern zgtk_tramp_Pango_FontsetForeachFunc_once : unit -> cptr
