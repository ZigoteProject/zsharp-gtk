// provided by gir 2 from Gsk-4.0.gir
// Gsk's C functions, as C has them: declared here, inside the package, where no program
// reaches them. The module of the same name without the C is what a program calls.
extern gsk_blend_node_get_blend_mode : cptr -> i32
extern gsk_blend_node_get_bottom_child : cptr -> cptr
extern gsk_blend_node_get_top_child : cptr -> cptr
extern gsk_blend_node_new : cptr -> cptr -> i32 -> cptr
extern gsk_blur_node_get_child : cptr -> cptr
extern gsk_blur_node_get_radius : cptr -> f32
extern gsk_blur_node_new : cptr -> f32 -> cptr
extern gsk_border_node_get_colors : cptr -> cptr
extern gsk_border_node_get_outline : cptr -> cptr
extern gsk_border_node_get_widths : cptr -> cptr
extern gsk_border_node_new : cptr -> cptr -> cptr -> cptr
extern gsk_broadway_renderer_get_type : unit -> usize
extern gsk_broadway_renderer_new : unit -> cptr
extern gsk_cairo_node_get_draw_context : cptr -> cptr
extern gsk_cairo_node_get_surface : cptr -> cptr
extern gsk_cairo_node_new : cptr -> cptr
extern gsk_cairo_renderer_get_type : unit -> usize
extern gsk_cairo_renderer_new : unit -> cptr
extern gsk_clip_node_get_child : cptr -> cptr
extern gsk_clip_node_get_clip : cptr -> cptr
extern gsk_clip_node_new : cptr -> cptr -> cptr
extern gsk_color_matrix_node_get_child : cptr -> cptr
extern gsk_color_matrix_node_get_color_matrix : cptr -> cptr
extern gsk_color_matrix_node_get_color_offset : cptr -> cptr
extern gsk_color_matrix_node_new : cptr -> cptr -> cptr -> cptr
extern gsk_color_node_get_color : cptr -> cptr
extern gsk_color_node_new : cptr -> cptr -> cptr
extern gsk_component_transfer_copy : cptr -> cptr
extern gsk_component_transfer_equal : cptr -> cptr -> i32
extern gsk_component_transfer_free : cptr -> unit
extern gsk_component_transfer_get_type : unit -> usize
extern gsk_component_transfer_new_discrete : u32 -> cptr -> cptr
extern gsk_component_transfer_new_gamma : f32 -> f32 -> f32 -> cptr
extern gsk_component_transfer_new_identity : unit -> cptr
extern gsk_component_transfer_new_levels : f32 -> cptr
extern gsk_component_transfer_new_linear : f32 -> f32 -> cptr
extern gsk_component_transfer_new_table : u32 -> cptr -> cptr
extern gsk_component_transfer_node_get_child : cptr -> cptr
extern gsk_component_transfer_node_get_transfer : cptr -> i32 -> cptr
extern gsk_component_transfer_node_new : cptr -> cptr -> cptr -> cptr -> cptr -> cptr
extern gsk_composite_node_get_child : cptr -> cptr
extern gsk_composite_node_get_mask : cptr -> cptr
extern gsk_composite_node_get_operator : cptr -> i32
extern gsk_composite_node_new : cptr -> cptr -> i32 -> cptr
extern gsk_conic_gradient_node_get_angle : cptr -> f32
extern gsk_conic_gradient_node_get_center : cptr -> cptr
extern gsk_conic_gradient_node_get_color_stops : cptr -> cptr -> cptr
extern gsk_conic_gradient_node_get_n_color_stops : cptr -> usize
extern gsk_conic_gradient_node_get_rotation : cptr -> f32
extern gsk_conic_gradient_node_new : cptr -> cptr -> f32 -> cptr -> usize -> cptr
extern gsk_container_node_get_child : cptr -> u32 -> cptr
extern gsk_container_node_get_n_children : cptr -> u32
extern gsk_container_node_new : cptr -> u32 -> cptr
extern gsk_copy_node_get_child : cptr -> cptr
extern gsk_copy_node_new : cptr -> cptr
extern gsk_cross_fade_node_get_end_child : cptr -> cptr
extern gsk_cross_fade_node_get_progress : cptr -> f32
extern gsk_cross_fade_node_get_start_child : cptr -> cptr
extern gsk_cross_fade_node_new : cptr -> cptr -> f32 -> cptr
extern gsk_debug_node_get_child : cptr -> cptr
extern gsk_debug_node_get_message : cptr -> cptr
extern gsk_debug_node_new : cptr -> cptr -> cptr
extern gsk_fill_node_get_child : cptr -> cptr
extern gsk_fill_node_get_fill_rule : cptr -> i32
extern gsk_fill_node_get_path : cptr -> cptr
extern gsk_fill_node_new : cptr -> cptr -> i32 -> cptr
extern gsk_gl_renderer_get_type : unit -> usize
extern gsk_gl_renderer_new : unit -> cptr
extern gsk_gl_shader_compile : cptr -> cptr -> cptr -> i32
extern gsk_gl_shader_find_uniform_by_name : cptr -> cstr -> i32
extern gsk_gl_shader_format_args : cptr -> ... -> cptr
extern gsk_gl_shader_format_args_va : cptr -> cptr -> cptr
extern gsk_gl_shader_get_arg_bool : cptr -> cptr -> i32 -> i32
extern gsk_gl_shader_get_arg_float : cptr -> cptr -> i32 -> f32
extern gsk_gl_shader_get_arg_int : cptr -> cptr -> i32 -> i32
extern gsk_gl_shader_get_arg_uint : cptr -> cptr -> i32 -> u32
extern gsk_gl_shader_get_arg_vec2 : cptr -> cptr -> i32 -> cptr -> unit
extern gsk_gl_shader_get_arg_vec3 : cptr -> cptr -> i32 -> cptr -> unit
extern gsk_gl_shader_get_arg_vec4 : cptr -> cptr -> i32 -> cptr -> unit
extern gsk_gl_shader_get_args_size : cptr -> usize
extern gsk_gl_shader_get_n_textures : cptr -> i32
extern gsk_gl_shader_get_n_uniforms : cptr -> i32
extern gsk_gl_shader_get_resource : cptr -> cptr
extern gsk_gl_shader_get_source : cptr -> cptr
extern gsk_gl_shader_get_type : unit -> usize
extern gsk_gl_shader_get_uniform_name : cptr -> i32 -> cptr
extern gsk_gl_shader_get_uniform_offset : cptr -> i32 -> i32
extern gsk_gl_shader_get_uniform_type : cptr -> i32 -> i32
extern gsk_gl_shader_new_from_bytes : cptr -> cptr
extern gsk_gl_shader_new_from_resource : cstr -> cptr
extern gsk_gl_shader_node_get_args : cptr -> cptr
extern gsk_gl_shader_node_get_child : cptr -> u32 -> cptr
extern gsk_gl_shader_node_get_n_children : cptr -> u32
extern gsk_gl_shader_node_get_shader : cptr -> cptr
extern gsk_gl_shader_node_new : cptr -> cptr -> cptr -> cptr -> u32 -> cptr
extern gsk_inset_shadow_node_get_blur_radius : cptr -> f32
extern gsk_inset_shadow_node_get_color : cptr -> cptr
extern gsk_inset_shadow_node_get_dx : cptr -> f32
extern gsk_inset_shadow_node_get_dy : cptr -> f32
extern gsk_inset_shadow_node_get_outline : cptr -> cptr
extern gsk_inset_shadow_node_get_spread : cptr -> f32
extern gsk_inset_shadow_node_new : cptr -> cptr -> f32 -> f32 -> f32 -> f32 -> cptr
extern gsk_isolation_node_get_child : cptr -> cptr
extern gsk_isolation_node_get_isolations : cptr -> u32
extern gsk_isolation_node_new : cptr -> u32 -> cptr
extern gsk_linear_gradient_node_get_color_stops : cptr -> cptr -> cptr
extern gsk_linear_gradient_node_get_end : cptr -> cptr
extern gsk_linear_gradient_node_get_n_color_stops : cptr -> usize
extern gsk_linear_gradient_node_get_start : cptr -> cptr
extern gsk_linear_gradient_node_new : cptr -> cptr -> cptr -> cptr -> usize -> cptr
extern gsk_mask_node_get_mask : cptr -> cptr
extern gsk_mask_node_get_mask_mode : cptr -> i32
extern gsk_mask_node_get_source : cptr -> cptr
extern gsk_mask_node_new : cptr -> cptr -> i32 -> cptr
extern gsk_ngl_renderer_get_type : unit -> usize
extern gsk_ngl_renderer_new : unit -> cptr
extern gsk_opacity_node_get_child : cptr -> cptr
extern gsk_opacity_node_get_opacity : cptr -> f32
extern gsk_opacity_node_new : cptr -> f32 -> cptr
extern gsk_outset_shadow_node_get_blur_radius : cptr -> f32
extern gsk_outset_shadow_node_get_color : cptr -> cptr
extern gsk_outset_shadow_node_get_dx : cptr -> f32
extern gsk_outset_shadow_node_get_dy : cptr -> f32
extern gsk_outset_shadow_node_get_outline : cptr -> cptr
extern gsk_outset_shadow_node_get_spread : cptr -> f32
extern gsk_outset_shadow_node_new : cptr -> cptr -> f32 -> f32 -> f32 -> f32 -> cptr
extern gsk_paste_node_get_depth : cptr -> usize
extern gsk_paste_node_new : cptr -> usize -> cptr
extern gsk_path_builder_add_cairo_path : cptr -> cptr -> unit
extern gsk_path_builder_add_circle : cptr -> cptr -> f32 -> unit
extern gsk_path_builder_add_layout : cptr -> cptr -> unit
extern gsk_path_builder_add_path : cptr -> cptr -> unit
extern gsk_path_builder_add_rect : cptr -> cptr -> unit
extern gsk_path_builder_add_reverse_path : cptr -> cptr -> unit
extern gsk_path_builder_add_rounded_rect : cptr -> cptr -> unit
extern gsk_path_builder_add_segment : cptr -> cptr -> cptr -> cptr -> unit
extern gsk_path_builder_arc_to : cptr -> f32 -> f32 -> f32 -> f32 -> unit
extern gsk_path_builder_close : cptr -> unit
extern gsk_path_builder_conic_to : cptr -> f32 -> f32 -> f32 -> f32 -> f32 -> unit
extern gsk_path_builder_cubic_to : cptr -> f32 -> f32 -> f32 -> f32 -> f32 -> f32 -> unit
extern gsk_path_builder_free_to_path : cptr -> cptr
extern gsk_path_builder_get_current_point : cptr -> cptr
extern gsk_path_builder_get_type : unit -> usize
extern gsk_path_builder_html_arc_to : cptr -> f32 -> f32 -> f32 -> f32 -> f32 -> unit
extern gsk_path_builder_line_to : cptr -> f32 -> f32 -> unit
extern gsk_path_builder_move_to : cptr -> f32 -> f32 -> unit
extern gsk_path_builder_new : unit -> cptr
extern gsk_path_builder_quad_to : cptr -> f32 -> f32 -> f32 -> f32 -> unit
extern gsk_path_builder_ref : cptr -> cptr
extern gsk_path_builder_rel_arc_to : cptr -> f32 -> f32 -> f32 -> f32 -> unit
extern gsk_path_builder_rel_conic_to : cptr -> f32 -> f32 -> f32 -> f32 -> f32 -> unit
extern gsk_path_builder_rel_cubic_to : cptr -> f32 -> f32 -> f32 -> f32 -> f32 -> f32 -> unit
extern gsk_path_builder_rel_html_arc_to : cptr -> f32 -> f32 -> f32 -> f32 -> f32 -> unit
extern gsk_path_builder_rel_line_to : cptr -> f32 -> f32 -> unit
extern gsk_path_builder_rel_move_to : cptr -> f32 -> f32 -> unit
extern gsk_path_builder_rel_quad_to : cptr -> f32 -> f32 -> f32 -> f32 -> unit
extern gsk_path_builder_rel_svg_arc_to : cptr -> f32 -> f32 -> f32 -> i32 -> i32 -> f32 -> f32 -> unit
extern gsk_path_builder_svg_arc_to : cptr -> f32 -> f32 -> f32 -> i32 -> i32 -> f32 -> f32 -> unit
extern gsk_path_builder_to_path : cptr -> cptr
extern gsk_path_builder_unref : cptr -> unit
extern gsk_path_equal : cptr -> cptr -> i32
extern gsk_path_foreach : cptr -> u32 -> cptr -> cptr -> i32
extern gsk_path_foreach_intersection : cptr -> cptr -> cptr -> cptr -> i32
extern gsk_path_get_bounds : cptr -> cptr -> i32
extern gsk_path_get_closest_point : cptr -> cptr -> f32 -> cptr -> cptr -> i32
extern gsk_path_get_end_point : cptr -> cptr -> i32
extern gsk_path_get_next : cptr -> cptr -> i32
extern gsk_path_get_previous : cptr -> cptr -> i32
extern gsk_path_get_start_point : cptr -> cptr -> i32
extern gsk_path_get_stroke_bounds : cptr -> cptr -> cptr -> i32
extern gsk_path_get_tight_bounds : cptr -> cptr -> i32
extern gsk_path_get_type : unit -> usize
extern gsk_path_in_fill : cptr -> cptr -> i32 -> i32
extern gsk_path_is_closed : cptr -> i32
extern gsk_path_is_empty : cptr -> i32
extern gsk_path_measure_get_length : cptr -> f32
extern gsk_path_measure_get_path : cptr -> cptr
extern gsk_path_measure_get_point : cptr -> f32 -> cptr -> i32
extern gsk_path_measure_get_tolerance : cptr -> f32
extern gsk_path_measure_get_type : unit -> usize
extern gsk_path_measure_new : cptr -> cptr
extern gsk_path_measure_new_with_tolerance : cptr -> f32 -> cptr
extern gsk_path_measure_ref : cptr -> cptr
extern gsk_path_measure_unref : cptr -> unit
extern gsk_path_parse : cstr -> cptr
extern gsk_path_point_compare : cptr -> cptr -> i32
extern gsk_path_point_copy : cptr -> cptr
extern gsk_path_point_equal : cptr -> cptr -> i32
extern gsk_path_point_free : cptr -> unit
extern gsk_path_point_get_curvature : cptr -> cptr -> i32 -> cptr -> f32
extern gsk_path_point_get_distance : cptr -> cptr -> f32
extern gsk_path_point_get_position : cptr -> cptr -> cptr -> unit
extern gsk_path_point_get_rotation : cptr -> cptr -> i32 -> f32
extern gsk_path_point_get_tangent : cptr -> cptr -> i32 -> cptr -> unit
extern gsk_path_point_get_type : unit -> usize
extern gsk_path_print : cptr -> cptr -> unit
extern gsk_path_ref : cptr -> cptr
extern gsk_path_to_cairo : cptr -> cptr -> unit
extern gsk_path_to_string : cptr -> cptr
extern gsk_path_unref : cptr -> unit
extern gsk_radial_gradient_node_get_center : cptr -> cptr
extern gsk_radial_gradient_node_get_color_stops : cptr -> cptr -> cptr
extern gsk_radial_gradient_node_get_end : cptr -> f32
extern gsk_radial_gradient_node_get_hradius : cptr -> f32
extern gsk_radial_gradient_node_get_n_color_stops : cptr -> usize
extern gsk_radial_gradient_node_get_start : cptr -> f32
extern gsk_radial_gradient_node_get_vradius : cptr -> f32
extern gsk_radial_gradient_node_new : cptr -> cptr -> f32 -> f32 -> f32 -> f32 -> cptr -> usize -> cptr
extern gsk_render_node_deserialize : cptr -> cptr -> cptr -> cptr
extern gsk_render_node_draw : cptr -> cptr -> unit
extern gsk_render_node_get_bounds : cptr -> cptr -> unit
extern gsk_render_node_get_children : cptr -> cptr -> cptr
extern gsk_render_node_get_node_type : cptr -> i32
extern gsk_render_node_get_opaque_rect : cptr -> cptr -> i32
extern gsk_render_node_ref : cptr -> cptr
extern gsk_render_node_serialize : cptr -> cptr
extern gsk_render_node_unref : cptr -> unit
extern gsk_render_node_write_to_file : cptr -> cstr -> cptr -> i32
extern gsk_render_replay_default : cptr -> cptr -> cptr
extern gsk_render_replay_filter_font : cptr -> cptr -> cptr
extern gsk_render_replay_filter_node : cptr -> cptr -> cptr
extern gsk_render_replay_filter_texture : cptr -> cptr -> cptr
extern gsk_render_replay_free : cptr -> unit
extern gsk_render_replay_get_type : unit -> usize
extern gsk_render_replay_new : unit -> cptr
extern gsk_render_replay_set_font_filter : cptr -> cptr -> cptr -> cptr -> unit
extern gsk_render_replay_set_node_filter : cptr -> cptr -> cptr -> cptr -> unit
extern gsk_render_replay_set_texture_filter : cptr -> cptr -> cptr -> cptr -> unit
extern gsk_renderer_get_surface : cptr -> cptr
extern gsk_renderer_get_type : unit -> usize
extern gsk_renderer_is_realized : cptr -> i32
extern gsk_renderer_new_for_surface : cptr -> cptr
extern gsk_renderer_realize : cptr -> cptr -> cptr -> i32
extern gsk_renderer_realize_for_display : cptr -> cptr -> cptr -> i32
extern gsk_renderer_render : cptr -> cptr -> cptr -> unit
extern gsk_renderer_render_texture : cptr -> cptr -> cptr -> cptr
extern gsk_renderer_unrealize : cptr -> unit
extern gsk_repeat_node_get_child : cptr -> cptr
extern gsk_repeat_node_get_child_bounds : cptr -> cptr
extern gsk_repeat_node_new : cptr -> cptr -> cptr -> cptr
extern gsk_repeating_linear_gradient_node_new : cptr -> cptr -> cptr -> cptr -> usize -> cptr
extern gsk_repeating_radial_gradient_node_new : cptr -> cptr -> f32 -> f32 -> f32 -> f32 -> cptr -> usize -> cptr
extern gsk_rounded_clip_node_get_child : cptr -> cptr
extern gsk_rounded_clip_node_get_clip : cptr -> cptr
extern gsk_rounded_clip_node_new : cptr -> cptr -> cptr
extern gsk_rounded_rect_contains_point : cptr -> cptr -> i32
extern gsk_rounded_rect_contains_rect : cptr -> cptr -> i32
extern gsk_rounded_rect_init : cptr -> cptr -> cptr -> cptr -> cptr -> cptr -> cptr
extern gsk_rounded_rect_init_copy : cptr -> cptr -> cptr
extern gsk_rounded_rect_init_from_rect : cptr -> cptr -> f32 -> cptr
extern gsk_rounded_rect_intersects_rect : cptr -> cptr -> i32
extern gsk_rounded_rect_is_rectilinear : cptr -> i32
extern gsk_rounded_rect_normalize : cptr -> cptr
extern gsk_rounded_rect_offset : cptr -> f32 -> f32 -> cptr
extern gsk_rounded_rect_shrink : cptr -> f32 -> f32 -> f32 -> f32 -> cptr
extern gsk_shader_args_builder_free_to_args : cptr -> cptr
extern gsk_shader_args_builder_get_type : unit -> usize
extern gsk_shader_args_builder_new : cptr -> cptr -> cptr
extern gsk_shader_args_builder_ref : cptr -> cptr
extern gsk_shader_args_builder_set_bool : cptr -> i32 -> i32 -> unit
extern gsk_shader_args_builder_set_float : cptr -> i32 -> f32 -> unit
extern gsk_shader_args_builder_set_int : cptr -> i32 -> i32 -> unit
extern gsk_shader_args_builder_set_uint : cptr -> i32 -> u32 -> unit
extern gsk_shader_args_builder_set_vec2 : cptr -> i32 -> cptr -> unit
extern gsk_shader_args_builder_set_vec3 : cptr -> i32 -> cptr -> unit
extern gsk_shader_args_builder_set_vec4 : cptr -> i32 -> cptr -> unit
extern gsk_shader_args_builder_to_args : cptr -> cptr
extern gsk_shader_args_builder_unref : cptr -> unit
extern gsk_shadow_node_get_child : cptr -> cptr
extern gsk_shadow_node_get_n_shadows : cptr -> usize
extern gsk_shadow_node_get_shadow : cptr -> usize -> cptr
extern gsk_shadow_node_new : cptr -> cptr -> usize -> cptr
extern gsk_stroke_copy : cptr -> cptr
extern gsk_stroke_equal : cptr -> cptr -> i32
extern gsk_stroke_free : cptr -> unit
extern gsk_stroke_get_dash : cptr -> cptr -> cptr
extern gsk_stroke_get_dash_offset : cptr -> f32
extern gsk_stroke_get_line_cap : cptr -> i32
extern gsk_stroke_get_line_join : cptr -> i32
extern gsk_stroke_get_line_width : cptr -> f32
extern gsk_stroke_get_miter_limit : cptr -> f32
extern gsk_stroke_get_type : unit -> usize
extern gsk_stroke_new : f32 -> cptr
extern gsk_stroke_node_get_child : cptr -> cptr
extern gsk_stroke_node_get_path : cptr -> cptr
extern gsk_stroke_node_get_stroke : cptr -> cptr
extern gsk_stroke_node_new : cptr -> cptr -> cptr -> cptr
extern gsk_stroke_set_dash : cptr -> cptr -> usize -> unit
extern gsk_stroke_set_dash_offset : cptr -> f32 -> unit
extern gsk_stroke_set_line_cap : cptr -> i32 -> unit
extern gsk_stroke_set_line_join : cptr -> i32 -> unit
extern gsk_stroke_set_line_width : cptr -> f32 -> unit
extern gsk_stroke_set_miter_limit : cptr -> f32 -> unit
extern gsk_stroke_to_cairo : cptr -> cptr -> unit
extern gsk_subsurface_node_get_child : cptr -> cptr
extern gsk_subsurface_node_get_subsurface : cptr -> cptr
extern gsk_subsurface_node_new : cptr -> cptr -> cptr
extern gsk_text_node_get_color : cptr -> cptr
extern gsk_text_node_get_font : cptr -> cptr
extern gsk_text_node_get_glyphs : cptr -> cptr -> cptr
extern gsk_text_node_get_num_glyphs : cptr -> u32
extern gsk_text_node_get_offset : cptr -> cptr
extern gsk_text_node_has_color_glyphs : cptr -> i32
extern gsk_text_node_new : cptr -> cptr -> cptr -> cptr -> cptr
extern gsk_texture_node_get_texture : cptr -> cptr
extern gsk_texture_node_new : cptr -> cptr -> cptr
extern gsk_texture_scale_node_get_filter : cptr -> i32
extern gsk_texture_scale_node_get_texture : cptr -> cptr
extern gsk_texture_scale_node_new : cptr -> cptr -> i32 -> cptr
extern gsk_transform_equal : cptr -> cptr -> i32
extern gsk_transform_get_category : cptr -> i32
extern gsk_transform_get_type : unit -> usize
extern gsk_transform_invert : cptr -> cptr
extern gsk_transform_matrix : cptr -> cptr -> cptr
extern gsk_transform_matrix_2d : cptr -> f32 -> f32 -> f32 -> f32 -> f32 -> f32 -> cptr
extern gsk_transform_new : unit -> cptr
extern gsk_transform_node_get_child : cptr -> cptr
extern gsk_transform_node_get_transform : cptr -> cptr
extern gsk_transform_node_new : cptr -> cptr -> cptr
extern gsk_transform_parse : cstr -> cptr -> i32
extern gsk_transform_perspective : cptr -> f32 -> cptr
extern gsk_transform_print : cptr -> cptr -> unit
extern gsk_transform_ref : cptr -> cptr
extern gsk_transform_rotate : cptr -> f32 -> cptr
extern gsk_transform_rotate_3d : cptr -> f32 -> cptr -> cptr
extern gsk_transform_scale : cptr -> f32 -> f32 -> cptr
extern gsk_transform_scale_3d : cptr -> f32 -> f32 -> f32 -> cptr
extern gsk_transform_skew : cptr -> f32 -> f32 -> cptr
extern gsk_transform_to_2d : cptr -> cptr -> cptr -> cptr -> cptr -> cptr -> cptr -> unit
extern gsk_transform_to_2d_components : cptr -> cptr -> cptr -> cptr -> cptr -> cptr -> cptr -> cptr -> unit
extern gsk_transform_to_affine : cptr -> cptr -> cptr -> cptr -> cptr -> unit
extern gsk_transform_to_matrix : cptr -> cptr -> unit
extern gsk_transform_to_string : cptr -> cptr
extern gsk_transform_to_translate : cptr -> cptr -> cptr -> unit
extern gsk_transform_transform : cptr -> cptr -> cptr
extern gsk_transform_transform_bounds : cptr -> cptr -> cptr -> unit
extern gsk_transform_transform_point : cptr -> cptr -> cptr -> unit
extern gsk_transform_translate : cptr -> cptr -> cptr
extern gsk_transform_translate_3d : cptr -> cptr -> cptr
extern gsk_transform_unref : cptr -> unit
extern gsk_value_dup_render_node : cptr -> cptr
extern gsk_value_get_render_node : cptr -> cptr
extern gsk_value_set_render_node : cptr -> cptr -> unit
extern gsk_value_take_render_node : cptr -> cptr -> unit
extern gsk_vulkan_renderer_get_type : unit -> usize
extern gsk_vulkan_renderer_new : unit -> cptr
extern zgtk_at_Gsk_ColorStop_color : cptr -> cptr
extern zgtk_at_Gsk_RoundedRect_bounds : cptr -> cptr
extern zgtk_at_Gsk_Shadow_color : cptr -> cptr
extern zgtk_get_Gsk_ColorStop_offset : cptr -> f64
extern zgtk_get_Gsk_ParseLocation_bytes : cptr -> int
extern zgtk_get_Gsk_ParseLocation_chars : cptr -> int
extern zgtk_get_Gsk_ParseLocation_line_bytes : cptr -> int
extern zgtk_get_Gsk_ParseLocation_line_chars : cptr -> int
extern zgtk_get_Gsk_ParseLocation_lines : cptr -> int
extern zgtk_get_Gsk_Shadow_dx : cptr -> f64
extern zgtk_get_Gsk_Shadow_dy : cptr -> f64
extern zgtk_get_Gsk_Shadow_radius : cptr -> f64
extern zgtk_give_Gsk_BlendNode : cptr -> cptr
extern zgtk_give_Gsk_BlurNode : cptr -> cptr
extern zgtk_give_Gsk_BorderNode : cptr -> cptr
extern zgtk_give_Gsk_CairoNode : cptr -> cptr
extern zgtk_give_Gsk_ClipNode : cptr -> cptr
extern zgtk_give_Gsk_ColorMatrixNode : cptr -> cptr
extern zgtk_give_Gsk_ColorNode : cptr -> cptr
extern zgtk_give_Gsk_ComponentTransferNode : cptr -> cptr
extern zgtk_give_Gsk_CompositeNode : cptr -> cptr
extern zgtk_give_Gsk_ConicGradientNode : cptr -> cptr
extern zgtk_give_Gsk_ContainerNode : cptr -> cptr
extern zgtk_give_Gsk_CopyNode : cptr -> cptr
extern zgtk_give_Gsk_CrossFadeNode : cptr -> cptr
extern zgtk_give_Gsk_DebugNode : cptr -> cptr
extern zgtk_give_Gsk_FillNode : cptr -> cptr
extern zgtk_give_Gsk_GLShaderNode : cptr -> cptr
extern zgtk_give_Gsk_InsetShadowNode : cptr -> cptr
extern zgtk_give_Gsk_IsolationNode : cptr -> cptr
extern zgtk_give_Gsk_LinearGradientNode : cptr -> cptr
extern zgtk_give_Gsk_MaskNode : cptr -> cptr
extern zgtk_give_Gsk_OpacityNode : cptr -> cptr
extern zgtk_give_Gsk_OutsetShadowNode : cptr -> cptr
extern zgtk_give_Gsk_PasteNode : cptr -> cptr
extern zgtk_give_Gsk_RadialGradientNode : cptr -> cptr
extern zgtk_give_Gsk_RenderNode : cptr -> cptr
extern zgtk_give_Gsk_RepeatNode : cptr -> cptr
extern zgtk_give_Gsk_RepeatingLinearGradientNode : cptr -> cptr
extern zgtk_give_Gsk_RepeatingRadialGradientNode : cptr -> cptr
extern zgtk_give_Gsk_RoundedClipNode : cptr -> cptr
extern zgtk_give_Gsk_ShadowNode : cptr -> cptr
extern zgtk_give_Gsk_StrokeNode : cptr -> cptr
extern zgtk_give_Gsk_SubsurfaceNode : cptr -> cptr
extern zgtk_give_Gsk_TextNode : cptr -> cptr
extern zgtk_give_Gsk_TextureNode : cptr -> cptr
extern zgtk_give_Gsk_TextureScaleNode : cptr -> cptr
extern zgtk_give_Gsk_TransformNode : cptr -> cptr
extern zgtk_lend_Gsk_BlendNode : cptr -> cptr
extern zgtk_lend_Gsk_BlurNode : cptr -> cptr
extern zgtk_lend_Gsk_BorderNode : cptr -> cptr
extern zgtk_lend_Gsk_CairoNode : cptr -> cptr
extern zgtk_lend_Gsk_ClipNode : cptr -> cptr
extern zgtk_lend_Gsk_ColorMatrixNode : cptr -> cptr
extern zgtk_lend_Gsk_ColorNode : cptr -> cptr
extern zgtk_lend_Gsk_ComponentTransferNode : cptr -> cptr
extern zgtk_lend_Gsk_CompositeNode : cptr -> cptr
extern zgtk_lend_Gsk_ConicGradientNode : cptr -> cptr
extern zgtk_lend_Gsk_ContainerNode : cptr -> cptr
extern zgtk_lend_Gsk_CopyNode : cptr -> cptr
extern zgtk_lend_Gsk_CrossFadeNode : cptr -> cptr
extern zgtk_lend_Gsk_DebugNode : cptr -> cptr
extern zgtk_lend_Gsk_FillNode : cptr -> cptr
extern zgtk_lend_Gsk_GLShaderNode : cptr -> cptr
extern zgtk_lend_Gsk_InsetShadowNode : cptr -> cptr
extern zgtk_lend_Gsk_IsolationNode : cptr -> cptr
extern zgtk_lend_Gsk_LinearGradientNode : cptr -> cptr
extern zgtk_lend_Gsk_MaskNode : cptr -> cptr
extern zgtk_lend_Gsk_OpacityNode : cptr -> cptr
extern zgtk_lend_Gsk_OutsetShadowNode : cptr -> cptr
extern zgtk_lend_Gsk_PasteNode : cptr -> cptr
extern zgtk_lend_Gsk_RadialGradientNode : cptr -> cptr
extern zgtk_lend_Gsk_RenderNode : cptr -> cptr
extern zgtk_lend_Gsk_RepeatNode : cptr -> cptr
extern zgtk_lend_Gsk_RepeatingLinearGradientNode : cptr -> cptr
extern zgtk_lend_Gsk_RepeatingRadialGradientNode : cptr -> cptr
extern zgtk_lend_Gsk_RoundedClipNode : cptr -> cptr
extern zgtk_lend_Gsk_ShadowNode : cptr -> cptr
extern zgtk_lend_Gsk_StrokeNode : cptr -> cptr
extern zgtk_lend_Gsk_SubsurfaceNode : cptr -> cptr
extern zgtk_lend_Gsk_TextNode : cptr -> cptr
extern zgtk_lend_Gsk_TextureNode : cptr -> cptr
extern zgtk_lend_Gsk_TextureScaleNode : cptr -> cptr
extern zgtk_lend_Gsk_TransformNode : cptr -> cptr
extern zgtk_put_Gsk_ColorStop_color : cptr -> cptr -> unit
extern zgtk_put_Gsk_RoundedRect_bounds : cptr -> cptr -> unit
extern zgtk_put_Gsk_Shadow_color : cptr -> cptr -> unit
extern zgtk_set_Gsk_ColorStop_offset : cptr -> f64 -> unit
extern zgtk_set_Gsk_ParseLocation_bytes : cptr -> int -> unit
extern zgtk_set_Gsk_ParseLocation_chars : cptr -> int -> unit
extern zgtk_set_Gsk_ParseLocation_line_bytes : cptr -> int -> unit
extern zgtk_set_Gsk_ParseLocation_line_chars : cptr -> int -> unit
extern zgtk_set_Gsk_ParseLocation_lines : cptr -> int -> unit
extern zgtk_set_Gsk_Shadow_dx : cptr -> f64 -> unit
extern zgtk_set_Gsk_Shadow_dy : cptr -> f64 -> unit
extern zgtk_set_Gsk_Shadow_radius : cptr -> f64 -> unit
extern zgtk_sizeof_Gsk_ColorStop : unit -> usize
extern zgtk_sizeof_Gsk_ParseLocation : unit -> usize
extern zgtk_sizeof_Gsk_PathPoint : unit -> usize
extern zgtk_sizeof_Gsk_RoundedRect : unit -> usize
extern zgtk_sizeof_Gsk_Shadow : unit -> usize
extern zgtk_tag_Gsk_ColorStop : unit -> usize
extern zgtk_tag_Gsk_ParseLocation : unit -> usize
extern zgtk_tag_Gsk_RoundedRect : unit -> usize
extern zgtk_tag_Gsk_Shadow : unit -> usize
extern zgtk_tramp_Gsk_ParseErrorFunc : unit -> cptr
extern zgtk_tramp_Gsk_ParseErrorFunc_once : unit -> cptr
extern zgtk_tramp_Gsk_PathForeachFunc : unit -> cptr
extern zgtk_tramp_Gsk_PathForeachFunc_once : unit -> cptr
extern zgtk_tramp_Gsk_PathIntersectionFunc : unit -> cptr
extern zgtk_tramp_Gsk_PathIntersectionFunc_once : unit -> cptr
extern zgtk_tramp_Gsk_RenderReplayFontFilter : unit -> cptr
extern zgtk_tramp_Gsk_RenderReplayFontFilter_once : unit -> cptr
extern zgtk_tramp_Gsk_RenderReplayNodeFilter : unit -> cptr
extern zgtk_tramp_Gsk_RenderReplayNodeFilter_once : unit -> cptr
extern zgtk_tramp_Gsk_RenderReplayTextureFilter : unit -> cptr
extern zgtk_tramp_Gsk_RenderReplayTextureFilter_once : unit -> cptr
extern zgtk_type_Gsk_BlendNode : unit -> usize
extern zgtk_type_Gsk_BlurNode : unit -> usize
extern zgtk_type_Gsk_BorderNode : unit -> usize
extern zgtk_type_Gsk_CairoNode : unit -> usize
extern zgtk_type_Gsk_ClipNode : unit -> usize
extern zgtk_type_Gsk_ColorMatrixNode : unit -> usize
extern zgtk_type_Gsk_ColorNode : unit -> usize
extern zgtk_type_Gsk_ComponentTransferNode : unit -> usize
extern zgtk_type_Gsk_CompositeNode : unit -> usize
extern zgtk_type_Gsk_ConicGradientNode : unit -> usize
extern zgtk_type_Gsk_ContainerNode : unit -> usize
extern zgtk_type_Gsk_CopyNode : unit -> usize
extern zgtk_type_Gsk_CrossFadeNode : unit -> usize
extern zgtk_type_Gsk_DebugNode : unit -> usize
extern zgtk_type_Gsk_FillNode : unit -> usize
extern zgtk_type_Gsk_GLShaderNode : unit -> usize
extern zgtk_type_Gsk_InsetShadowNode : unit -> usize
extern zgtk_type_Gsk_IsolationNode : unit -> usize
extern zgtk_type_Gsk_LinearGradientNode : unit -> usize
extern zgtk_type_Gsk_MaskNode : unit -> usize
extern zgtk_type_Gsk_OpacityNode : unit -> usize
extern zgtk_type_Gsk_OutsetShadowNode : unit -> usize
extern zgtk_type_Gsk_PasteNode : unit -> usize
extern zgtk_type_Gsk_RadialGradientNode : unit -> usize
extern zgtk_type_Gsk_RenderNode : unit -> usize
extern zgtk_type_Gsk_RepeatNode : unit -> usize
extern zgtk_type_Gsk_RepeatingLinearGradientNode : unit -> usize
extern zgtk_type_Gsk_RepeatingRadialGradientNode : unit -> usize
extern zgtk_type_Gsk_RoundedClipNode : unit -> usize
extern zgtk_type_Gsk_ShadowNode : unit -> usize
extern zgtk_type_Gsk_StrokeNode : unit -> usize
extern zgtk_type_Gsk_SubsurfaceNode : unit -> usize
extern zgtk_type_Gsk_TextNode : unit -> usize
extern zgtk_type_Gsk_TextureNode : unit -> usize
extern zgtk_type_Gsk_TextureScaleNode : unit -> usize
extern zgtk_type_Gsk_TransformNode : unit -> usize
extern zgtk_wrap_Gsk_BlendNode : cptr -> i32 -> int
extern zgtk_wrap_Gsk_BlurNode : cptr -> i32 -> int
extern zgtk_wrap_Gsk_BorderNode : cptr -> i32 -> int
extern zgtk_wrap_Gsk_CairoNode : cptr -> i32 -> int
extern zgtk_wrap_Gsk_ClipNode : cptr -> i32 -> int
extern zgtk_wrap_Gsk_ColorMatrixNode : cptr -> i32 -> int
extern zgtk_wrap_Gsk_ColorNode : cptr -> i32 -> int
extern zgtk_wrap_Gsk_ComponentTransferNode : cptr -> i32 -> int
extern zgtk_wrap_Gsk_CompositeNode : cptr -> i32 -> int
extern zgtk_wrap_Gsk_ConicGradientNode : cptr -> i32 -> int
extern zgtk_wrap_Gsk_ContainerNode : cptr -> i32 -> int
extern zgtk_wrap_Gsk_CopyNode : cptr -> i32 -> int
extern zgtk_wrap_Gsk_CrossFadeNode : cptr -> i32 -> int
extern zgtk_wrap_Gsk_DebugNode : cptr -> i32 -> int
extern zgtk_wrap_Gsk_FillNode : cptr -> i32 -> int
extern zgtk_wrap_Gsk_GLShaderNode : cptr -> i32 -> int
extern zgtk_wrap_Gsk_InsetShadowNode : cptr -> i32 -> int
extern zgtk_wrap_Gsk_IsolationNode : cptr -> i32 -> int
extern zgtk_wrap_Gsk_LinearGradientNode : cptr -> i32 -> int
extern zgtk_wrap_Gsk_MaskNode : cptr -> i32 -> int
extern zgtk_wrap_Gsk_OpacityNode : cptr -> i32 -> int
extern zgtk_wrap_Gsk_OutsetShadowNode : cptr -> i32 -> int
extern zgtk_wrap_Gsk_PasteNode : cptr -> i32 -> int
extern zgtk_wrap_Gsk_RadialGradientNode : cptr -> i32 -> int
extern zgtk_wrap_Gsk_RenderNode : cptr -> i32 -> int
extern zgtk_wrap_Gsk_RepeatNode : cptr -> i32 -> int
extern zgtk_wrap_Gsk_RepeatingLinearGradientNode : cptr -> i32 -> int
extern zgtk_wrap_Gsk_RepeatingRadialGradientNode : cptr -> i32 -> int
extern zgtk_wrap_Gsk_RoundedClipNode : cptr -> i32 -> int
extern zgtk_wrap_Gsk_ShadowNode : cptr -> i32 -> int
extern zgtk_wrap_Gsk_StrokeNode : cptr -> i32 -> int
extern zgtk_wrap_Gsk_SubsurfaceNode : cptr -> i32 -> int
extern zgtk_wrap_Gsk_TextNode : cptr -> i32 -> int
extern zgtk_wrap_Gsk_TextureNode : cptr -> i32 -> int
extern zgtk_wrap_Gsk_TextureScaleNode : cptr -> i32 -> int
extern zgtk_wrap_Gsk_TransformNode : cptr -> i32 -> int
