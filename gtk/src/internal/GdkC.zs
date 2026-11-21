// provided by gir 2 from Gdk-4.0.gir
// Gdk's C functions, as C has them: declared here, inside the package, where no program
// reaches them. The module of the same name without the C is what a program calls.
extern gdk_app_launch_context_get_display : cptr -> cptr
extern gdk_app_launch_context_get_type : unit -> usize
extern gdk_app_launch_context_set_desktop : cptr -> i32 -> unit
extern gdk_app_launch_context_set_icon : cptr -> cptr -> unit
extern gdk_app_launch_context_set_icon_name : cptr -> cptr -> unit
extern gdk_app_launch_context_set_timestamp : cptr -> u32 -> unit
extern gdk_button_event_get_button : cptr -> u32
extern gdk_cairo_context_cairo_create : cptr -> cptr
extern gdk_cairo_context_get_type : unit -> usize
extern gdk_cairo_draw_from_gl : cptr -> cptr -> i32 -> i32 -> i32 -> i32 -> i32 -> i32 -> i32 -> unit
extern gdk_cairo_rectangle : cptr -> cptr -> unit
extern gdk_cairo_region : cptr -> cptr -> unit
extern gdk_cairo_region_create_from_surface : cptr -> cptr
extern gdk_cairo_set_source_pixbuf : cptr -> cptr -> f64 -> f64 -> unit
extern gdk_cairo_set_source_rgba : cptr -> cptr -> unit
extern gdk_cicp_params_build_color_state : cptr -> cptr -> cptr
extern gdk_cicp_params_get_color_primaries : cptr -> u32
extern gdk_cicp_params_get_matrix_coefficients : cptr -> u32
extern gdk_cicp_params_get_range : cptr -> i32
extern gdk_cicp_params_get_transfer_function : cptr -> u32
extern gdk_cicp_params_get_type : unit -> usize
extern gdk_cicp_params_new : unit -> cptr
extern gdk_cicp_params_set_color_primaries : cptr -> u32 -> unit
extern gdk_cicp_params_set_matrix_coefficients : cptr -> u32 -> unit
extern gdk_cicp_params_set_range : cptr -> i32 -> unit
extern gdk_cicp_params_set_transfer_function : cptr -> u32 -> unit
extern gdk_clipboard_get_content : cptr -> cptr
extern gdk_clipboard_get_display : cptr -> cptr
extern gdk_clipboard_get_formats : cptr -> cptr
extern gdk_clipboard_get_type : unit -> usize
extern gdk_clipboard_is_local : cptr -> i32
extern gdk_clipboard_read_async : cptr -> cptr -> i32 -> cptr -> cptr -> cptr -> unit
extern gdk_clipboard_read_finish : cptr -> cptr -> cptr -> cptr -> cptr
extern gdk_clipboard_read_text_async : cptr -> cptr -> cptr -> cptr -> unit
extern gdk_clipboard_read_text_finish : cptr -> cptr -> cptr -> cptr
extern gdk_clipboard_read_texture_async : cptr -> cptr -> cptr -> cptr -> unit
extern gdk_clipboard_read_texture_finish : cptr -> cptr -> cptr -> cptr
extern gdk_clipboard_read_value_async : cptr -> usize -> i32 -> cptr -> cptr -> cptr -> unit
extern gdk_clipboard_read_value_finish : cptr -> cptr -> cptr -> cptr
extern gdk_clipboard_set_content : cptr -> cptr -> i32
extern gdk_clipboard_set_text : cptr -> cstr -> unit
extern gdk_clipboard_set_texture : cptr -> cptr -> unit
extern gdk_clipboard_set_valist : cptr -> usize -> cptr -> unit
extern gdk_clipboard_set_value : cptr -> cptr -> unit
extern gdk_clipboard_store_async : cptr -> i32 -> cptr -> cptr -> cptr -> unit
extern gdk_clipboard_store_finish : cptr -> cptr -> cptr -> i32
extern gdk_color_state_create_cicp_params : cptr -> cptr
extern gdk_color_state_equal : cptr -> cptr -> i32
extern gdk_color_state_equivalent : cptr -> cptr -> i32
extern gdk_color_state_get_oklab : unit -> cptr
extern gdk_color_state_get_oklch : unit -> cptr
extern gdk_color_state_get_rec2100_linear : unit -> cptr
extern gdk_color_state_get_rec2100_pq : unit -> cptr
extern gdk_color_state_get_srgb : unit -> cptr
extern gdk_color_state_get_srgb_linear : unit -> cptr
extern gdk_color_state_get_type : unit -> usize
extern gdk_color_state_ref : cptr -> cptr
extern gdk_color_state_unref : cptr -> unit
extern gdk_content_deserialize_async : cptr -> cstr -> usize -> i32 -> cptr -> cptr -> cptr -> unit
extern gdk_content_deserialize_finish : cptr -> cptr -> cptr -> i32
extern gdk_content_deserializer_get_cancellable : cptr -> cptr
extern gdk_content_deserializer_get_gtype : cptr -> usize
extern gdk_content_deserializer_get_input_stream : cptr -> cptr
extern gdk_content_deserializer_get_mime_type : cptr -> cptr
extern gdk_content_deserializer_get_priority : cptr -> i32
extern gdk_content_deserializer_get_task_data : cptr -> cptr
extern gdk_content_deserializer_get_type : unit -> usize
extern gdk_content_deserializer_get_user_data : cptr -> cptr
extern gdk_content_deserializer_get_value : cptr -> cptr
extern gdk_content_deserializer_return_error : cptr -> cptr -> unit
extern gdk_content_deserializer_return_success : cptr -> unit
extern gdk_content_deserializer_set_task_data : cptr -> cptr -> cptr -> unit
extern gdk_content_formats_builder_add_formats : cptr -> cptr -> unit
extern gdk_content_formats_builder_add_gtype : cptr -> usize -> unit
extern gdk_content_formats_builder_add_mime_type : cptr -> cstr -> unit
extern gdk_content_formats_builder_free_to_formats : cptr -> cptr
extern gdk_content_formats_builder_get_type : unit -> usize
extern gdk_content_formats_builder_new : unit -> cptr
extern gdk_content_formats_builder_ref : cptr -> cptr
extern gdk_content_formats_builder_to_formats : cptr -> cptr
extern gdk_content_formats_builder_unref : cptr -> unit
extern gdk_content_formats_contain_gtype : cptr -> usize -> i32
extern gdk_content_formats_contain_mime_type : cptr -> cstr -> i32
extern gdk_content_formats_get_gtypes : cptr -> cptr -> cptr
extern gdk_content_formats_get_mime_types : cptr -> cptr -> cptr
extern gdk_content_formats_get_type : unit -> usize
extern gdk_content_formats_is_empty : cptr -> i32
extern gdk_content_formats_match : cptr -> cptr -> i32
extern gdk_content_formats_match_gtype : cptr -> cptr -> usize
extern gdk_content_formats_match_mime_type : cptr -> cptr -> cptr
extern gdk_content_formats_new : cptr -> u32 -> cptr
extern gdk_content_formats_new_for_gtype : usize -> cptr
extern gdk_content_formats_parse : cstr -> cptr
extern gdk_content_formats_print : cptr -> cptr -> unit
extern gdk_content_formats_ref : cptr -> cptr
extern gdk_content_formats_to_string : cptr -> cptr
extern gdk_content_formats_union : cptr -> cptr -> cptr
extern gdk_content_formats_union_deserialize_gtypes : cptr -> cptr
extern gdk_content_formats_union_deserialize_mime_types : cptr -> cptr
extern gdk_content_formats_union_serialize_gtypes : cptr -> cptr
extern gdk_content_formats_union_serialize_mime_types : cptr -> cptr
extern gdk_content_formats_unref : cptr -> unit
extern gdk_content_provider_content_changed : cptr -> unit
extern gdk_content_provider_get_type : unit -> usize
extern gdk_content_provider_get_value : cptr -> cptr -> cptr -> i32
extern gdk_content_provider_new_for_bytes : cstr -> cptr -> cptr
extern gdk_content_provider_new_for_value : cptr -> cptr
extern gdk_content_provider_new_typed : usize -> ... -> cptr
extern gdk_content_provider_new_union : cptr -> usize -> cptr
extern gdk_content_provider_ref_formats : cptr -> cptr
extern gdk_content_provider_ref_storable_formats : cptr -> cptr
extern gdk_content_provider_write_mime_type_async : cptr -> cstr -> cptr -> i32 -> cptr -> cptr -> cptr -> unit
extern gdk_content_provider_write_mime_type_finish : cptr -> cptr -> cptr -> i32
extern gdk_content_register_deserializer : cstr -> usize -> cptr -> cptr -> cptr -> unit
extern gdk_content_register_serializer : usize -> cstr -> cptr -> cptr -> cptr -> unit
extern gdk_content_serialize_async : cptr -> cstr -> cptr -> i32 -> cptr -> cptr -> cptr -> unit
extern gdk_content_serialize_finish : cptr -> cptr -> i32
extern gdk_content_serializer_get_cancellable : cptr -> cptr
extern gdk_content_serializer_get_gtype : cptr -> usize
extern gdk_content_serializer_get_mime_type : cptr -> cptr
extern gdk_content_serializer_get_output_stream : cptr -> cptr
extern gdk_content_serializer_get_priority : cptr -> i32
extern gdk_content_serializer_get_task_data : cptr -> cptr
extern gdk_content_serializer_get_type : unit -> usize
extern gdk_content_serializer_get_user_data : cptr -> cptr
extern gdk_content_serializer_get_value : cptr -> cptr
extern gdk_content_serializer_return_error : cptr -> cptr -> unit
extern gdk_content_serializer_return_success : cptr -> unit
extern gdk_content_serializer_set_task_data : cptr -> cptr -> cptr -> unit
extern gdk_crossing_event_get_detail : cptr -> i32
extern gdk_crossing_event_get_focus : cptr -> i32
extern gdk_crossing_event_get_mode : cptr -> i32
extern gdk_cursor_get_fallback : cptr -> cptr
extern gdk_cursor_get_hotspot_x : cptr -> i32
extern gdk_cursor_get_hotspot_y : cptr -> i32
extern gdk_cursor_get_name : cptr -> cptr
extern gdk_cursor_get_texture : cptr -> cptr
extern gdk_cursor_get_type : unit -> usize
extern gdk_cursor_new_from_callback : cptr -> cptr -> cptr -> cptr -> cptr
extern gdk_cursor_new_from_name : cstr -> cptr -> cptr
extern gdk_cursor_new_from_texture : cptr -> i32 -> i32 -> cptr -> cptr
extern gdk_device_get_active_layout_index : cptr -> i32
extern gdk_device_get_caps_lock_state : cptr -> i32
extern gdk_device_get_device_tool : cptr -> cptr
extern gdk_device_get_direction : cptr -> i32
extern gdk_device_get_display : cptr -> cptr
extern gdk_device_get_has_cursor : cptr -> i32
extern gdk_device_get_layout_names : cptr -> cptr
extern gdk_device_get_modifier_state : cptr -> u32
extern gdk_device_get_name : cptr -> cptr
extern gdk_device_get_num_lock_state : cptr -> i32
extern gdk_device_get_num_touches : cptr -> u32
extern gdk_device_get_product_id : cptr -> cptr
extern gdk_device_get_scroll_lock_state : cptr -> i32
extern gdk_device_get_seat : cptr -> cptr
extern gdk_device_get_source : cptr -> i32
extern gdk_device_get_surface_at_position : cptr -> cptr -> cptr -> cptr
extern gdk_device_get_timestamp : cptr -> u32
extern gdk_device_get_type : unit -> usize
extern gdk_device_get_vendor_id : cptr -> cptr
extern gdk_device_has_bidi_layouts : cptr -> i32
extern gdk_device_pad_get_feature_group : cptr -> i32 -> i32 -> i32
extern gdk_device_pad_get_group_n_modes : cptr -> i32 -> i32
extern gdk_device_pad_get_n_features : cptr -> i32 -> i32
extern gdk_device_pad_get_n_groups : cptr -> i32
extern gdk_device_pad_get_type : unit -> usize
extern gdk_device_tool_get_axes : cptr -> u32
extern gdk_device_tool_get_hardware_id : cptr -> u64
extern gdk_device_tool_get_serial : cptr -> u64
extern gdk_device_tool_get_tool_type : cptr -> i32
extern gdk_device_tool_get_type : unit -> usize
extern gdk_display_beep : cptr -> unit
extern gdk_display_close : cptr -> unit
extern gdk_display_create_gl_context : cptr -> cptr -> cptr
extern gdk_display_device_is_grabbed : cptr -> cptr -> i32
extern gdk_display_flush : cptr -> unit
extern gdk_display_get_app_launch_context : cptr -> cptr
extern gdk_display_get_clipboard : cptr -> cptr
extern gdk_display_get_default : unit -> cptr
extern gdk_display_get_default_seat : cptr -> cptr
extern gdk_display_get_dmabuf_formats : cptr -> cptr
extern gdk_display_get_monitor_at_surface : cptr -> cptr -> cptr
extern gdk_display_get_monitors : cptr -> cptr
extern gdk_display_get_name : cptr -> cptr
extern gdk_display_get_primary_clipboard : cptr -> cptr
extern gdk_display_get_setting : cptr -> cstr -> cptr -> i32
extern gdk_display_get_startup_notification_id : cptr -> cptr
extern gdk_display_get_type : unit -> usize
extern gdk_display_is_closed : cptr -> i32
extern gdk_display_is_composited : cptr -> i32
extern gdk_display_is_rgba : cptr -> i32
extern gdk_display_list_seats : cptr -> cptr
extern gdk_display_manager_get : unit -> cptr
extern gdk_display_manager_get_default_display : cptr -> cptr
extern gdk_display_manager_get_type : unit -> usize
extern gdk_display_manager_list_displays : cptr -> cptr
extern gdk_display_manager_open_display : cptr -> cptr -> cptr
extern gdk_display_manager_set_default_display : cptr -> cptr -> unit
extern gdk_display_map_keycode : cptr -> u32 -> cptr -> cptr -> cptr -> i32
extern gdk_display_map_keyval : cptr -> u32 -> cptr -> cptr -> i32
extern gdk_display_notify_startup_complete : cptr -> cstr -> unit
extern gdk_display_open : cptr -> cptr
extern gdk_display_prepare_gl : cptr -> cptr -> i32
extern gdk_display_put_event : cptr -> cptr -> unit
extern gdk_display_supports_input_shapes : cptr -> i32
extern gdk_display_supports_shadow_width : cptr -> i32
extern gdk_display_sync : cptr -> unit
extern gdk_display_translate_key : cptr -> u32 -> u32 -> i32 -> cptr -> cptr -> cptr -> cptr -> i32
extern gdk_dmabuf_formats_contains : cptr -> u32 -> u64 -> i32
extern gdk_dmabuf_formats_equal : cptr -> cptr -> i32
extern gdk_dmabuf_formats_get_format : cptr -> usize -> cptr -> cptr -> unit
extern gdk_dmabuf_formats_get_n_formats : cptr -> usize
extern gdk_dmabuf_formats_get_type : unit -> usize
extern gdk_dmabuf_formats_ref : cptr -> cptr
extern gdk_dmabuf_formats_unref : cptr -> unit
extern gdk_dmabuf_texture_builder_build : cptr -> cptr -> cptr -> cptr -> cptr
extern gdk_dmabuf_texture_builder_get_color_state : cptr -> cptr
extern gdk_dmabuf_texture_builder_get_display : cptr -> cptr
extern gdk_dmabuf_texture_builder_get_fd : cptr -> u32 -> i32
extern gdk_dmabuf_texture_builder_get_fourcc : cptr -> u32
extern gdk_dmabuf_texture_builder_get_height : cptr -> u32
extern gdk_dmabuf_texture_builder_get_modifier : cptr -> u64
extern gdk_dmabuf_texture_builder_get_n_planes : cptr -> u32
extern gdk_dmabuf_texture_builder_get_offset : cptr -> u32 -> u32
extern gdk_dmabuf_texture_builder_get_premultiplied : cptr -> i32
extern gdk_dmabuf_texture_builder_get_stride : cptr -> u32 -> u32
extern gdk_dmabuf_texture_builder_get_type : unit -> usize
extern gdk_dmabuf_texture_builder_get_update_region : cptr -> cptr
extern gdk_dmabuf_texture_builder_get_update_texture : cptr -> cptr
extern gdk_dmabuf_texture_builder_get_width : cptr -> u32
extern gdk_dmabuf_texture_builder_new : unit -> cptr
extern gdk_dmabuf_texture_builder_set_color_state : cptr -> cptr -> unit
extern gdk_dmabuf_texture_builder_set_display : cptr -> cptr -> unit
extern gdk_dmabuf_texture_builder_set_fd : cptr -> u32 -> i32 -> unit
extern gdk_dmabuf_texture_builder_set_fourcc : cptr -> u32 -> unit
extern gdk_dmabuf_texture_builder_set_height : cptr -> u32 -> unit
extern gdk_dmabuf_texture_builder_set_modifier : cptr -> u64 -> unit
extern gdk_dmabuf_texture_builder_set_n_planes : cptr -> u32 -> unit
extern gdk_dmabuf_texture_builder_set_offset : cptr -> u32 -> u32 -> unit
extern gdk_dmabuf_texture_builder_set_premultiplied : cptr -> i32 -> unit
extern gdk_dmabuf_texture_builder_set_stride : cptr -> u32 -> u32 -> unit
extern gdk_dmabuf_texture_builder_set_update_region : cptr -> cptr -> unit
extern gdk_dmabuf_texture_builder_set_update_texture : cptr -> cptr -> unit
extern gdk_dmabuf_texture_builder_set_width : cptr -> u32 -> unit
extern gdk_dmabuf_texture_get_type : unit -> usize
extern gdk_dnd_event_get_drop : cptr -> cptr
extern gdk_drag_begin : cptr -> cptr -> cptr -> u32 -> f64 -> f64 -> cptr
extern gdk_drag_drop_done : cptr -> i32 -> unit
extern gdk_drag_get_actions : cptr -> u32
extern gdk_drag_get_content : cptr -> cptr
extern gdk_drag_get_device : cptr -> cptr
extern gdk_drag_get_display : cptr -> cptr
extern gdk_drag_get_drag_surface : cptr -> cptr
extern gdk_drag_get_formats : cptr -> cptr
extern gdk_drag_get_selected_action : cptr -> u32
extern gdk_drag_get_surface : cptr -> cptr
extern gdk_drag_get_type : unit -> usize
extern gdk_drag_set_hotspot : cptr -> i32 -> i32 -> unit
extern gdk_drag_surface_get_type : unit -> usize
extern gdk_drag_surface_present : cptr -> i32 -> i32 -> i32
extern gdk_drag_surface_size_get_type : unit -> usize
extern gdk_drag_surface_size_set_size : cptr -> i32 -> i32 -> unit
extern gdk_draw_context_begin_frame : cptr -> cptr -> unit
extern gdk_draw_context_end_frame : cptr -> unit
extern gdk_draw_context_get_display : cptr -> cptr
extern gdk_draw_context_get_frame_region : cptr -> cptr
extern gdk_draw_context_get_surface : cptr -> cptr
extern gdk_draw_context_get_type : unit -> usize
extern gdk_draw_context_is_in_frame : cptr -> i32
extern gdk_drop_finish : cptr -> u32 -> unit
extern gdk_drop_get_actions : cptr -> u32
extern gdk_drop_get_device : cptr -> cptr
extern gdk_drop_get_display : cptr -> cptr
extern gdk_drop_get_drag : cptr -> cptr
extern gdk_drop_get_formats : cptr -> cptr
extern gdk_drop_get_surface : cptr -> cptr
extern gdk_drop_get_type : unit -> usize
extern gdk_drop_read_async : cptr -> cptr -> i32 -> cptr -> cptr -> cptr -> unit
extern gdk_drop_read_finish : cptr -> cptr -> cptr -> cptr -> cptr
extern gdk_drop_read_value_async : cptr -> usize -> i32 -> cptr -> cptr -> cptr -> unit
extern gdk_drop_read_value_finish : cptr -> cptr -> cptr -> cptr
extern gdk_drop_status : cptr -> u32 -> u32 -> unit
extern gdk_event_get_axes : cptr -> cptr -> cptr -> i32
extern gdk_event_get_axis : cptr -> i32 -> cptr -> i32
extern gdk_event_get_device : cptr -> cptr
extern gdk_event_get_device_tool : cptr -> cptr
extern gdk_event_get_display : cptr -> cptr
extern gdk_event_get_event_sequence : cptr -> cptr
extern gdk_event_get_event_type : cptr -> i32
extern gdk_event_get_history : cptr -> cptr -> cptr
extern gdk_event_get_modifier_state : cptr -> u32
extern gdk_event_get_pointer_emulated : cptr -> i32
extern gdk_event_get_position : cptr -> cptr -> cptr -> i32
extern gdk_event_get_seat : cptr -> cptr
extern gdk_event_get_surface : cptr -> cptr
extern gdk_event_get_time : cptr -> u32
extern gdk_event_ref : cptr -> cptr
extern gdk_event_sequence_get_type : unit -> usize
extern gdk_event_triggers_context_menu : cptr -> i32
extern gdk_event_unref : cptr -> unit
extern gdk_events_get_angle : cptr -> cptr -> cptr -> i32
extern gdk_events_get_center : cptr -> cptr -> cptr -> cptr -> i32
extern gdk_events_get_distance : cptr -> cptr -> cptr -> i32
extern gdk_file_list_get_files : cptr -> cptr
extern gdk_file_list_get_type : unit -> usize
extern gdk_file_list_new_from_array : cptr -> usize -> cptr
extern gdk_file_list_new_from_list : cptr -> cptr
extern gdk_focus_event_get_in : cptr -> i32
extern gdk_frame_clock_begin_updating : cptr -> unit
extern gdk_frame_clock_end_updating : cptr -> unit
extern gdk_frame_clock_get_current_timings : cptr -> cptr
extern gdk_frame_clock_get_fps : cptr -> f64
extern gdk_frame_clock_get_frame_counter : cptr -> i64
extern gdk_frame_clock_get_frame_time : cptr -> i64
extern gdk_frame_clock_get_history_start : cptr -> i64
extern gdk_frame_clock_get_refresh_info : cptr -> i64 -> cptr -> cptr -> unit
extern gdk_frame_clock_get_timings : cptr -> i64 -> cptr
extern gdk_frame_clock_get_type : unit -> usize
extern gdk_frame_clock_request_phase : cptr -> u32 -> unit
extern gdk_frame_timings_get_complete : cptr -> i32
extern gdk_frame_timings_get_frame_counter : cptr -> i64
extern gdk_frame_timings_get_frame_time : cptr -> i64
extern gdk_frame_timings_get_predicted_presentation_time : cptr -> i64
extern gdk_frame_timings_get_presentation_time : cptr -> i64
extern gdk_frame_timings_get_refresh_interval : cptr -> i64
extern gdk_frame_timings_get_type : unit -> usize
extern gdk_frame_timings_ref : cptr -> cptr
extern gdk_frame_timings_unref : cptr -> unit
extern gdk_gl_context_clear_current : unit -> unit
extern gdk_gl_context_get_allowed_apis : cptr -> u32
extern gdk_gl_context_get_api : cptr -> u32
extern gdk_gl_context_get_current : unit -> cptr
extern gdk_gl_context_get_debug_enabled : cptr -> i32
extern gdk_gl_context_get_display : cptr -> cptr
extern gdk_gl_context_get_forward_compatible : cptr -> i32
extern gdk_gl_context_get_required_version : cptr -> cptr -> cptr -> unit
extern gdk_gl_context_get_shared_context : cptr -> cptr
extern gdk_gl_context_get_surface : cptr -> cptr
extern gdk_gl_context_get_type : unit -> usize
extern gdk_gl_context_get_use_es : cptr -> i32
extern gdk_gl_context_get_version : cptr -> cptr -> cptr -> unit
extern gdk_gl_context_is_legacy : cptr -> i32
extern gdk_gl_context_is_shared : cptr -> cptr -> i32
extern gdk_gl_context_make_current : cptr -> unit
extern gdk_gl_context_realize : cptr -> cptr -> i32
extern gdk_gl_context_set_allowed_apis : cptr -> u32 -> unit
extern gdk_gl_context_set_debug_enabled : cptr -> i32 -> unit
extern gdk_gl_context_set_forward_compatible : cptr -> i32 -> unit
extern gdk_gl_context_set_required_version : cptr -> i32 -> i32 -> unit
extern gdk_gl_context_set_use_es : cptr -> i32 -> unit
extern gdk_gl_texture_builder_build : cptr -> cptr -> cptr -> cptr
extern gdk_gl_texture_builder_get_color_state : cptr -> cptr
extern gdk_gl_texture_builder_get_context : cptr -> cptr
extern gdk_gl_texture_builder_get_format : cptr -> i32
extern gdk_gl_texture_builder_get_has_mipmap : cptr -> i32
extern gdk_gl_texture_builder_get_height : cptr -> i32
extern gdk_gl_texture_builder_get_id : cptr -> u32
extern gdk_gl_texture_builder_get_sync : cptr -> cptr
extern gdk_gl_texture_builder_get_type : unit -> usize
extern gdk_gl_texture_builder_get_update_region : cptr -> cptr
extern gdk_gl_texture_builder_get_update_texture : cptr -> cptr
extern gdk_gl_texture_builder_get_width : cptr -> i32
extern gdk_gl_texture_builder_new : unit -> cptr
extern gdk_gl_texture_builder_set_color_state : cptr -> cptr -> unit
extern gdk_gl_texture_builder_set_context : cptr -> cptr -> unit
extern gdk_gl_texture_builder_set_format : cptr -> i32 -> unit
extern gdk_gl_texture_builder_set_has_mipmap : cptr -> i32 -> unit
extern gdk_gl_texture_builder_set_height : cptr -> i32 -> unit
extern gdk_gl_texture_builder_set_id : cptr -> u32 -> unit
extern gdk_gl_texture_builder_set_sync : cptr -> cptr -> unit
extern gdk_gl_texture_builder_set_update_region : cptr -> cptr -> unit
extern gdk_gl_texture_builder_set_update_texture : cptr -> cptr -> unit
extern gdk_gl_texture_builder_set_width : cptr -> i32 -> unit
extern gdk_gl_texture_get_type : unit -> usize
extern gdk_gl_texture_new : cptr -> u32 -> i32 -> i32 -> cptr -> cptr -> cptr
extern gdk_gl_texture_release : cptr -> unit
extern gdk_grab_broken_event_get_grab_surface : cptr -> cptr
extern gdk_grab_broken_event_get_implicit : cptr -> i32
extern gdk_intern_mime_type : cstr -> cptr
extern gdk_key_event_get_consumed_modifiers : cptr -> u32
extern gdk_key_event_get_keycode : cptr -> u32
extern gdk_key_event_get_keyval : cptr -> u32
extern gdk_key_event_get_layout : cptr -> u32
extern gdk_key_event_get_level : cptr -> u32
extern gdk_key_event_get_match : cptr -> cptr -> cptr -> i32
extern gdk_key_event_is_modifier : cptr -> i32
extern gdk_key_event_matches : cptr -> u32 -> u32 -> i32
extern gdk_keyval_convert_case : u32 -> cptr -> cptr -> unit
extern gdk_keyval_from_name : cstr -> u32
extern gdk_keyval_is_lower : u32 -> i32
extern gdk_keyval_is_upper : u32 -> i32
extern gdk_keyval_name : u32 -> cptr
extern gdk_keyval_to_lower : u32 -> u32
extern gdk_keyval_to_unicode : u32 -> u32
extern gdk_keyval_to_upper : u32 -> u32
extern gdk_memory_texture_builder_build : cptr -> cptr
extern gdk_memory_texture_builder_get_bytes : cptr -> cptr
extern gdk_memory_texture_builder_get_color_state : cptr -> cptr
extern gdk_memory_texture_builder_get_format : cptr -> i32
extern gdk_memory_texture_builder_get_height : cptr -> i32
extern gdk_memory_texture_builder_get_offset : cptr -> u32 -> usize
extern gdk_memory_texture_builder_get_stride : cptr -> usize
extern gdk_memory_texture_builder_get_stride_for_plane : cptr -> u32 -> usize
extern gdk_memory_texture_builder_get_type : unit -> usize
extern gdk_memory_texture_builder_get_update_region : cptr -> cptr
extern gdk_memory_texture_builder_get_update_texture : cptr -> cptr
extern gdk_memory_texture_builder_get_width : cptr -> i32
extern gdk_memory_texture_builder_new : unit -> cptr
extern gdk_memory_texture_builder_set_bytes : cptr -> cptr -> unit
extern gdk_memory_texture_builder_set_color_state : cptr -> cptr -> unit
extern gdk_memory_texture_builder_set_format : cptr -> i32 -> unit
extern gdk_memory_texture_builder_set_height : cptr -> i32 -> unit
extern gdk_memory_texture_builder_set_offset : cptr -> u32 -> usize -> unit
extern gdk_memory_texture_builder_set_stride : cptr -> usize -> unit
extern gdk_memory_texture_builder_set_stride_for_plane : cptr -> u32 -> usize -> unit
extern gdk_memory_texture_builder_set_update_region : cptr -> cptr -> unit
extern gdk_memory_texture_builder_set_update_texture : cptr -> cptr -> unit
extern gdk_memory_texture_builder_set_width : cptr -> i32 -> unit
extern gdk_memory_texture_get_type : unit -> usize
extern gdk_memory_texture_new : i32 -> i32 -> i32 -> cptr -> usize -> cptr
extern gdk_monitor_get_connector : cptr -> cptr
extern gdk_monitor_get_description : cptr -> cptr
extern gdk_monitor_get_display : cptr -> cptr
extern gdk_monitor_get_geometry : cptr -> cptr -> unit
extern gdk_monitor_get_height_mm : cptr -> i32
extern gdk_monitor_get_manufacturer : cptr -> cptr
extern gdk_monitor_get_model : cptr -> cptr
extern gdk_monitor_get_refresh_rate : cptr -> i32
extern gdk_monitor_get_scale : cptr -> f64
extern gdk_monitor_get_scale_factor : cptr -> i32
extern gdk_monitor_get_subpixel_layout : cptr -> i32
extern gdk_monitor_get_type : unit -> usize
extern gdk_monitor_get_width_mm : cptr -> i32
extern gdk_monitor_is_valid : cptr -> i32
extern gdk_pad_event_get_axis_value : cptr -> cptr -> cptr -> unit
extern gdk_pad_event_get_button : cptr -> u32
extern gdk_pad_event_get_group_mode : cptr -> cptr -> cptr -> unit
extern gdk_paintable_compute_concrete_size : cptr -> f64 -> f64 -> f64 -> f64 -> cptr -> cptr -> unit
extern gdk_paintable_get_current_image : cptr -> cptr
extern gdk_paintable_get_flags : cptr -> u32
extern gdk_paintable_get_intrinsic_aspect_ratio : cptr -> f64
extern gdk_paintable_get_intrinsic_height : cptr -> i32
extern gdk_paintable_get_intrinsic_width : cptr -> i32
extern gdk_paintable_get_type : unit -> usize
extern gdk_paintable_invalidate_contents : cptr -> unit
extern gdk_paintable_invalidate_size : cptr -> unit
extern gdk_paintable_new_empty : i32 -> i32 -> cptr
extern gdk_paintable_snapshot : cptr -> cptr -> f64 -> f64 -> unit
extern gdk_pango_layout_get_clip_region : cptr -> i32 -> i32 -> i32 -> i32 -> cptr
extern gdk_pango_layout_line_get_clip_region : cptr -> i32 -> i32 -> cptr -> i32 -> cptr
extern gdk_pixbuf_get_from_surface : cptr -> i32 -> i32 -> i32 -> i32 -> cptr
extern gdk_pixbuf_get_from_texture : cptr -> cptr
extern gdk_popup_get_autohide : cptr -> i32
extern gdk_popup_get_parent : cptr -> cptr
extern gdk_popup_get_position_x : cptr -> i32
extern gdk_popup_get_position_y : cptr -> i32
extern gdk_popup_get_rect_anchor : cptr -> i32
extern gdk_popup_get_surface_anchor : cptr -> i32
extern gdk_popup_get_type : unit -> usize
extern gdk_popup_layout_copy : cptr -> cptr
extern gdk_popup_layout_equal : cptr -> cptr -> i32
extern gdk_popup_layout_get_anchor_hints : cptr -> u32
extern gdk_popup_layout_get_anchor_rect : cptr -> cptr
extern gdk_popup_layout_get_offset : cptr -> cptr -> cptr -> unit
extern gdk_popup_layout_get_rect_anchor : cptr -> i32
extern gdk_popup_layout_get_shadow_width : cptr -> cptr -> cptr -> cptr -> cptr -> unit
extern gdk_popup_layout_get_surface_anchor : cptr -> i32
extern gdk_popup_layout_get_type : unit -> usize
extern gdk_popup_layout_new : cptr -> i32 -> i32 -> cptr
extern gdk_popup_layout_ref : cptr -> cptr
extern gdk_popup_layout_set_anchor_hints : cptr -> u32 -> unit
extern gdk_popup_layout_set_anchor_rect : cptr -> cptr -> unit
extern gdk_popup_layout_set_offset : cptr -> i32 -> i32 -> unit
extern gdk_popup_layout_set_rect_anchor : cptr -> i32 -> unit
extern gdk_popup_layout_set_shadow_width : cptr -> i32 -> i32 -> i32 -> i32 -> unit
extern gdk_popup_layout_set_surface_anchor : cptr -> i32 -> unit
extern gdk_popup_layout_unref : cptr -> unit
extern gdk_popup_present : cptr -> i32 -> i32 -> cptr -> i32
extern gdk_rectangle_contains_point : cptr -> i32 -> i32 -> i32
extern gdk_rectangle_equal : cptr -> cptr -> i32
extern gdk_rectangle_get_type : unit -> usize
extern gdk_rectangle_intersect : cptr -> cptr -> cptr -> i32
extern gdk_rectangle_union : cptr -> cptr -> cptr -> unit
extern gdk_rgba_copy : cptr -> cptr
extern gdk_rgba_equal : cptr -> cptr -> i32
extern gdk_rgba_free : cptr -> unit
extern gdk_rgba_get_type : unit -> usize
extern gdk_rgba_hash : cptr -> u32
extern gdk_rgba_is_clear : cptr -> i32
extern gdk_rgba_is_opaque : cptr -> i32
extern gdk_rgba_parse : cptr -> cstr -> i32
extern gdk_rgba_print : cptr -> cptr -> cptr
extern gdk_rgba_to_string : cptr -> cptr
extern gdk_scroll_event_get_deltas : cptr -> cptr -> cptr -> unit
extern gdk_scroll_event_get_direction : cptr -> i32
extern gdk_scroll_event_get_relative_direction : cptr -> i32
extern gdk_scroll_event_get_unit : cptr -> i32
extern gdk_scroll_event_is_stop : cptr -> i32
extern gdk_seat_get_capabilities : cptr -> u32
extern gdk_seat_get_devices : cptr -> u32 -> cptr
extern gdk_seat_get_display : cptr -> cptr
extern gdk_seat_get_keyboard : cptr -> cptr
extern gdk_seat_get_pointer : cptr -> cptr
extern gdk_seat_get_tools : cptr -> cptr
extern gdk_seat_get_type : unit -> usize
extern gdk_set_allowed_backends : cstr -> unit
extern gdk_snapshot_get_type : unit -> usize
extern gdk_surface_beep : cptr -> unit
extern gdk_surface_create_cairo_context : cptr -> cptr
extern gdk_surface_create_gl_context : cptr -> cptr -> cptr
extern gdk_surface_create_similar_surface : cptr -> i32 -> i32 -> i32 -> cptr
extern gdk_surface_create_vulkan_context : cptr -> cptr -> cptr
extern gdk_surface_destroy : cptr -> unit
extern gdk_surface_get_cursor : cptr -> cptr
extern gdk_surface_get_device_cursor : cptr -> cptr -> cptr
extern gdk_surface_get_device_position : cptr -> cptr -> cptr -> cptr -> cptr -> i32
extern gdk_surface_get_display : cptr -> cptr
extern gdk_surface_get_frame_clock : cptr -> cptr
extern gdk_surface_get_height : cptr -> i32
extern gdk_surface_get_mapped : cptr -> i32
extern gdk_surface_get_scale : cptr -> f64
extern gdk_surface_get_scale_factor : cptr -> i32
extern gdk_surface_get_type : unit -> usize
extern gdk_surface_get_width : cptr -> i32
extern gdk_surface_hide : cptr -> unit
extern gdk_surface_is_destroyed : cptr -> i32
extern gdk_surface_new_popup : cptr -> i32 -> cptr
extern gdk_surface_new_toplevel : cptr -> cptr
extern gdk_surface_queue_render : cptr -> unit
extern gdk_surface_request_layout : cptr -> unit
extern gdk_surface_set_cursor : cptr -> cptr -> unit
extern gdk_surface_set_device_cursor : cptr -> cptr -> cptr -> unit
extern gdk_surface_set_input_region : cptr -> cptr -> unit
extern gdk_surface_set_opaque_region : cptr -> cptr -> unit
extern gdk_surface_translate_coordinates : cptr -> cptr -> cptr -> cptr -> i32
extern gdk_texture_download : cptr -> cptr -> usize -> unit
extern gdk_texture_downloader_copy : cptr -> cptr
extern gdk_texture_downloader_download_bytes : cptr -> cptr -> cptr
extern gdk_texture_downloader_download_bytes_with_planes : cptr -> cptr -> cptr -> cptr
extern gdk_texture_downloader_download_into : cptr -> cptr -> usize -> unit
extern gdk_texture_downloader_free : cptr -> unit
extern gdk_texture_downloader_get_color_state : cptr -> cptr
extern gdk_texture_downloader_get_format : cptr -> i32
extern gdk_texture_downloader_get_texture : cptr -> cptr
extern gdk_texture_downloader_get_type : unit -> usize
extern gdk_texture_downloader_new : cptr -> cptr
extern gdk_texture_downloader_set_color_state : cptr -> cptr -> unit
extern gdk_texture_downloader_set_format : cptr -> i32 -> unit
extern gdk_texture_downloader_set_texture : cptr -> cptr -> unit
extern gdk_texture_get_color_state : cptr -> cptr
extern gdk_texture_get_format : cptr -> i32
extern gdk_texture_get_height : cptr -> i32
extern gdk_texture_get_type : unit -> usize
extern gdk_texture_get_width : cptr -> i32
extern gdk_texture_new_for_pixbuf : cptr -> cptr
extern gdk_texture_new_from_bytes : cptr -> cptr -> cptr
extern gdk_texture_new_from_file : cptr -> cptr -> cptr
extern gdk_texture_new_from_filename : cstr -> cptr -> cptr
extern gdk_texture_new_from_resource : cstr -> cptr
extern gdk_texture_save_to_png : cptr -> cstr -> i32
extern gdk_texture_save_to_png_bytes : cptr -> cptr
extern gdk_texture_save_to_tiff : cptr -> cstr -> i32
extern gdk_texture_save_to_tiff_bytes : cptr -> cptr
extern gdk_toplevel_begin_move : cptr -> cptr -> i32 -> f64 -> f64 -> u32 -> unit
extern gdk_toplevel_begin_resize : cptr -> i32 -> cptr -> i32 -> f64 -> f64 -> u32 -> unit
extern gdk_toplevel_focus : cptr -> u32 -> unit
extern gdk_toplevel_get_capabilities : cptr -> u32
extern gdk_toplevel_get_gravity : cptr -> i32
extern gdk_toplevel_get_state : cptr -> u32
extern gdk_toplevel_get_type : unit -> usize
extern gdk_toplevel_inhibit_system_shortcuts : cptr -> cptr -> unit
extern gdk_toplevel_layout_copy : cptr -> cptr
extern gdk_toplevel_layout_equal : cptr -> cptr -> i32
extern gdk_toplevel_layout_get_fullscreen : cptr -> cptr -> i32
extern gdk_toplevel_layout_get_fullscreen_monitor : cptr -> cptr
extern gdk_toplevel_layout_get_maximized : cptr -> cptr -> i32
extern gdk_toplevel_layout_get_resizable : cptr -> i32
extern gdk_toplevel_layout_get_type : unit -> usize
extern gdk_toplevel_layout_new : unit -> cptr
extern gdk_toplevel_layout_ref : cptr -> cptr
extern gdk_toplevel_layout_set_fullscreen : cptr -> i32 -> cptr -> unit
extern gdk_toplevel_layout_set_maximized : cptr -> i32 -> unit
extern gdk_toplevel_layout_set_resizable : cptr -> i32 -> unit
extern gdk_toplevel_layout_unref : cptr -> unit
extern gdk_toplevel_lower : cptr -> i32
extern gdk_toplevel_minimize : cptr -> i32
extern gdk_toplevel_present : cptr -> cptr -> unit
extern gdk_toplevel_restore_system_shortcuts : cptr -> unit
extern gdk_toplevel_set_decorated : cptr -> i32 -> unit
extern gdk_toplevel_set_deletable : cptr -> i32 -> unit
extern gdk_toplevel_set_gravity : cptr -> i32 -> unit
extern gdk_toplevel_set_icon_list : cptr -> cptr -> unit
extern gdk_toplevel_set_modal : cptr -> i32 -> unit
extern gdk_toplevel_set_startup_id : cptr -> cstr -> unit
extern gdk_toplevel_set_title : cptr -> cstr -> unit
extern gdk_toplevel_set_transient_for : cptr -> cptr -> unit
extern gdk_toplevel_show_window_menu : cptr -> cptr -> i32
extern gdk_toplevel_size_get_bounds : cptr -> cptr -> cptr -> unit
extern gdk_toplevel_size_get_type : unit -> usize
extern gdk_toplevel_size_set_min_size : cptr -> i32 -> i32 -> unit
extern gdk_toplevel_size_set_shadow_width : cptr -> i32 -> i32 -> i32 -> i32 -> unit
extern gdk_toplevel_size_set_size : cptr -> i32 -> i32 -> unit
extern gdk_toplevel_supports_edge_constraints : cptr -> i32
extern gdk_toplevel_titlebar_gesture : cptr -> i32 -> i32
extern gdk_touch_event_get_emulating_pointer : cptr -> i32
extern gdk_touchpad_event_get_deltas : cptr -> cptr -> cptr -> unit
extern gdk_touchpad_event_get_gesture_phase : cptr -> i32
extern gdk_touchpad_event_get_n_fingers : cptr -> u32
extern gdk_touchpad_event_get_pinch_angle_delta : cptr -> f64
extern gdk_touchpad_event_get_pinch_scale : cptr -> f64
extern gdk_unicode_to_keyval : u32 -> u32
extern gdk_vulkan_context_get_type : unit -> usize
extern zgtk_get_Gdk_KeymapKey_group : cptr -> int
extern zgtk_get_Gdk_KeymapKey_keycode : cptr -> int
extern zgtk_get_Gdk_KeymapKey_level : cptr -> int
extern zgtk_get_Gdk_RGBA_alpha : cptr -> f64
extern zgtk_get_Gdk_RGBA_blue : cptr -> f64
extern zgtk_get_Gdk_RGBA_green : cptr -> f64
extern zgtk_get_Gdk_RGBA_red : cptr -> f64
extern zgtk_get_Gdk_Rectangle_height : cptr -> int
extern zgtk_get_Gdk_Rectangle_width : cptr -> int
extern zgtk_get_Gdk_Rectangle_x : cptr -> int
extern zgtk_get_Gdk_Rectangle_y : cptr -> int
extern zgtk_get_Gdk_TimeCoord_flags : cptr -> int
extern zgtk_get_Gdk_TimeCoord_time : cptr -> int
extern zgtk_give_Gdk_ButtonEvent : cptr -> cptr
extern zgtk_give_Gdk_CrossingEvent : cptr -> cptr
extern zgtk_give_Gdk_DNDEvent : cptr -> cptr
extern zgtk_give_Gdk_DeleteEvent : cptr -> cptr
extern zgtk_give_Gdk_Event : cptr -> cptr
extern zgtk_give_Gdk_FocusEvent : cptr -> cptr
extern zgtk_give_Gdk_GrabBrokenEvent : cptr -> cptr
extern zgtk_give_Gdk_KeyEvent : cptr -> cptr
extern zgtk_give_Gdk_MotionEvent : cptr -> cptr
extern zgtk_give_Gdk_PadEvent : cptr -> cptr
extern zgtk_give_Gdk_ProximityEvent : cptr -> cptr
extern zgtk_give_Gdk_ScrollEvent : cptr -> cptr
extern zgtk_give_Gdk_TouchEvent : cptr -> cptr
extern zgtk_give_Gdk_TouchpadEvent : cptr -> cptr
extern zgtk_lend_Gdk_ButtonEvent : cptr -> cptr
extern zgtk_lend_Gdk_CrossingEvent : cptr -> cptr
extern zgtk_lend_Gdk_DNDEvent : cptr -> cptr
extern zgtk_lend_Gdk_DeleteEvent : cptr -> cptr
extern zgtk_lend_Gdk_Event : cptr -> cptr
extern zgtk_lend_Gdk_FocusEvent : cptr -> cptr
extern zgtk_lend_Gdk_GrabBrokenEvent : cptr -> cptr
extern zgtk_lend_Gdk_KeyEvent : cptr -> cptr
extern zgtk_lend_Gdk_MotionEvent : cptr -> cptr
extern zgtk_lend_Gdk_PadEvent : cptr -> cptr
extern zgtk_lend_Gdk_ProximityEvent : cptr -> cptr
extern zgtk_lend_Gdk_ScrollEvent : cptr -> cptr
extern zgtk_lend_Gdk_TouchEvent : cptr -> cptr
extern zgtk_lend_Gdk_TouchpadEvent : cptr -> cptr
extern zgtk_override_Gdk_ContentProvider_attach_clipboard : usize -> cptr -> i32
extern zgtk_override_Gdk_ContentProvider_content_changed : usize -> cptr -> i32
extern zgtk_override_Gdk_ContentProvider_detach_clipboard : usize -> cptr -> i32
extern zgtk_override_Gdk_ContentProvider_ref_formats : usize -> cptr -> i32
extern zgtk_override_Gdk_ContentProvider_ref_storable_formats : usize -> cptr -> i32
extern zgtk_override_Gdk_ContentProvider_write_mime_type_async : usize -> cptr -> i32
extern zgtk_override_Gdk_Paintable_get_current_image : usize -> cptr -> i32
extern zgtk_override_Gdk_Paintable_get_flags : usize -> cptr -> i32
extern zgtk_override_Gdk_Paintable_get_intrinsic_aspect_ratio : usize -> cptr -> i32
extern zgtk_override_Gdk_Paintable_get_intrinsic_height : usize -> cptr -> i32
extern zgtk_override_Gdk_Paintable_get_intrinsic_width : usize -> cptr -> i32
extern zgtk_override_Gdk_Paintable_snapshot : usize -> cptr -> i32
extern zgtk_parent_Gdk_ContentProvider_attach_clipboard : cptr -> cptr -> unit
extern zgtk_parent_Gdk_ContentProvider_content_changed : cptr -> unit
extern zgtk_parent_Gdk_ContentProvider_detach_clipboard : cptr -> cptr -> unit
extern zgtk_parent_Gdk_ContentProvider_ref_formats : cptr -> cptr
extern zgtk_parent_Gdk_ContentProvider_ref_storable_formats : cptr -> cptr
extern zgtk_parent_Gdk_ContentProvider_write_mime_type_async : cptr -> cstr -> cptr -> i32 -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gdk_Paintable_get_current_image : cptr -> cptr
extern zgtk_parent_Gdk_Paintable_get_flags : cptr -> u32
extern zgtk_parent_Gdk_Paintable_get_intrinsic_aspect_ratio : cptr -> f64
extern zgtk_parent_Gdk_Paintable_get_intrinsic_height : cptr -> i32
extern zgtk_parent_Gdk_Paintable_get_intrinsic_width : cptr -> i32
extern zgtk_parent_Gdk_Paintable_snapshot : cptr -> cptr -> f64 -> f64 -> unit
extern zgtk_set_Gdk_KeymapKey_group : cptr -> int -> unit
extern zgtk_set_Gdk_KeymapKey_keycode : cptr -> int -> unit
extern zgtk_set_Gdk_KeymapKey_level : cptr -> int -> unit
extern zgtk_set_Gdk_RGBA_alpha : cptr -> f64 -> unit
extern zgtk_set_Gdk_RGBA_blue : cptr -> f64 -> unit
extern zgtk_set_Gdk_RGBA_green : cptr -> f64 -> unit
extern zgtk_set_Gdk_RGBA_red : cptr -> f64 -> unit
extern zgtk_set_Gdk_Rectangle_height : cptr -> int -> unit
extern zgtk_set_Gdk_Rectangle_width : cptr -> int -> unit
extern zgtk_set_Gdk_Rectangle_x : cptr -> int -> unit
extern zgtk_set_Gdk_Rectangle_y : cptr -> int -> unit
extern zgtk_set_Gdk_TimeCoord_flags : cptr -> int -> unit
extern zgtk_set_Gdk_TimeCoord_time : cptr -> int -> unit
extern zgtk_sizeof_Gdk_KeymapKey : unit -> usize
extern zgtk_sizeof_Gdk_RGBA : unit -> usize
extern zgtk_sizeof_Gdk_Rectangle : unit -> usize
extern zgtk_sizeof_Gdk_TimeCoord : unit -> usize
extern zgtk_tag_Gdk_KeymapKey : unit -> usize
extern zgtk_tag_Gdk_TimeCoord : unit -> usize
extern zgtk_tramp_Gdk_CursorGetTextureCallback : unit -> cptr
extern zgtk_tramp_Gdk_CursorGetTextureCallback_once : unit -> cptr
extern zgtk_type_Gdk_ButtonEvent : unit -> usize
extern zgtk_type_Gdk_CrossingEvent : unit -> usize
extern zgtk_type_Gdk_DNDEvent : unit -> usize
extern zgtk_type_Gdk_DeleteEvent : unit -> usize
extern zgtk_type_Gdk_Event : unit -> usize
extern zgtk_type_Gdk_FocusEvent : unit -> usize
extern zgtk_type_Gdk_GrabBrokenEvent : unit -> usize
extern zgtk_type_Gdk_KeyEvent : unit -> usize
extern zgtk_type_Gdk_MotionEvent : unit -> usize
extern zgtk_type_Gdk_PadEvent : unit -> usize
extern zgtk_type_Gdk_ProximityEvent : unit -> usize
extern zgtk_type_Gdk_ScrollEvent : unit -> usize
extern zgtk_type_Gdk_TouchEvent : unit -> usize
extern zgtk_type_Gdk_TouchpadEvent : unit -> usize
extern zgtk_wrap_Gdk_ButtonEvent : cptr -> i32 -> int
extern zgtk_wrap_Gdk_CrossingEvent : cptr -> i32 -> int
extern zgtk_wrap_Gdk_DNDEvent : cptr -> i32 -> int
extern zgtk_wrap_Gdk_DeleteEvent : cptr -> i32 -> int
extern zgtk_wrap_Gdk_Event : cptr -> i32 -> int
extern zgtk_wrap_Gdk_FocusEvent : cptr -> i32 -> int
extern zgtk_wrap_Gdk_GrabBrokenEvent : cptr -> i32 -> int
extern zgtk_wrap_Gdk_KeyEvent : cptr -> i32 -> int
extern zgtk_wrap_Gdk_MotionEvent : cptr -> i32 -> int
extern zgtk_wrap_Gdk_PadEvent : cptr -> i32 -> int
extern zgtk_wrap_Gdk_ProximityEvent : cptr -> i32 -> int
extern zgtk_wrap_Gdk_ScrollEvent : cptr -> i32 -> int
extern zgtk_wrap_Gdk_TouchEvent : cptr -> i32 -> int
extern zgtk_wrap_Gdk_TouchpadEvent : cptr -> i32 -> int
