// provided by gir 2 from Gio-2.0.gir
// Gio's C functions, as C has them: declared here, inside the package, where no program
// reaches them. The module of the same name without the C is what a program calls.
extern g_action_activate : cptr -> cptr -> unit
extern g_action_change_state : cptr -> cptr -> unit
extern g_action_get_enabled : cptr -> i32
extern g_action_get_name : cptr -> cptr
extern g_action_get_parameter_type : cptr -> cptr
extern g_action_get_state : cptr -> cptr
extern g_action_get_state_hint : cptr -> cptr
extern g_action_get_state_type : cptr -> cptr
extern g_action_get_type : unit -> usize
extern g_action_group_action_added : cptr -> cstr -> unit
extern g_action_group_action_enabled_changed : cptr -> cstr -> i32 -> unit
extern g_action_group_action_removed : cptr -> cstr -> unit
extern g_action_group_action_state_changed : cptr -> cstr -> cptr -> unit
extern g_action_group_activate_action : cptr -> cstr -> cptr -> unit
extern g_action_group_change_action_state : cptr -> cstr -> cptr -> unit
extern g_action_group_get_action_enabled : cptr -> cstr -> i32
extern g_action_group_get_action_parameter_type : cptr -> cstr -> cptr
extern g_action_group_get_action_state : cptr -> cstr -> cptr
extern g_action_group_get_action_state_hint : cptr -> cstr -> cptr
extern g_action_group_get_action_state_type : cptr -> cstr -> cptr
extern g_action_group_get_type : unit -> usize
extern g_action_group_has_action : cptr -> cstr -> i32
extern g_action_group_list_actions : cptr -> cptr
extern g_action_group_query_action : cptr -> cstr -> cptr -> cptr -> cptr -> cptr -> cptr -> i32
extern g_action_map_add_action : cptr -> cptr -> unit
extern g_action_map_add_action_entries : cptr -> cptr -> i32 -> cptr -> unit
extern g_action_map_get_type : unit -> usize
extern g_action_map_lookup_action : cptr -> cstr -> cptr
extern g_action_map_remove_action : cptr -> cstr -> unit
extern g_action_map_remove_action_entries : cptr -> cptr -> i32 -> unit
extern g_action_name_is_valid : cstr -> i32
extern g_action_parse_detailed_name : cstr -> cptr -> cptr -> cptr -> i32
extern g_action_print_detailed_name : cstr -> cptr -> cptr
extern g_app_info_add_supports_type : cptr -> cstr -> cptr -> i32
extern g_app_info_can_delete : cptr -> i32
extern g_app_info_can_remove_supports_type : cptr -> i32
extern g_app_info_create_from_commandline : cstr -> cptr -> u32 -> cptr -> cptr
extern g_app_info_delete : cptr -> i32
extern g_app_info_dup : cptr -> cptr
extern g_app_info_equal : cptr -> cptr -> i32
extern g_app_info_get_all : unit -> cptr
extern g_app_info_get_all_for_type : cstr -> cptr
extern g_app_info_get_commandline : cptr -> cptr
extern g_app_info_get_default_for_type : cstr -> i32 -> cptr
extern g_app_info_get_default_for_type_async : cstr -> i32 -> cptr -> cptr -> cptr -> unit
extern g_app_info_get_default_for_type_finish : cptr -> cptr -> cptr
extern g_app_info_get_default_for_uri_scheme : cstr -> cptr
extern g_app_info_get_default_for_uri_scheme_async : cstr -> cptr -> cptr -> cptr -> unit
extern g_app_info_get_default_for_uri_scheme_finish : cptr -> cptr -> cptr
extern g_app_info_get_description : cptr -> cptr
extern g_app_info_get_display_name : cptr -> cptr
extern g_app_info_get_executable : cptr -> cptr
extern g_app_info_get_fallback_for_type : cstr -> cptr
extern g_app_info_get_icon : cptr -> cptr
extern g_app_info_get_id : cptr -> cptr
extern g_app_info_get_name : cptr -> cptr
extern g_app_info_get_recommended_for_type : cstr -> cptr
extern g_app_info_get_supported_types : cptr -> cptr
extern g_app_info_get_type : unit -> usize
extern g_app_info_launch : cptr -> cptr -> cptr -> cptr -> i32
extern g_app_info_launch_default_for_uri : cstr -> cptr -> cptr -> i32
extern g_app_info_launch_default_for_uri_async : cstr -> cptr -> cptr -> cptr -> cptr -> unit
extern g_app_info_launch_default_for_uri_finish : cptr -> cptr -> i32
extern g_app_info_launch_uris : cptr -> cptr -> cptr -> cptr -> i32
extern g_app_info_launch_uris_async : cptr -> cptr -> cptr -> cptr -> cptr -> cptr -> unit
extern g_app_info_launch_uris_finish : cptr -> cptr -> cptr -> i32
extern g_app_info_monitor_get : unit -> cptr
extern g_app_info_monitor_get_type : unit -> usize
extern g_app_info_remove_supports_type : cptr -> cstr -> cptr -> i32
extern g_app_info_reset_type_associations : cstr -> unit
extern g_app_info_set_as_default_for_extension : cptr -> cstr -> cptr -> i32
extern g_app_info_set_as_default_for_type : cptr -> cstr -> cptr -> i32
extern g_app_info_set_as_last_used_for_type : cptr -> cstr -> cptr -> i32
extern g_app_info_should_show : cptr -> i32
extern g_app_info_supports_files : cptr -> i32
extern g_app_info_supports_uris : cptr -> i32
extern g_app_launch_context_get_display : cptr -> cptr -> cptr -> cptr
extern g_app_launch_context_get_environment : cptr -> cptr
extern g_app_launch_context_get_startup_notify_id : cptr -> cptr -> cptr -> cptr
extern g_app_launch_context_get_type : unit -> usize
extern g_app_launch_context_launch_failed : cptr -> cstr -> unit
extern g_app_launch_context_new : unit -> cptr
extern g_app_launch_context_setenv : cptr -> cstr -> cstr -> unit
extern g_app_launch_context_unsetenv : cptr -> cstr -> unit
extern g_application_activate : cptr -> unit
extern g_application_add_main_option : cptr -> cstr -> i8 -> u32 -> i32 -> cstr -> cptr -> unit
extern g_application_add_main_option_entries : cptr -> cptr -> unit
extern g_application_add_option_group : cptr -> cptr -> unit
extern g_application_bind_busy_property : cptr -> cptr -> cstr -> unit
extern g_application_command_line_create_file_for_arg : cptr -> cstr -> cptr
extern g_application_command_line_done : cptr -> unit
extern g_application_command_line_get_arguments : cptr -> cptr -> cptr
extern g_application_command_line_get_cwd : cptr -> cptr
extern g_application_command_line_get_environ : cptr -> cptr
extern g_application_command_line_get_exit_status : cptr -> i32
extern g_application_command_line_get_is_remote : cptr -> i32
extern g_application_command_line_get_options_dict : cptr -> cptr
extern g_application_command_line_get_platform_data : cptr -> cptr
extern g_application_command_line_get_stdin : cptr -> cptr
extern g_application_command_line_get_type : unit -> usize
extern g_application_command_line_getenv : cptr -> cstr -> cptr
extern g_application_command_line_print : cptr -> cstr -> ... -> unit
extern g_application_command_line_print_literal : cptr -> cstr -> unit
extern g_application_command_line_printerr : cptr -> cstr -> ... -> unit
extern g_application_command_line_printerr_literal : cptr -> cstr -> unit
extern g_application_command_line_set_exit_status : cptr -> i32 -> unit
extern g_application_get_application_id : cptr -> cptr
extern g_application_get_dbus_connection : cptr -> cptr
extern g_application_get_dbus_object_path : cptr -> cptr
extern g_application_get_default : unit -> cptr
extern g_application_get_flags : cptr -> u32
extern g_application_get_inactivity_timeout : cptr -> u32
extern g_application_get_is_busy : cptr -> i32
extern g_application_get_is_registered : cptr -> i32
extern g_application_get_is_remote : cptr -> i32
extern g_application_get_resource_base_path : cptr -> cptr
extern g_application_get_type : unit -> usize
extern g_application_get_version : cptr -> cptr
extern g_application_hold : cptr -> unit
extern g_application_id_is_valid : cstr -> i32
extern g_application_mark_busy : cptr -> unit
extern g_application_new : cptr -> u32 -> cptr
extern g_application_open : cptr -> cptr -> i32 -> cstr -> unit
extern g_application_quit : cptr -> unit
extern g_application_register : cptr -> cptr -> cptr -> i32
extern g_application_release : cptr -> unit
extern g_application_run : cptr -> i32 -> cptr -> i32
extern g_application_send_notification : cptr -> cptr -> cptr -> unit
extern g_application_set_action_group : cptr -> cptr -> unit
extern g_application_set_application_id : cptr -> cptr -> unit
extern g_application_set_default : cptr -> unit
extern g_application_set_flags : cptr -> u32 -> unit
extern g_application_set_inactivity_timeout : cptr -> u32 -> unit
extern g_application_set_option_context_description : cptr -> cptr -> unit
extern g_application_set_option_context_parameter_string : cptr -> cptr -> unit
extern g_application_set_option_context_summary : cptr -> cptr -> unit
extern g_application_set_resource_base_path : cptr -> cptr -> unit
extern g_application_set_version : cptr -> cstr -> unit
extern g_application_unbind_busy_property : cptr -> cptr -> cstr -> unit
extern g_application_unmark_busy : cptr -> unit
extern g_application_withdraw_notification : cptr -> cstr -> unit
extern g_async_initable_get_type : unit -> usize
extern g_async_initable_init_async : cptr -> i32 -> cptr -> cptr -> cptr -> unit
extern g_async_initable_init_finish : cptr -> cptr -> cptr -> i32
extern g_async_initable_new_async : usize -> i32 -> cptr -> cptr -> cptr -> cstr -> ... -> unit
extern g_async_initable_new_finish : cptr -> cptr -> cptr -> cptr
extern g_async_initable_new_valist_async : usize -> cstr -> cptr -> i32 -> cptr -> cptr -> cptr -> unit
extern g_async_initable_newv_async : usize -> u32 -> cptr -> i32 -> cptr -> cptr -> cptr -> unit
extern g_async_result_get_source_object : cptr -> cptr
extern g_async_result_get_type : unit -> usize
extern g_async_result_get_user_data : cptr -> cptr
extern g_async_result_is_tagged : cptr -> cptr -> i32
extern g_async_result_legacy_propagate_error : cptr -> cptr -> i32
extern g_buffered_input_stream_fill : cptr -> i64 -> cptr -> cptr -> i64
extern g_buffered_input_stream_fill_async : cptr -> i64 -> i32 -> cptr -> cptr -> cptr -> unit
extern g_buffered_input_stream_fill_finish : cptr -> cptr -> cptr -> i64
extern g_buffered_input_stream_get_available : cptr -> usize
extern g_buffered_input_stream_get_buffer_size : cptr -> usize
extern g_buffered_input_stream_get_type : unit -> usize
extern g_buffered_input_stream_new : cptr -> cptr
extern g_buffered_input_stream_new_sized : cptr -> usize -> cptr
extern g_buffered_input_stream_peek : cptr -> cptr -> usize -> usize -> usize
extern g_buffered_input_stream_peek_buffer : cptr -> cptr -> cptr
extern g_buffered_input_stream_read_byte : cptr -> cptr -> cptr -> i32
extern g_buffered_input_stream_set_buffer_size : cptr -> usize -> unit
extern g_buffered_output_stream_get_auto_grow : cptr -> i32
extern g_buffered_output_stream_get_buffer_size : cptr -> usize
extern g_buffered_output_stream_get_type : unit -> usize
extern g_buffered_output_stream_new : cptr -> cptr
extern g_buffered_output_stream_new_sized : cptr -> usize -> cptr
extern g_buffered_output_stream_set_auto_grow : cptr -> i32 -> unit
extern g_buffered_output_stream_set_buffer_size : cptr -> usize -> unit
extern g_bus_get : i32 -> cptr -> cptr -> cptr -> unit
extern g_bus_get_finish : cptr -> cptr -> cptr
extern g_bus_get_sync : i32 -> cptr -> cptr -> cptr
extern g_bus_own_name_on_connection_with_closures : cptr -> cstr -> u32 -> cptr -> cptr -> u32
extern g_bus_own_name_with_closures : i32 -> cstr -> u32 -> cptr -> cptr -> cptr -> u32
extern g_bus_unown_name : u32 -> unit
extern g_bus_unwatch_name : u32 -> unit
extern g_bus_watch_name_on_connection_with_closures : cptr -> cstr -> u32 -> cptr -> cptr -> u32
extern g_bus_watch_name_with_closures : i32 -> cstr -> u32 -> cptr -> cptr -> u32
extern g_bytes_icon_get_bytes : cptr -> cptr
extern g_bytes_icon_get_type : unit -> usize
extern g_bytes_icon_new : cptr -> cptr
extern g_cancellable_cancel : cptr -> unit
extern g_cancellable_connect : cptr -> cptr -> cptr -> cptr -> u64
extern g_cancellable_disconnect : cptr -> u64 -> unit
extern g_cancellable_get_current : unit -> cptr
extern g_cancellable_get_fd : cptr -> i32
extern g_cancellable_get_type : unit -> usize
extern g_cancellable_is_cancelled : cptr -> i32
extern g_cancellable_make_pollfd : cptr -> cptr -> i32
extern g_cancellable_new : unit -> cptr
extern g_cancellable_pop_current : cptr -> unit
extern g_cancellable_push_current : cptr -> unit
extern g_cancellable_release_fd : cptr -> unit
extern g_cancellable_reset : cptr -> unit
extern g_cancellable_set_error_if_cancelled : cptr -> cptr -> i32
extern g_cancellable_source_new : cptr -> cptr
extern g_charset_converter_get_num_fallbacks : cptr -> u32
extern g_charset_converter_get_type : unit -> usize
extern g_charset_converter_get_use_fallback : cptr -> i32
extern g_charset_converter_new : cstr -> cstr -> cptr -> cptr
extern g_charset_converter_set_use_fallback : cptr -> i32 -> unit
extern g_content_type_can_be_executable : cstr -> i32
extern g_content_type_equals : cstr -> cstr -> i32
extern g_content_type_from_mime_type : cstr -> cptr
extern g_content_type_get_description : cstr -> cptr
extern g_content_type_get_generic_icon_name : cstr -> cptr
extern g_content_type_get_icon : cstr -> cptr
extern g_content_type_get_mime_dirs : unit -> cptr
extern g_content_type_get_mime_type : cstr -> cptr
extern g_content_type_get_symbolic_icon : cstr -> cptr
extern g_content_type_guess : cptr -> cptr -> usize -> cptr -> cptr
extern g_content_type_guess_for_tree : cptr -> cptr
extern g_content_type_is_a : cstr -> cstr -> i32
extern g_content_type_is_mime_type : cstr -> cstr -> i32
extern g_content_type_is_unknown : cstr -> i32
extern g_content_type_set_mime_dirs : cptr -> unit
extern g_content_types_get_registered : unit -> cptr
extern g_converter_convert : cptr -> cptr -> usize -> cptr -> usize -> u32 -> cptr -> cptr -> cptr -> i32
extern g_converter_convert_bytes : cptr -> cptr -> cptr -> cptr
extern g_converter_get_type : unit -> usize
extern g_converter_input_stream_get_converter : cptr -> cptr
extern g_converter_input_stream_get_type : unit -> usize
extern g_converter_input_stream_new : cptr -> cptr -> cptr
extern g_converter_output_stream_get_converter : cptr -> cptr
extern g_converter_output_stream_get_type : unit -> usize
extern g_converter_output_stream_new : cptr -> cptr -> cptr
extern g_converter_reset : cptr -> unit
extern g_credentials_get_native : cptr -> i32 -> cptr
extern g_credentials_get_type : unit -> usize
extern g_credentials_get_unix_pid : cptr -> cptr -> i32
extern g_credentials_get_unix_user : cptr -> cptr -> u32
extern g_credentials_is_same_user : cptr -> cptr -> cptr -> i32
extern g_credentials_new : unit -> cptr
extern g_credentials_set_native : cptr -> i32 -> cptr -> unit
extern g_credentials_set_unix_user : cptr -> u32 -> cptr -> i32
extern g_credentials_to_string : cptr -> cptr
extern g_data_input_stream_get_byte_order : cptr -> i32
extern g_data_input_stream_get_newline_type : cptr -> i32
extern g_data_input_stream_get_type : unit -> usize
extern g_data_input_stream_new : cptr -> cptr
extern g_data_input_stream_read_byte : cptr -> cptr -> cptr -> u8
extern g_data_input_stream_read_int16 : cptr -> cptr -> cptr -> i16
extern g_data_input_stream_read_int32 : cptr -> cptr -> cptr -> i32
extern g_data_input_stream_read_int64 : cptr -> cptr -> cptr -> i64
extern g_data_input_stream_read_line : cptr -> cptr -> cptr -> cptr -> cptr
extern g_data_input_stream_read_line_async : cptr -> i32 -> cptr -> cptr -> cptr -> unit
extern g_data_input_stream_read_line_finish : cptr -> cptr -> cptr -> cptr -> cptr
extern g_data_input_stream_read_line_finish_utf8 : cptr -> cptr -> cptr -> cptr -> cptr
extern g_data_input_stream_read_line_utf8 : cptr -> cptr -> cptr -> cptr -> cptr
extern g_data_input_stream_read_uint16 : cptr -> cptr -> cptr -> u16
extern g_data_input_stream_read_uint32 : cptr -> cptr -> cptr -> u32
extern g_data_input_stream_read_uint64 : cptr -> cptr -> cptr -> u64
extern g_data_input_stream_read_until : cptr -> cstr -> cptr -> cptr -> cptr -> cptr
extern g_data_input_stream_read_until_async : cptr -> cstr -> i32 -> cptr -> cptr -> cptr -> unit
extern g_data_input_stream_read_until_finish : cptr -> cptr -> cptr -> cptr -> cptr
extern g_data_input_stream_read_upto : cptr -> cstr -> i64 -> cptr -> cptr -> cptr -> cptr
extern g_data_input_stream_read_upto_async : cptr -> cstr -> i64 -> i32 -> cptr -> cptr -> cptr -> unit
extern g_data_input_stream_read_upto_finish : cptr -> cptr -> cptr -> cptr -> cptr
extern g_data_input_stream_set_byte_order : cptr -> i32 -> unit
extern g_data_input_stream_set_newline_type : cptr -> i32 -> unit
extern g_data_output_stream_get_byte_order : cptr -> i32
extern g_data_output_stream_get_type : unit -> usize
extern g_data_output_stream_new : cptr -> cptr
extern g_data_output_stream_put_byte : cptr -> u8 -> cptr -> cptr -> i32
extern g_data_output_stream_put_int16 : cptr -> i16 -> cptr -> cptr -> i32
extern g_data_output_stream_put_int32 : cptr -> i32 -> cptr -> cptr -> i32
extern g_data_output_stream_put_int64 : cptr -> i64 -> cptr -> cptr -> i32
extern g_data_output_stream_put_string : cptr -> cstr -> cptr -> cptr -> i32
extern g_data_output_stream_put_uint16 : cptr -> u16 -> cptr -> cptr -> i32
extern g_data_output_stream_put_uint32 : cptr -> u32 -> cptr -> cptr -> i32
extern g_data_output_stream_put_uint64 : cptr -> u64 -> cptr -> cptr -> i32
extern g_data_output_stream_set_byte_order : cptr -> i32 -> unit
extern g_datagram_based_condition_check : cptr -> u32 -> u32
extern g_datagram_based_condition_wait : cptr -> u32 -> i64 -> cptr -> cptr -> i32
extern g_datagram_based_create_source : cptr -> u32 -> cptr -> cptr
extern g_datagram_based_get_type : unit -> usize
extern g_datagram_based_receive_messages : cptr -> cptr -> u32 -> i32 -> i64 -> cptr -> cptr -> i32
extern g_datagram_based_send_messages : cptr -> cptr -> u32 -> i32 -> i64 -> cptr -> cptr -> i32
extern g_dbus_action_group_get : cptr -> cptr -> cstr -> cptr
extern g_dbus_action_group_get_type : unit -> usize
extern g_dbus_address_escape_value : cstr -> cptr
extern g_dbus_address_get_for_bus_sync : i32 -> cptr -> cptr -> cptr
extern g_dbus_address_get_stream : cstr -> cptr -> cptr -> cptr -> unit
extern g_dbus_address_get_stream_finish : cptr -> cptr -> cptr -> cptr
extern g_dbus_address_get_stream_sync : cstr -> cptr -> cptr -> cptr -> cptr
extern g_dbus_annotation_info_get_type : unit -> usize
extern g_dbus_annotation_info_lookup : cptr -> cstr -> cptr
extern g_dbus_annotation_info_ref : cptr -> cptr
extern g_dbus_annotation_info_unref : cptr -> unit
extern g_dbus_arg_info_get_type : unit -> usize
extern g_dbus_arg_info_ref : cptr -> cptr
extern g_dbus_arg_info_unref : cptr -> unit
extern g_dbus_auth_observer_allow_mechanism : cptr -> cstr -> i32
extern g_dbus_auth_observer_authorize_authenticated_peer : cptr -> cptr -> cptr -> i32
extern g_dbus_auth_observer_get_type : unit -> usize
extern g_dbus_auth_observer_new : unit -> cptr
extern g_dbus_connection_add_filter : cptr -> cptr -> cptr -> cptr -> u32
extern g_dbus_connection_call : cptr -> cptr -> cstr -> cstr -> cstr -> cptr -> cptr -> u32 -> i32 -> cptr -> cptr -> cptr -> unit
extern g_dbus_connection_call_finish : cptr -> cptr -> cptr -> cptr
extern g_dbus_connection_call_sync : cptr -> cptr -> cstr -> cstr -> cstr -> cptr -> cptr -> u32 -> i32 -> cptr -> cptr -> cptr
extern g_dbus_connection_call_with_unix_fd_list : cptr -> cptr -> cstr -> cstr -> cstr -> cptr -> cptr -> u32 -> i32 -> cptr -> cptr -> cptr -> cptr -> unit
extern g_dbus_connection_call_with_unix_fd_list_finish : cptr -> cptr -> cptr -> cptr -> cptr
extern g_dbus_connection_call_with_unix_fd_list_sync : cptr -> cptr -> cstr -> cstr -> cstr -> cptr -> cptr -> u32 -> i32 -> cptr -> cptr -> cptr -> cptr -> cptr
extern g_dbus_connection_close : cptr -> cptr -> cptr -> cptr -> unit
extern g_dbus_connection_close_finish : cptr -> cptr -> cptr -> i32
extern g_dbus_connection_close_sync : cptr -> cptr -> cptr -> i32
extern g_dbus_connection_emit_signal : cptr -> cptr -> cstr -> cstr -> cstr -> cptr -> cptr -> i32
extern g_dbus_connection_export_action_group : cptr -> cstr -> cptr -> cptr -> u32
extern g_dbus_connection_export_menu_model : cptr -> cstr -> cptr -> cptr -> u32
extern g_dbus_connection_flush : cptr -> cptr -> cptr -> cptr -> unit
extern g_dbus_connection_flush_finish : cptr -> cptr -> cptr -> i32
extern g_dbus_connection_flush_sync : cptr -> cptr -> cptr -> i32
extern g_dbus_connection_get_capabilities : cptr -> u32
extern g_dbus_connection_get_exit_on_close : cptr -> i32
extern g_dbus_connection_get_flags : cptr -> u32
extern g_dbus_connection_get_guid : cptr -> cptr
extern g_dbus_connection_get_last_serial : cptr -> u32
extern g_dbus_connection_get_peer_credentials : cptr -> cptr
extern g_dbus_connection_get_stream : cptr -> cptr
extern g_dbus_connection_get_type : unit -> usize
extern g_dbus_connection_get_unique_name : cptr -> cptr
extern g_dbus_connection_is_closed : cptr -> i32
extern g_dbus_connection_new : cptr -> cptr -> u32 -> cptr -> cptr -> cptr -> cptr -> unit
extern g_dbus_connection_new_finish : cptr -> cptr -> cptr
extern g_dbus_connection_new_for_address : cstr -> u32 -> cptr -> cptr -> cptr -> cptr -> unit
extern g_dbus_connection_new_for_address_finish : cptr -> cptr -> cptr
extern g_dbus_connection_new_for_address_sync : cstr -> u32 -> cptr -> cptr -> cptr -> cptr
extern g_dbus_connection_new_sync : cptr -> cptr -> u32 -> cptr -> cptr -> cptr -> cptr
extern g_dbus_connection_register_object_with_closures : cptr -> cstr -> cptr -> cptr -> cptr -> cptr -> cptr -> u32
extern g_dbus_connection_register_object_with_closures2 : cptr -> cstr -> cptr -> cptr -> cptr -> cptr -> cptr -> u32
extern g_dbus_connection_register_subtree : cptr -> cstr -> cptr -> u32 -> cptr -> cptr -> cptr -> u32
extern g_dbus_connection_remove_filter : cptr -> u32 -> unit
extern g_dbus_connection_send_message : cptr -> cptr -> u32 -> cptr -> cptr -> i32
extern g_dbus_connection_send_message_with_reply : cptr -> cptr -> u32 -> i32 -> cptr -> cptr -> cptr -> cptr -> unit
extern g_dbus_connection_send_message_with_reply_finish : cptr -> cptr -> cptr -> cptr
extern g_dbus_connection_send_message_with_reply_sync : cptr -> cptr -> u32 -> i32 -> cptr -> cptr -> cptr -> cptr
extern g_dbus_connection_set_exit_on_close : cptr -> i32 -> unit
extern g_dbus_connection_signal_subscribe : cptr -> cptr -> cptr -> cptr -> cptr -> cptr -> u32 -> cptr -> cptr -> cptr -> u32
extern g_dbus_connection_signal_unsubscribe : cptr -> u32 -> unit
extern g_dbus_connection_start_message_processing : cptr -> unit
extern g_dbus_connection_unexport_action_group : cptr -> u32 -> unit
extern g_dbus_connection_unexport_menu_model : cptr -> u32 -> unit
extern g_dbus_connection_unregister_object : cptr -> u32 -> i32
extern g_dbus_connection_unregister_subtree : cptr -> u32 -> i32
extern g_dbus_escape_object_path : cstr -> cptr
extern g_dbus_escape_object_path_bytestring : cptr -> cptr
extern g_dbus_generate_guid : unit -> cptr
extern g_dbus_gvalue_to_gvariant : cptr -> cptr -> cptr
extern g_dbus_gvariant_to_gvalue : cptr -> cptr -> unit
extern g_dbus_interface_dup_object : cptr -> cptr
extern g_dbus_interface_get_info : cptr -> cptr
extern g_dbus_interface_get_type : unit -> usize
extern g_dbus_interface_info_cache_build : cptr -> unit
extern g_dbus_interface_info_cache_release : cptr -> unit
extern g_dbus_interface_info_generate_xml : cptr -> u32 -> cptr -> unit
extern g_dbus_interface_info_get_type : unit -> usize
extern g_dbus_interface_info_lookup_method : cptr -> cstr -> cptr
extern g_dbus_interface_info_lookup_property : cptr -> cstr -> cptr
extern g_dbus_interface_info_lookup_signal : cptr -> cstr -> cptr
extern g_dbus_interface_info_ref : cptr -> cptr
extern g_dbus_interface_info_unref : cptr -> unit
extern g_dbus_interface_set_object : cptr -> cptr -> unit
extern g_dbus_interface_skeleton_export : cptr -> cptr -> cstr -> cptr -> i32
extern g_dbus_interface_skeleton_flush : cptr -> unit
extern g_dbus_interface_skeleton_get_connection : cptr -> cptr
extern g_dbus_interface_skeleton_get_connections : cptr -> cptr
extern g_dbus_interface_skeleton_get_flags : cptr -> u32
extern g_dbus_interface_skeleton_get_info : cptr -> cptr
extern g_dbus_interface_skeleton_get_object_path : cptr -> cptr
extern g_dbus_interface_skeleton_get_properties : cptr -> cptr
extern g_dbus_interface_skeleton_get_type : unit -> usize
extern g_dbus_interface_skeleton_get_vtable : cptr -> cptr
extern g_dbus_interface_skeleton_has_connection : cptr -> cptr -> i32
extern g_dbus_interface_skeleton_set_flags : cptr -> u32 -> unit
extern g_dbus_interface_skeleton_unexport : cptr -> unit
extern g_dbus_interface_skeleton_unexport_from_connection : cptr -> cptr -> unit
extern g_dbus_is_address : cstr -> i32
extern g_dbus_is_error_name : cstr -> i32
extern g_dbus_is_guid : cstr -> i32
extern g_dbus_is_interface_name : cstr -> i32
extern g_dbus_is_member_name : cstr -> i32
extern g_dbus_is_name : cstr -> i32
extern g_dbus_is_supported_address : cstr -> cptr -> i32
extern g_dbus_is_unique_name : cstr -> i32
extern g_dbus_menu_model_get : cptr -> cptr -> cstr -> cptr
extern g_dbus_menu_model_get_type : unit -> usize
extern g_dbus_message_bytes_needed : cptr -> usize -> cptr -> i64
extern g_dbus_message_copy : cptr -> cptr -> cptr
extern g_dbus_message_get_arg0 : cptr -> cptr
extern g_dbus_message_get_arg0_path : cptr -> cptr
extern g_dbus_message_get_body : cptr -> cptr
extern g_dbus_message_get_byte_order : cptr -> i32
extern g_dbus_message_get_destination : cptr -> cptr
extern g_dbus_message_get_error_name : cptr -> cptr
extern g_dbus_message_get_flags : cptr -> u32
extern g_dbus_message_get_header : cptr -> i32 -> cptr
extern g_dbus_message_get_header_fields : cptr -> cptr
extern g_dbus_message_get_interface : cptr -> cptr
extern g_dbus_message_get_locked : cptr -> i32
extern g_dbus_message_get_member : cptr -> cptr
extern g_dbus_message_get_message_type : cptr -> i32
extern g_dbus_message_get_num_unix_fds : cptr -> u32
extern g_dbus_message_get_path : cptr -> cptr
extern g_dbus_message_get_reply_serial : cptr -> u32
extern g_dbus_message_get_sender : cptr -> cptr
extern g_dbus_message_get_serial : cptr -> u32
extern g_dbus_message_get_signature : cptr -> cptr
extern g_dbus_message_get_type : unit -> usize
extern g_dbus_message_get_unix_fd_list : cptr -> cptr
extern g_dbus_message_lock : cptr -> unit
extern g_dbus_message_new : unit -> cptr
extern g_dbus_message_new_from_blob : cptr -> usize -> u32 -> cptr -> cptr
extern g_dbus_message_new_method_call : cptr -> cstr -> cptr -> cstr -> cptr
extern g_dbus_message_new_method_error : cptr -> cstr -> cstr -> ... -> cptr
extern g_dbus_message_new_method_error_literal : cptr -> cstr -> cstr -> cptr
extern g_dbus_message_new_method_error_valist : cptr -> cstr -> cstr -> cptr -> cptr
extern g_dbus_message_new_method_reply : cptr -> cptr
extern g_dbus_message_new_signal : cstr -> cstr -> cstr -> cptr
extern g_dbus_message_print : cptr -> u32 -> cptr
extern g_dbus_message_set_body : cptr -> cptr -> unit
extern g_dbus_message_set_byte_order : cptr -> i32 -> unit
extern g_dbus_message_set_destination : cptr -> cptr -> unit
extern g_dbus_message_set_error_name : cptr -> cstr -> unit
extern g_dbus_message_set_flags : cptr -> u32 -> unit
extern g_dbus_message_set_header : cptr -> i32 -> cptr -> unit
extern g_dbus_message_set_interface : cptr -> cptr -> unit
extern g_dbus_message_set_member : cptr -> cptr -> unit
extern g_dbus_message_set_message_type : cptr -> i32 -> unit
extern g_dbus_message_set_num_unix_fds : cptr -> u32 -> unit
extern g_dbus_message_set_path : cptr -> cptr -> unit
extern g_dbus_message_set_reply_serial : cptr -> u32 -> unit
extern g_dbus_message_set_sender : cptr -> cptr -> unit
extern g_dbus_message_set_serial : cptr -> u32 -> unit
extern g_dbus_message_set_signature : cptr -> cptr -> unit
extern g_dbus_message_set_unix_fd_list : cptr -> cptr -> unit
extern g_dbus_message_to_blob : cptr -> cptr -> u32 -> cptr -> cptr
extern g_dbus_message_to_gerror : cptr -> cptr -> i32
extern g_dbus_method_info_get_type : unit -> usize
extern g_dbus_method_info_ref : cptr -> cptr
extern g_dbus_method_info_unref : cptr -> unit
extern g_dbus_method_invocation_get_connection : cptr -> cptr
extern g_dbus_method_invocation_get_interface_name : cptr -> cptr
extern g_dbus_method_invocation_get_message : cptr -> cptr
extern g_dbus_method_invocation_get_method_info : cptr -> cptr
extern g_dbus_method_invocation_get_method_name : cptr -> cptr
extern g_dbus_method_invocation_get_object_path : cptr -> cptr
extern g_dbus_method_invocation_get_parameters : cptr -> cptr
extern g_dbus_method_invocation_get_property_info : cptr -> cptr
extern g_dbus_method_invocation_get_sender : cptr -> cptr
extern g_dbus_method_invocation_get_type : unit -> usize
extern g_dbus_method_invocation_get_user_data : cptr -> cptr
extern g_dbus_method_invocation_return_dbus_error : cptr -> cstr -> cstr -> unit
extern g_dbus_method_invocation_return_error : cptr -> cptr -> i32 -> cstr -> ... -> unit
extern g_dbus_method_invocation_return_error_literal : cptr -> u32 -> i32 -> cstr -> unit
extern g_dbus_method_invocation_return_error_valist : cptr -> u32 -> i32 -> cstr -> cptr -> unit
extern g_dbus_method_invocation_return_gerror : cptr -> cptr -> unit
extern g_dbus_method_invocation_return_value : cptr -> cptr -> unit
extern g_dbus_method_invocation_return_value_with_unix_fd_list : cptr -> cptr -> cptr -> unit
extern g_dbus_method_invocation_take_error : cptr -> cptr -> unit
extern g_dbus_node_info_generate_xml : cptr -> u32 -> cptr -> unit
extern g_dbus_node_info_get_type : unit -> usize
extern g_dbus_node_info_lookup_interface : cptr -> cstr -> cptr
extern g_dbus_node_info_new_for_xml : cstr -> cptr -> cptr
extern g_dbus_node_info_ref : cptr -> cptr
extern g_dbus_node_info_unref : cptr -> unit
extern g_dbus_object_get_interface : cptr -> cstr -> cptr
extern g_dbus_object_get_interfaces : cptr -> cptr
extern g_dbus_object_get_object_path : cptr -> cptr
extern g_dbus_object_get_type : unit -> usize
extern g_dbus_object_manager_client_get_connection : cptr -> cptr
extern g_dbus_object_manager_client_get_flags : cptr -> u32
extern g_dbus_object_manager_client_get_name : cptr -> cptr
extern g_dbus_object_manager_client_get_name_owner : cptr -> cptr
extern g_dbus_object_manager_client_get_type : unit -> usize
extern g_dbus_object_manager_client_new : cptr -> u32 -> cstr -> cstr -> cptr -> cptr -> cptr -> cptr -> cptr -> cptr -> unit
extern g_dbus_object_manager_client_new_finish : cptr -> cptr -> cptr
extern g_dbus_object_manager_client_new_for_bus : i32 -> u32 -> cstr -> cstr -> cptr -> cptr -> cptr -> cptr -> cptr -> cptr -> unit
extern g_dbus_object_manager_client_new_for_bus_finish : cptr -> cptr -> cptr
extern g_dbus_object_manager_client_new_for_bus_sync : i32 -> u32 -> cstr -> cstr -> cptr -> cptr -> cptr -> cptr -> cptr -> cptr
extern g_dbus_object_manager_client_new_sync : cptr -> u32 -> cptr -> cstr -> cptr -> cptr -> cptr -> cptr -> cptr -> cptr
extern g_dbus_object_manager_get_interface : cptr -> cstr -> cstr -> cptr
extern g_dbus_object_manager_get_object : cptr -> cstr -> cptr
extern g_dbus_object_manager_get_object_path : cptr -> cptr
extern g_dbus_object_manager_get_objects : cptr -> cptr
extern g_dbus_object_manager_get_type : unit -> usize
extern g_dbus_object_manager_server_export : cptr -> cptr -> unit
extern g_dbus_object_manager_server_export_uniquely : cptr -> cptr -> unit
extern g_dbus_object_manager_server_get_connection : cptr -> cptr
extern g_dbus_object_manager_server_get_type : unit -> usize
extern g_dbus_object_manager_server_is_exported : cptr -> cptr -> i32
extern g_dbus_object_manager_server_new : cstr -> cptr
extern g_dbus_object_manager_server_set_connection : cptr -> cptr -> unit
extern g_dbus_object_manager_server_unexport : cptr -> cstr -> i32
extern g_dbus_object_proxy_get_connection : cptr -> cptr
extern g_dbus_object_proxy_get_type : unit -> usize
extern g_dbus_object_proxy_new : cptr -> cstr -> cptr
extern g_dbus_object_skeleton_add_interface : cptr -> cptr -> unit
extern g_dbus_object_skeleton_flush : cptr -> unit
extern g_dbus_object_skeleton_get_type : unit -> usize
extern g_dbus_object_skeleton_new : cstr -> cptr
extern g_dbus_object_skeleton_remove_interface : cptr -> cptr -> unit
extern g_dbus_object_skeleton_remove_interface_by_name : cptr -> cstr -> unit
extern g_dbus_object_skeleton_set_object_path : cptr -> cstr -> unit
extern g_dbus_property_info_get_type : unit -> usize
extern g_dbus_property_info_ref : cptr -> cptr
extern g_dbus_property_info_unref : cptr -> unit
extern g_dbus_proxy_call : cptr -> cstr -> cptr -> u32 -> i32 -> cptr -> cptr -> cptr -> unit
extern g_dbus_proxy_call_finish : cptr -> cptr -> cptr -> cptr
extern g_dbus_proxy_call_sync : cptr -> cstr -> cptr -> u32 -> i32 -> cptr -> cptr -> cptr
extern g_dbus_proxy_call_with_unix_fd_list : cptr -> cstr -> cptr -> u32 -> i32 -> cptr -> cptr -> cptr -> cptr -> unit
extern g_dbus_proxy_call_with_unix_fd_list_finish : cptr -> cptr -> cptr -> cptr -> cptr
extern g_dbus_proxy_call_with_unix_fd_list_sync : cptr -> cstr -> cptr -> u32 -> i32 -> cptr -> cptr -> cptr -> cptr -> cptr
extern g_dbus_proxy_get_cached_property : cptr -> cstr -> cptr
extern g_dbus_proxy_get_cached_property_names : cptr -> cptr
extern g_dbus_proxy_get_connection : cptr -> cptr
extern g_dbus_proxy_get_default_timeout : cptr -> i32
extern g_dbus_proxy_get_flags : cptr -> u32
extern g_dbus_proxy_get_interface_info : cptr -> cptr
extern g_dbus_proxy_get_interface_name : cptr -> cptr
extern g_dbus_proxy_get_name : cptr -> cptr
extern g_dbus_proxy_get_name_owner : cptr -> cptr
extern g_dbus_proxy_get_object_path : cptr -> cptr
extern g_dbus_proxy_get_type : unit -> usize
extern g_dbus_proxy_new : cptr -> u32 -> cptr -> cptr -> cstr -> cstr -> cptr -> cptr -> cptr -> unit
extern g_dbus_proxy_new_finish : cptr -> cptr -> cptr
extern g_dbus_proxy_new_for_bus : i32 -> u32 -> cptr -> cstr -> cstr -> cstr -> cptr -> cptr -> cptr -> unit
extern g_dbus_proxy_new_for_bus_finish : cptr -> cptr -> cptr
extern g_dbus_proxy_new_for_bus_sync : i32 -> u32 -> cptr -> cstr -> cstr -> cstr -> cptr -> cptr -> cptr
extern g_dbus_proxy_new_sync : cptr -> u32 -> cptr -> cptr -> cstr -> cstr -> cptr -> cptr -> cptr
extern g_dbus_proxy_set_cached_property : cptr -> cstr -> cptr -> unit
extern g_dbus_proxy_set_default_timeout : cptr -> i32 -> unit
extern g_dbus_proxy_set_interface_info : cptr -> cptr -> unit
extern g_dbus_server_get_client_address : cptr -> cptr
extern g_dbus_server_get_flags : cptr -> u32
extern g_dbus_server_get_guid : cptr -> cptr
extern g_dbus_server_get_type : unit -> usize
extern g_dbus_server_is_active : cptr -> i32
extern g_dbus_server_new_sync : cstr -> u32 -> cstr -> cptr -> cptr -> cptr -> cptr
extern g_dbus_server_start : cptr -> unit
extern g_dbus_server_stop : cptr -> unit
extern g_dbus_signal_info_get_type : unit -> usize
extern g_dbus_signal_info_ref : cptr -> cptr
extern g_dbus_signal_info_unref : cptr -> unit
extern g_dbus_unescape_object_path : cstr -> cptr
extern g_debug_controller_dbus_get_type : unit -> usize
extern g_debug_controller_dbus_new : cptr -> cptr -> cptr -> cptr
extern g_debug_controller_dbus_stop : cptr -> unit
extern g_debug_controller_get_debug_enabled : cptr -> i32
extern g_debug_controller_get_type : unit -> usize
extern g_debug_controller_set_debug_enabled : cptr -> i32 -> unit
extern g_drive_can_eject : cptr -> i32
extern g_drive_can_poll_for_media : cptr -> i32
extern g_drive_can_start : cptr -> i32
extern g_drive_can_start_degraded : cptr -> i32
extern g_drive_can_stop : cptr -> i32
extern g_drive_eject : cptr -> u32 -> cptr -> cptr -> cptr -> unit
extern g_drive_eject_finish : cptr -> cptr -> cptr -> i32
extern g_drive_eject_with_operation : cptr -> u32 -> cptr -> cptr -> cptr -> cptr -> unit
extern g_drive_eject_with_operation_finish : cptr -> cptr -> cptr -> i32
extern g_drive_enumerate_identifiers : cptr -> cptr
extern g_drive_get_icon : cptr -> cptr
extern g_drive_get_identifier : cptr -> cstr -> cptr
extern g_drive_get_name : cptr -> cptr
extern g_drive_get_sort_key : cptr -> cptr
extern g_drive_get_start_stop_type : cptr -> i32
extern g_drive_get_symbolic_icon : cptr -> cptr
extern g_drive_get_type : unit -> usize
extern g_drive_get_volumes : cptr -> cptr
extern g_drive_has_media : cptr -> i32
extern g_drive_has_volumes : cptr -> i32
extern g_drive_is_media_check_automatic : cptr -> i32
extern g_drive_is_media_removable : cptr -> i32
extern g_drive_is_removable : cptr -> i32
extern g_drive_poll_for_media : cptr -> cptr -> cptr -> cptr -> unit
extern g_drive_poll_for_media_finish : cptr -> cptr -> cptr -> i32
extern g_drive_start : cptr -> u32 -> cptr -> cptr -> cptr -> cptr -> unit
extern g_drive_start_finish : cptr -> cptr -> cptr -> i32
extern g_drive_stop : cptr -> u32 -> cptr -> cptr -> cptr -> cptr -> unit
extern g_drive_stop_finish : cptr -> cptr -> cptr -> i32
extern g_dtls_client_connection_get_accepted_cas : cptr -> cptr
extern g_dtls_client_connection_get_server_identity : cptr -> cptr
extern g_dtls_client_connection_get_type : unit -> usize
extern g_dtls_client_connection_get_validation_flags : cptr -> u32
extern g_dtls_client_connection_new : cptr -> cptr -> cptr -> cptr
extern g_dtls_client_connection_set_server_identity : cptr -> cptr -> unit
extern g_dtls_client_connection_set_validation_flags : cptr -> u32 -> unit
extern g_dtls_connection_close : cptr -> cptr -> cptr -> i32
extern g_dtls_connection_close_async : cptr -> i32 -> cptr -> cptr -> cptr -> unit
extern g_dtls_connection_close_finish : cptr -> cptr -> cptr -> i32
extern g_dtls_connection_emit_accept_certificate : cptr -> cptr -> u32 -> i32
extern g_dtls_connection_get_certificate : cptr -> cptr
extern g_dtls_connection_get_channel_binding_data : cptr -> i32 -> cptr -> cptr -> i32
extern g_dtls_connection_get_ciphersuite_name : cptr -> cptr
extern g_dtls_connection_get_database : cptr -> cptr
extern g_dtls_connection_get_interaction : cptr -> cptr
extern g_dtls_connection_get_negotiated_protocol : cptr -> cptr
extern g_dtls_connection_get_peer_certificate : cptr -> cptr
extern g_dtls_connection_get_peer_certificate_errors : cptr -> u32
extern g_dtls_connection_get_protocol_version : cptr -> i32
extern g_dtls_connection_get_rehandshake_mode : cptr -> i32
extern g_dtls_connection_get_require_close_notify : cptr -> i32
extern g_dtls_connection_get_type : unit -> usize
extern g_dtls_connection_handshake : cptr -> cptr -> cptr -> i32
extern g_dtls_connection_handshake_async : cptr -> i32 -> cptr -> cptr -> cptr -> unit
extern g_dtls_connection_handshake_finish : cptr -> cptr -> cptr -> i32
extern g_dtls_connection_set_advertised_protocols : cptr -> cptr -> unit
extern g_dtls_connection_set_certificate : cptr -> cptr -> unit
extern g_dtls_connection_set_database : cptr -> cptr -> unit
extern g_dtls_connection_set_interaction : cptr -> cptr -> unit
extern g_dtls_connection_set_rehandshake_mode : cptr -> i32 -> unit
extern g_dtls_connection_set_require_close_notify : cptr -> i32 -> unit
extern g_dtls_connection_shutdown : cptr -> i32 -> i32 -> cptr -> cptr -> i32
extern g_dtls_connection_shutdown_async : cptr -> i32 -> i32 -> i32 -> cptr -> cptr -> cptr -> unit
extern g_dtls_connection_shutdown_finish : cptr -> cptr -> cptr -> i32
extern g_dtls_server_connection_get_type : unit -> usize
extern g_dtls_server_connection_new : cptr -> cptr -> cptr -> cptr
extern g_emblem_get_icon : cptr -> cptr
extern g_emblem_get_origin : cptr -> i32
extern g_emblem_get_type : unit -> usize
extern g_emblem_new : cptr -> cptr
extern g_emblem_new_with_origin : cptr -> i32 -> cptr
extern g_emblemed_icon_add_emblem : cptr -> cptr -> unit
extern g_emblemed_icon_clear_emblems : cptr -> unit
extern g_emblemed_icon_get_emblems : cptr -> cptr
extern g_emblemed_icon_get_icon : cptr -> cptr
extern g_emblemed_icon_get_type : unit -> usize
extern g_emblemed_icon_new : cptr -> cptr -> cptr
extern g_file_append_to : cptr -> u32 -> cptr -> cptr -> cptr
extern g_file_append_to_async : cptr -> u32 -> i32 -> cptr -> cptr -> cptr -> unit
extern g_file_append_to_finish : cptr -> cptr -> cptr -> cptr
extern g_file_attribute_info_list_add : cptr -> cstr -> i32 -> u32 -> unit
extern g_file_attribute_info_list_dup : cptr -> cptr
extern g_file_attribute_info_list_get_type : unit -> usize
extern g_file_attribute_info_list_lookup : cptr -> cstr -> cptr
extern g_file_attribute_info_list_new : unit -> cptr
extern g_file_attribute_info_list_ref : cptr -> cptr
extern g_file_attribute_info_list_unref : cptr -> unit
extern g_file_attribute_matcher_enumerate_namespace : cptr -> cstr -> i32
extern g_file_attribute_matcher_enumerate_next : cptr -> cptr
extern g_file_attribute_matcher_get_type : unit -> usize
extern g_file_attribute_matcher_matches : cptr -> cstr -> i32
extern g_file_attribute_matcher_matches_only : cptr -> cstr -> i32
extern g_file_attribute_matcher_new : cstr -> cptr
extern g_file_attribute_matcher_ref : cptr -> cptr
extern g_file_attribute_matcher_subtract : cptr -> cptr -> cptr
extern g_file_attribute_matcher_to_string : cptr -> cptr
extern g_file_attribute_matcher_unref : cptr -> unit
extern g_file_build_attribute_list_for_copy : cptr -> u32 -> cptr -> cptr -> cptr
extern g_file_copy : cptr -> cptr -> u32 -> cptr -> cptr -> cptr -> cptr -> i32
extern g_file_copy_async_with_closures : cptr -> cptr -> u32 -> i32 -> cptr -> cptr -> cptr -> unit
extern g_file_copy_attributes : cptr -> cptr -> u32 -> cptr -> cptr -> i32
extern g_file_copy_finish : cptr -> cptr -> cptr -> i32
extern g_file_create : cptr -> u32 -> cptr -> cptr -> cptr
extern g_file_create_async : cptr -> u32 -> i32 -> cptr -> cptr -> cptr -> unit
extern g_file_create_finish : cptr -> cptr -> cptr -> cptr
extern g_file_create_readwrite : cptr -> u32 -> cptr -> cptr -> cptr
extern g_file_create_readwrite_async : cptr -> u32 -> i32 -> cptr -> cptr -> cptr -> unit
extern g_file_create_readwrite_finish : cptr -> cptr -> cptr -> cptr
extern g_file_delete : cptr -> cptr -> cptr -> i32
extern g_file_delete_async : cptr -> i32 -> cptr -> cptr -> cptr -> unit
extern g_file_delete_finish : cptr -> cptr -> cptr -> i32
extern g_file_dup : cptr -> cptr
extern g_file_eject_mountable : cptr -> u32 -> cptr -> cptr -> cptr -> unit
extern g_file_eject_mountable_finish : cptr -> cptr -> cptr -> i32
extern g_file_eject_mountable_with_operation : cptr -> u32 -> cptr -> cptr -> cptr -> cptr -> unit
extern g_file_eject_mountable_with_operation_finish : cptr -> cptr -> cptr -> i32
extern g_file_enumerate_children : cptr -> cstr -> u32 -> cptr -> cptr -> cptr
extern g_file_enumerate_children_async : cptr -> cstr -> u32 -> i32 -> cptr -> cptr -> cptr -> unit
extern g_file_enumerate_children_finish : cptr -> cptr -> cptr -> cptr
extern g_file_enumerator_close : cptr -> cptr -> cptr -> i32
extern g_file_enumerator_close_async : cptr -> i32 -> cptr -> cptr -> cptr -> unit
extern g_file_enumerator_close_finish : cptr -> cptr -> cptr -> i32
extern g_file_enumerator_get_child : cptr -> cptr -> cptr
extern g_file_enumerator_get_container : cptr -> cptr
extern g_file_enumerator_get_type : unit -> usize
extern g_file_enumerator_has_pending : cptr -> i32
extern g_file_enumerator_is_closed : cptr -> i32
extern g_file_enumerator_iterate : cptr -> cptr -> cptr -> cptr -> cptr -> i32
extern g_file_enumerator_next_file : cptr -> cptr -> cptr -> cptr
extern g_file_enumerator_next_files_async : cptr -> i32 -> i32 -> cptr -> cptr -> cptr -> unit
extern g_file_enumerator_next_files_finish : cptr -> cptr -> cptr -> cptr
extern g_file_enumerator_set_pending : cptr -> i32 -> unit
extern g_file_equal : cptr -> cptr -> i32
extern g_file_find_enclosing_mount : cptr -> cptr -> cptr -> cptr
extern g_file_find_enclosing_mount_async : cptr -> i32 -> cptr -> cptr -> cptr -> unit
extern g_file_find_enclosing_mount_finish : cptr -> cptr -> cptr -> cptr
extern g_file_get_basename : cptr -> cptr
extern g_file_get_child : cptr -> cstr -> cptr
extern g_file_get_child_for_display_name : cptr -> cstr -> cptr -> cptr
extern g_file_get_parent : cptr -> cptr
extern g_file_get_parse_name : cptr -> cptr
extern g_file_get_path : cptr -> cptr
extern g_file_get_relative_path : cptr -> cptr -> cptr
extern g_file_get_type : unit -> usize
extern g_file_get_uri : cptr -> cptr
extern g_file_get_uri_scheme : cptr -> cptr
extern g_file_has_parent : cptr -> cptr -> i32
extern g_file_has_prefix : cptr -> cptr -> i32
extern g_file_has_uri_scheme : cptr -> cstr -> i32
extern g_file_hash : cptr -> u32
extern g_file_icon_get_file : cptr -> cptr
extern g_file_icon_get_type : unit -> usize
extern g_file_icon_new : cptr -> cptr
extern g_file_info_clear_status : cptr -> unit
extern g_file_info_copy_into : cptr -> cptr -> unit
extern g_file_info_dup : cptr -> cptr
extern g_file_info_get_access_date_time : cptr -> cptr
extern g_file_info_get_attribute_as_string : cptr -> cstr -> cptr
extern g_file_info_get_attribute_boolean : cptr -> cstr -> i32
extern g_file_info_get_attribute_byte_string : cptr -> cstr -> cptr
extern g_file_info_get_attribute_data : cptr -> cstr -> cptr -> cptr -> cptr -> i32
extern g_file_info_get_attribute_file_path : cptr -> cstr -> cptr
extern g_file_info_get_attribute_int32 : cptr -> cstr -> i32
extern g_file_info_get_attribute_int64 : cptr -> cstr -> i64
extern g_file_info_get_attribute_object : cptr -> cstr -> cptr
extern g_file_info_get_attribute_status : cptr -> cstr -> i32
extern g_file_info_get_attribute_string : cptr -> cstr -> cptr
extern g_file_info_get_attribute_stringv : cptr -> cstr -> cptr
extern g_file_info_get_attribute_type : cptr -> cstr -> i32
extern g_file_info_get_attribute_uint32 : cptr -> cstr -> u32
extern g_file_info_get_attribute_uint64 : cptr -> cstr -> u64
extern g_file_info_get_content_type : cptr -> cptr
extern g_file_info_get_creation_date_time : cptr -> cptr
extern g_file_info_get_deletion_date : cptr -> cptr
extern g_file_info_get_display_name : cptr -> cptr
extern g_file_info_get_edit_name : cptr -> cptr
extern g_file_info_get_etag : cptr -> cptr
extern g_file_info_get_file_type : cptr -> i32
extern g_file_info_get_icon : cptr -> cptr
extern g_file_info_get_is_backup : cptr -> i32
extern g_file_info_get_is_hidden : cptr -> i32
extern g_file_info_get_is_symlink : cptr -> i32
extern g_file_info_get_modification_date_time : cptr -> cptr
extern g_file_info_get_modification_time : cptr -> cptr -> unit
extern g_file_info_get_name : cptr -> cptr
extern g_file_info_get_size : cptr -> i64
extern g_file_info_get_sort_order : cptr -> i32
extern g_file_info_get_symbolic_icon : cptr -> cptr
extern g_file_info_get_symlink_target : cptr -> cptr
extern g_file_info_get_type : unit -> usize
extern g_file_info_has_attribute : cptr -> cstr -> i32
extern g_file_info_has_namespace : cptr -> cstr -> i32
extern g_file_info_list_attributes : cptr -> cptr -> cptr
extern g_file_info_new : unit -> cptr
extern g_file_info_remove_attribute : cptr -> cstr -> unit
extern g_file_info_set_access_date_time : cptr -> cptr -> unit
extern g_file_info_set_attribute : cptr -> cstr -> i32 -> cptr -> unit
extern g_file_info_set_attribute_boolean : cptr -> cstr -> i32 -> unit
extern g_file_info_set_attribute_byte_string : cptr -> cstr -> cstr -> unit
extern g_file_info_set_attribute_file_path : cptr -> cstr -> cstr -> unit
extern g_file_info_set_attribute_int32 : cptr -> cstr -> i32 -> unit
extern g_file_info_set_attribute_int64 : cptr -> cstr -> i64 -> unit
extern g_file_info_set_attribute_mask : cptr -> cptr -> unit
extern g_file_info_set_attribute_object : cptr -> cstr -> cptr -> unit
extern g_file_info_set_attribute_status : cptr -> cstr -> i32 -> i32
extern g_file_info_set_attribute_string : cptr -> cstr -> cstr -> unit
extern g_file_info_set_attribute_stringv : cptr -> cstr -> cptr -> unit
extern g_file_info_set_attribute_uint32 : cptr -> cstr -> u32 -> unit
extern g_file_info_set_attribute_uint64 : cptr -> cstr -> u64 -> unit
extern g_file_info_set_content_type : cptr -> cstr -> unit
extern g_file_info_set_creation_date_time : cptr -> cptr -> unit
extern g_file_info_set_display_name : cptr -> cstr -> unit
extern g_file_info_set_edit_name : cptr -> cstr -> unit
extern g_file_info_set_file_type : cptr -> i32 -> unit
extern g_file_info_set_icon : cptr -> cptr -> unit
extern g_file_info_set_is_hidden : cptr -> i32 -> unit
extern g_file_info_set_is_symlink : cptr -> i32 -> unit
extern g_file_info_set_modification_date_time : cptr -> cptr -> unit
extern g_file_info_set_modification_time : cptr -> cptr -> unit
extern g_file_info_set_name : cptr -> cstr -> unit
extern g_file_info_set_size : cptr -> i64 -> unit
extern g_file_info_set_sort_order : cptr -> i32 -> unit
extern g_file_info_set_symbolic_icon : cptr -> cptr -> unit
extern g_file_info_set_symlink_target : cptr -> cstr -> unit
extern g_file_info_unset_attribute_mask : cptr -> unit
extern g_file_input_stream_get_type : unit -> usize
extern g_file_input_stream_query_info : cptr -> cstr -> cptr -> cptr -> cptr
extern g_file_input_stream_query_info_async : cptr -> cstr -> i32 -> cptr -> cptr -> cptr -> unit
extern g_file_input_stream_query_info_finish : cptr -> cptr -> cptr -> cptr
extern g_file_io_stream_get_etag : cptr -> cptr
extern g_file_io_stream_get_type : unit -> usize
extern g_file_io_stream_query_info : cptr -> cstr -> cptr -> cptr -> cptr
extern g_file_io_stream_query_info_async : cptr -> cstr -> i32 -> cptr -> cptr -> cptr -> unit
extern g_file_io_stream_query_info_finish : cptr -> cptr -> cptr -> cptr
extern g_file_is_native : cptr -> i32
extern g_file_load_bytes : cptr -> cptr -> cptr -> cptr -> cptr
extern g_file_load_bytes_async : cptr -> cptr -> cptr -> cptr -> unit
extern g_file_load_bytes_finish : cptr -> cptr -> cptr -> cptr -> cptr
extern g_file_load_contents : cptr -> cptr -> cptr -> cptr -> cptr -> cptr -> i32
extern g_file_load_contents_async : cptr -> cptr -> cptr -> cptr -> unit
extern g_file_load_contents_finish : cptr -> cptr -> cptr -> cptr -> cptr -> cptr -> i32
extern g_file_load_partial_contents_async : cptr -> cptr -> cptr -> cptr -> cptr -> unit
extern g_file_load_partial_contents_finish : cptr -> cptr -> cptr -> cptr -> cptr -> cptr -> i32
extern g_file_make_directory : cptr -> cptr -> cptr -> i32
extern g_file_make_directory_async : cptr -> i32 -> cptr -> cptr -> cptr -> unit
extern g_file_make_directory_finish : cptr -> cptr -> cptr -> i32
extern g_file_make_directory_with_parents : cptr -> cptr -> cptr -> i32
extern g_file_make_symbolic_link : cptr -> cstr -> cptr -> cptr -> i32
extern g_file_make_symbolic_link_async : cptr -> cstr -> i32 -> cptr -> cptr -> cptr -> unit
extern g_file_make_symbolic_link_finish : cptr -> cptr -> cptr -> i32
extern g_file_measure_disk_usage : cptr -> u32 -> cptr -> cptr -> cptr -> cptr -> cptr -> cptr -> cptr -> i32
extern g_file_measure_disk_usage_async : cptr -> u32 -> i32 -> cptr -> cptr -> cptr -> cptr -> cptr -> unit
extern g_file_measure_disk_usage_finish : cptr -> cptr -> cptr -> cptr -> cptr -> cptr -> i32
extern g_file_monitor : cptr -> u32 -> cptr -> cptr -> cptr
extern g_file_monitor_cancel : cptr -> i32
extern g_file_monitor_directory : cptr -> u32 -> cptr -> cptr -> cptr
extern g_file_monitor_emit_event : cptr -> cptr -> cptr -> i32 -> unit
extern g_file_monitor_file : cptr -> u32 -> cptr -> cptr -> cptr
extern g_file_monitor_get_type : unit -> usize
extern g_file_monitor_is_cancelled : cptr -> i32
extern g_file_monitor_set_rate_limit : cptr -> i32 -> unit
extern g_file_mount_enclosing_volume : cptr -> u32 -> cptr -> cptr -> cptr -> cptr -> unit
extern g_file_mount_enclosing_volume_finish : cptr -> cptr -> cptr -> i32
extern g_file_mount_mountable : cptr -> u32 -> cptr -> cptr -> cptr -> cptr -> unit
extern g_file_mount_mountable_finish : cptr -> cptr -> cptr -> cptr
extern g_file_move : cptr -> cptr -> u32 -> cptr -> cptr -> cptr -> cptr -> i32
extern g_file_move_async_with_closures : cptr -> cptr -> u32 -> i32 -> cptr -> cptr -> cptr -> unit
extern g_file_move_finish : cptr -> cptr -> cptr -> i32
extern g_file_new_build_filename : cstr -> ... -> cptr
extern g_file_new_build_filenamev : cptr -> cptr
extern g_file_new_for_commandline_arg : cstr -> cptr
extern g_file_new_for_commandline_arg_and_cwd : cstr -> cstr -> cptr
extern g_file_new_for_path : cstr -> cptr
extern g_file_new_for_uri : cstr -> cptr
extern g_file_new_tmp : cptr -> cptr -> cptr -> cptr
extern g_file_new_tmp_async : cptr -> i32 -> cptr -> cptr -> cptr -> unit
extern g_file_new_tmp_dir_async : cptr -> i32 -> cptr -> cptr -> cptr -> unit
extern g_file_new_tmp_dir_finish : cptr -> cptr -> cptr
extern g_file_new_tmp_finish : cptr -> cptr -> cptr -> cptr
extern g_file_open_readwrite : cptr -> cptr -> cptr -> cptr
extern g_file_open_readwrite_async : cptr -> i32 -> cptr -> cptr -> cptr -> unit
extern g_file_open_readwrite_finish : cptr -> cptr -> cptr -> cptr
extern g_file_output_stream_get_etag : cptr -> cptr
extern g_file_output_stream_get_type : unit -> usize
extern g_file_output_stream_query_info : cptr -> cstr -> cptr -> cptr -> cptr
extern g_file_output_stream_query_info_async : cptr -> cstr -> i32 -> cptr -> cptr -> cptr -> unit
extern g_file_output_stream_query_info_finish : cptr -> cptr -> cptr -> cptr
extern g_file_parse_name : cstr -> cptr
extern g_file_peek_path : cptr -> cptr
extern g_file_poll_mountable : cptr -> cptr -> cptr -> cptr -> unit
extern g_file_poll_mountable_finish : cptr -> cptr -> cptr -> i32
extern g_file_query_default_handler : cptr -> cptr -> cptr -> cptr
extern g_file_query_default_handler_async : cptr -> i32 -> cptr -> cptr -> cptr -> unit
extern g_file_query_default_handler_finish : cptr -> cptr -> cptr -> cptr
extern g_file_query_exists : cptr -> cptr -> i32
extern g_file_query_file_type : cptr -> u32 -> cptr -> i32
extern g_file_query_filesystem_info : cptr -> cstr -> cptr -> cptr -> cptr
extern g_file_query_filesystem_info_async : cptr -> cstr -> i32 -> cptr -> cptr -> cptr -> unit
extern g_file_query_filesystem_info_finish : cptr -> cptr -> cptr -> cptr
extern g_file_query_info : cptr -> cstr -> u32 -> cptr -> cptr -> cptr
extern g_file_query_info_async : cptr -> cstr -> u32 -> i32 -> cptr -> cptr -> cptr -> unit
extern g_file_query_info_finish : cptr -> cptr -> cptr -> cptr
extern g_file_query_settable_attributes : cptr -> cptr -> cptr -> cptr
extern g_file_query_writable_namespaces : cptr -> cptr -> cptr -> cptr
extern g_file_read : cptr -> cptr -> cptr -> cptr
extern g_file_read_async : cptr -> i32 -> cptr -> cptr -> cptr -> unit
extern g_file_read_finish : cptr -> cptr -> cptr -> cptr
extern g_file_replace : cptr -> cptr -> i32 -> u32 -> cptr -> cptr -> cptr
extern g_file_replace_async : cptr -> cptr -> i32 -> u32 -> i32 -> cptr -> cptr -> cptr -> unit
extern g_file_replace_contents : cptr -> cptr -> usize -> cptr -> i32 -> u32 -> cptr -> cptr -> cptr -> i32
extern g_file_replace_contents_async : cptr -> cptr -> usize -> cptr -> i32 -> u32 -> cptr -> cptr -> cptr -> unit
extern g_file_replace_contents_bytes_async : cptr -> cptr -> cptr -> i32 -> u32 -> cptr -> cptr -> cptr -> unit
extern g_file_replace_contents_finish : cptr -> cptr -> cptr -> cptr -> i32
extern g_file_replace_finish : cptr -> cptr -> cptr -> cptr
extern g_file_replace_readwrite : cptr -> cptr -> i32 -> u32 -> cptr -> cptr -> cptr
extern g_file_replace_readwrite_async : cptr -> cptr -> i32 -> u32 -> i32 -> cptr -> cptr -> cptr -> unit
extern g_file_replace_readwrite_finish : cptr -> cptr -> cptr -> cptr
extern g_file_resolve_relative_path : cptr -> cstr -> cptr
extern g_file_set_attribute : cptr -> cstr -> i32 -> cptr -> u32 -> cptr -> cptr -> i32
extern g_file_set_attribute_byte_string : cptr -> cstr -> cstr -> u32 -> cptr -> cptr -> i32
extern g_file_set_attribute_int32 : cptr -> cstr -> i32 -> u32 -> cptr -> cptr -> i32
extern g_file_set_attribute_int64 : cptr -> cstr -> i64 -> u32 -> cptr -> cptr -> i32
extern g_file_set_attribute_string : cptr -> cstr -> cstr -> u32 -> cptr -> cptr -> i32
extern g_file_set_attribute_uint32 : cptr -> cstr -> u32 -> u32 -> cptr -> cptr -> i32
extern g_file_set_attribute_uint64 : cptr -> cstr -> u64 -> u32 -> cptr -> cptr -> i32
extern g_file_set_attributes_async : cptr -> cptr -> u32 -> i32 -> cptr -> cptr -> cptr -> unit
extern g_file_set_attributes_finish : cptr -> cptr -> cptr -> cptr -> i32
extern g_file_set_attributes_from_info : cptr -> cptr -> u32 -> cptr -> cptr -> i32
extern g_file_set_display_name : cptr -> cstr -> cptr -> cptr -> cptr
extern g_file_set_display_name_async : cptr -> cstr -> i32 -> cptr -> cptr -> cptr -> unit
extern g_file_set_display_name_finish : cptr -> cptr -> cptr -> cptr
extern g_file_start_mountable : cptr -> u32 -> cptr -> cptr -> cptr -> cptr -> unit
extern g_file_start_mountable_finish : cptr -> cptr -> cptr -> i32
extern g_file_stop_mountable : cptr -> u32 -> cptr -> cptr -> cptr -> cptr -> unit
extern g_file_stop_mountable_finish : cptr -> cptr -> cptr -> i32
extern g_file_supports_thread_contexts : cptr -> i32
extern g_file_trash : cptr -> cptr -> cptr -> i32
extern g_file_trash_async : cptr -> i32 -> cptr -> cptr -> cptr -> unit
extern g_file_trash_finish : cptr -> cptr -> cptr -> i32
extern g_file_unmount_mountable : cptr -> u32 -> cptr -> cptr -> cptr -> unit
extern g_file_unmount_mountable_finish : cptr -> cptr -> cptr -> i32
extern g_file_unmount_mountable_with_operation : cptr -> u32 -> cptr -> cptr -> cptr -> cptr -> unit
extern g_file_unmount_mountable_with_operation_finish : cptr -> cptr -> cptr -> i32
extern g_filename_completer_get_completion_suffix : cptr -> cstr -> cptr
extern g_filename_completer_get_completions : cptr -> cstr -> cptr
extern g_filename_completer_get_type : unit -> usize
extern g_filename_completer_new : unit -> cptr
extern g_filename_completer_set_dirs_only : cptr -> i32 -> unit
extern g_filter_input_stream_get_base_stream : cptr -> cptr
extern g_filter_input_stream_get_close_base_stream : cptr -> i32
extern g_filter_input_stream_get_type : unit -> usize
extern g_filter_input_stream_set_close_base_stream : cptr -> i32 -> unit
extern g_filter_output_stream_get_base_stream : cptr -> cptr
extern g_filter_output_stream_get_close_base_stream : cptr -> i32
extern g_filter_output_stream_get_type : unit -> usize
extern g_filter_output_stream_set_close_base_stream : cptr -> i32 -> unit
extern g_icon_deserialize : cptr -> cptr
extern g_icon_equal : cptr -> cptr -> i32
extern g_icon_get_type : unit -> usize
extern g_icon_hash : cptr -> u32
extern g_icon_new_for_string : cstr -> cptr -> cptr
extern g_icon_serialize : cptr -> cptr
extern g_icon_to_string : cptr -> cptr
extern g_inet_address_equal : cptr -> cptr -> i32
extern g_inet_address_get_family : cptr -> i32
extern g_inet_address_get_flowinfo : cptr -> u32
extern g_inet_address_get_is_any : cptr -> i32
extern g_inet_address_get_is_link_local : cptr -> i32
extern g_inet_address_get_is_loopback : cptr -> i32
extern g_inet_address_get_is_mc_global : cptr -> i32
extern g_inet_address_get_is_mc_link_local : cptr -> i32
extern g_inet_address_get_is_mc_node_local : cptr -> i32
extern g_inet_address_get_is_mc_org_local : cptr -> i32
extern g_inet_address_get_is_mc_site_local : cptr -> i32
extern g_inet_address_get_is_multicast : cptr -> i32
extern g_inet_address_get_is_site_local : cptr -> i32
extern g_inet_address_get_native_size : cptr -> usize
extern g_inet_address_get_scope_id : cptr -> u32
extern g_inet_address_get_type : unit -> usize
extern g_inet_address_mask_equal : cptr -> cptr -> i32
extern g_inet_address_mask_get_address : cptr -> cptr
extern g_inet_address_mask_get_family : cptr -> i32
extern g_inet_address_mask_get_length : cptr -> u32
extern g_inet_address_mask_get_type : unit -> usize
extern g_inet_address_mask_matches : cptr -> cptr -> i32
extern g_inet_address_mask_new : cptr -> u32 -> cptr -> cptr
extern g_inet_address_mask_new_from_string : cstr -> cptr -> cptr
extern g_inet_address_mask_to_string : cptr -> cptr
extern g_inet_address_new_any : i32 -> cptr
extern g_inet_address_new_from_bytes : cptr -> i32 -> cptr
extern g_inet_address_new_from_bytes_with_ipv6_info : cptr -> i32 -> u32 -> u32 -> cptr
extern g_inet_address_new_from_string : cstr -> cptr
extern g_inet_address_new_loopback : i32 -> cptr
extern g_inet_address_to_bytes : cptr -> u8
extern g_inet_address_to_string : cptr -> cptr
extern g_inet_socket_address_get_address : cptr -> cptr
extern g_inet_socket_address_get_flowinfo : cptr -> u32
extern g_inet_socket_address_get_port : cptr -> u16
extern g_inet_socket_address_get_scope_id : cptr -> u32
extern g_inet_socket_address_get_type : unit -> usize
extern g_inet_socket_address_new : cptr -> u16 -> cptr
extern g_inet_socket_address_new_from_string : cstr -> u32 -> cptr
extern g_initable_get_type : unit -> usize
extern g_initable_init : cptr -> cptr -> cptr -> i32
extern g_initable_new : usize -> cptr -> cptr -> cstr -> ... -> cptr
extern g_initable_new_valist : usize -> cstr -> cptr -> cptr -> cptr -> cptr
extern g_initable_newv : usize -> u32 -> cptr -> cptr -> cptr -> cptr
extern g_input_stream_clear_pending : cptr -> unit
extern g_input_stream_close : cptr -> cptr -> cptr -> i32
extern g_input_stream_close_async : cptr -> i32 -> cptr -> cptr -> cptr -> unit
extern g_input_stream_close_finish : cptr -> cptr -> cptr -> i32
extern g_input_stream_get_type : unit -> usize
extern g_input_stream_has_pending : cptr -> i32
extern g_input_stream_is_closed : cptr -> i32
extern g_input_stream_read : cptr -> cptr -> usize -> cptr -> cptr -> i64
extern g_input_stream_read_all : cptr -> cptr -> usize -> cptr -> cptr -> cptr -> i32
extern g_input_stream_read_all_async : cptr -> cptr -> usize -> i32 -> cptr -> cptr -> cptr -> unit
extern g_input_stream_read_all_finish : cptr -> cptr -> cptr -> cptr -> i32
extern g_input_stream_read_async : cptr -> cptr -> usize -> i32 -> cptr -> cptr -> cptr -> unit
extern g_input_stream_read_bytes : cptr -> usize -> cptr -> cptr -> cptr
extern g_input_stream_read_bytes_async : cptr -> usize -> i32 -> cptr -> cptr -> cptr -> unit
extern g_input_stream_read_bytes_finish : cptr -> cptr -> cptr -> cptr
extern g_input_stream_read_finish : cptr -> cptr -> cptr -> i64
extern g_input_stream_set_pending : cptr -> cptr -> i32
extern g_input_stream_skip : cptr -> usize -> cptr -> cptr -> i64
extern g_input_stream_skip_async : cptr -> usize -> i32 -> cptr -> cptr -> cptr -> unit
extern g_input_stream_skip_finish : cptr -> cptr -> cptr -> i64
extern g_io_error_from_errno : i32 -> i32
extern g_io_error_from_file_error : i32 -> i32
extern g_io_error_quark : unit -> u32
extern g_io_extension_get_name : cptr -> cptr
extern g_io_extension_get_priority : cptr -> i32
extern g_io_extension_get_type : cptr -> usize
extern g_io_extension_point_get_extension_by_name : cptr -> cstr -> cptr
extern g_io_extension_point_get_extensions : cptr -> cptr
extern g_io_extension_point_get_required_type : cptr -> usize
extern g_io_extension_point_implement : cstr -> usize -> cstr -> i32 -> cptr
extern g_io_extension_point_lookup : cstr -> cptr
extern g_io_extension_point_register : cstr -> cptr
extern g_io_extension_point_set_required_type : cptr -> usize -> unit
extern g_io_extension_ref_class : cptr -> cptr
extern g_io_module_get_type : unit -> usize
extern g_io_module_new : cstr -> cptr
extern g_io_module_scope_block : cptr -> cstr -> unit
extern g_io_module_scope_free : cptr -> unit
extern g_io_module_scope_new : u32 -> cptr
extern g_io_modules_load_all_in_directory : cstr -> cptr
extern g_io_modules_load_all_in_directory_with_scope : cstr -> cptr -> cptr
extern g_io_modules_scan_all_in_directory : cstr -> unit
extern g_io_modules_scan_all_in_directory_with_scope : cstr -> cptr -> unit
extern g_io_scheduler_cancel_all_jobs : unit -> unit
extern g_io_scheduler_job_send_to_mainloop : cptr -> cptr -> cptr -> cptr -> i32
extern g_io_scheduler_job_send_to_mainloop_async : cptr -> cptr -> cptr -> cptr -> unit
extern g_io_scheduler_push_job : cptr -> cptr -> cptr -> i32 -> cptr -> unit
extern g_io_stream_clear_pending : cptr -> unit
extern g_io_stream_close : cptr -> cptr -> cptr -> i32
extern g_io_stream_close_async : cptr -> i32 -> cptr -> cptr -> cptr -> unit
extern g_io_stream_close_finish : cptr -> cptr -> cptr -> i32
extern g_io_stream_get_input_stream : cptr -> cptr
extern g_io_stream_get_output_stream : cptr -> cptr
extern g_io_stream_get_type : unit -> usize
extern g_io_stream_has_pending : cptr -> i32
extern g_io_stream_is_closed : cptr -> i32
extern g_io_stream_set_pending : cptr -> cptr -> i32
extern g_io_stream_splice_async : cptr -> cptr -> u32 -> i32 -> cptr -> cptr -> cptr -> unit
extern g_io_stream_splice_finish : cptr -> cptr -> i32
extern g_ip_tos_message_get_dscp : cptr -> u8
extern g_ip_tos_message_get_ecn : cptr -> i32
extern g_ip_tos_message_get_type : unit -> usize
extern g_ip_tos_message_new : u8 -> i32 -> cptr
extern g_ipv6_tclass_message_get_dscp : cptr -> u8
extern g_ipv6_tclass_message_get_ecn : cptr -> i32
extern g_ipv6_tclass_message_get_type : unit -> usize
extern g_ipv6_tclass_message_new : u8 -> i32 -> cptr
extern g_keyfile_settings_backend_new : cstr -> cstr -> cptr -> cptr
extern g_list_model_get_item_type : cptr -> usize
extern g_list_model_get_n_items : cptr -> u32
extern g_list_model_get_object : cptr -> u32 -> cptr
extern g_list_model_get_type : unit -> usize
extern g_list_model_items_changed : cptr -> u32 -> u32 -> u32 -> unit
extern g_list_store_append : cptr -> cptr -> unit
extern g_list_store_find : cptr -> cptr -> cptr -> i32
extern g_list_store_find_with_equal_func : cptr -> cptr -> cptr -> cptr -> i32
extern g_list_store_find_with_equal_func_full : cptr -> cptr -> cptr -> cptr -> cptr -> i32
extern g_list_store_get_type : unit -> usize
extern g_list_store_insert : cptr -> u32 -> cptr -> unit
extern g_list_store_insert_sorted : cptr -> cptr -> cptr -> cptr -> u32
extern g_list_store_new : usize -> cptr
extern g_list_store_remove : cptr -> u32 -> unit
extern g_list_store_remove_all : cptr -> unit
extern g_list_store_sort : cptr -> cptr -> cptr -> unit
extern g_list_store_splice : cptr -> u32 -> u32 -> cptr -> u32 -> unit
extern g_loadable_icon_get_type : unit -> usize
extern g_loadable_icon_load : cptr -> i32 -> cptr -> cptr -> cptr -> cptr
extern g_loadable_icon_load_async : cptr -> i32 -> cptr -> cptr -> cptr -> unit
extern g_loadable_icon_load_finish : cptr -> cptr -> cptr -> cptr -> cptr
extern g_memory_input_stream_add_bytes : cptr -> cptr -> unit
extern g_memory_input_stream_add_data : cptr -> cptr -> i64 -> cptr -> unit
extern g_memory_input_stream_get_type : unit -> usize
extern g_memory_input_stream_new : unit -> cptr
extern g_memory_input_stream_new_from_bytes : cptr -> cptr
extern g_memory_input_stream_new_from_data : cptr -> i64 -> cptr -> cptr
extern g_memory_monitor_dup_default : unit -> cptr
extern g_memory_monitor_get_type : unit -> usize
extern g_memory_output_stream_get_data : cptr -> cptr
extern g_memory_output_stream_get_data_size : cptr -> usize
extern g_memory_output_stream_get_size : cptr -> usize
extern g_memory_output_stream_get_type : unit -> usize
extern g_memory_output_stream_new : cptr -> usize -> cptr -> cptr -> cptr
extern g_memory_output_stream_new_resizable : unit -> cptr
extern g_memory_output_stream_steal_as_bytes : cptr -> cptr
extern g_memory_output_stream_steal_data : cptr -> cptr
extern g_memory_settings_backend_new : unit -> cptr
extern g_menu_append : cptr -> cptr -> cptr -> unit
extern g_menu_append_item : cptr -> cptr -> unit
extern g_menu_append_section : cptr -> cptr -> cptr -> unit
extern g_menu_append_submenu : cptr -> cptr -> cptr -> unit
extern g_menu_attribute_iter_get_name : cptr -> cptr
extern g_menu_attribute_iter_get_next : cptr -> cptr -> cptr -> i32
extern g_menu_attribute_iter_get_type : unit -> usize
extern g_menu_attribute_iter_get_value : cptr -> cptr
extern g_menu_attribute_iter_next : cptr -> i32
extern g_menu_freeze : cptr -> unit
extern g_menu_get_type : unit -> usize
extern g_menu_insert : cptr -> i32 -> cptr -> cptr -> unit
extern g_menu_insert_item : cptr -> i32 -> cptr -> unit
extern g_menu_insert_section : cptr -> i32 -> cptr -> cptr -> unit
extern g_menu_insert_submenu : cptr -> i32 -> cptr -> cptr -> unit
extern g_menu_item_get_attribute : cptr -> cstr -> cstr -> ... -> i32
extern g_menu_item_get_attribute_value : cptr -> cstr -> cptr -> cptr
extern g_menu_item_get_link : cptr -> cstr -> cptr
extern g_menu_item_get_type : unit -> usize
extern g_menu_item_new : cptr -> cptr -> cptr
extern g_menu_item_new_from_model : cptr -> i32 -> cptr
extern g_menu_item_new_section : cptr -> cptr -> cptr
extern g_menu_item_new_submenu : cptr -> cptr -> cptr
extern g_menu_item_set_action_and_target : cptr -> cstr -> cstr -> ... -> unit
extern g_menu_item_set_action_and_target_value : cptr -> cptr -> cptr -> unit
extern g_menu_item_set_attribute : cptr -> cstr -> cstr -> ... -> unit
extern g_menu_item_set_attribute_value : cptr -> cstr -> cptr -> unit
extern g_menu_item_set_detailed_action : cptr -> cstr -> unit
extern g_menu_item_set_icon : cptr -> cptr -> unit
extern g_menu_item_set_label : cptr -> cptr -> unit
extern g_menu_item_set_link : cptr -> cstr -> cptr -> unit
extern g_menu_item_set_section : cptr -> cptr -> unit
extern g_menu_item_set_submenu : cptr -> cptr -> unit
extern g_menu_link_iter_get_name : cptr -> cptr
extern g_menu_link_iter_get_next : cptr -> cptr -> cptr -> i32
extern g_menu_link_iter_get_type : unit -> usize
extern g_menu_link_iter_get_value : cptr -> cptr
extern g_menu_link_iter_next : cptr -> i32
extern g_menu_model_get_item_attribute : cptr -> i32 -> cstr -> cstr -> ... -> i32
extern g_menu_model_get_item_attribute_value : cptr -> i32 -> cstr -> cptr -> cptr
extern g_menu_model_get_item_link : cptr -> i32 -> cstr -> cptr
extern g_menu_model_get_n_items : cptr -> i32
extern g_menu_model_get_type : unit -> usize
extern g_menu_model_is_mutable : cptr -> i32
extern g_menu_model_items_changed : cptr -> i32 -> i32 -> i32 -> unit
extern g_menu_model_iterate_item_attributes : cptr -> i32 -> cptr
extern g_menu_model_iterate_item_links : cptr -> i32 -> cptr
extern g_menu_new : unit -> cptr
extern g_menu_prepend : cptr -> cptr -> cptr -> unit
extern g_menu_prepend_item : cptr -> cptr -> unit
extern g_menu_prepend_section : cptr -> cptr -> cptr -> unit
extern g_menu_prepend_submenu : cptr -> cptr -> cptr -> unit
extern g_menu_remove : cptr -> i32 -> unit
extern g_menu_remove_all : cptr -> unit
extern g_mount_can_eject : cptr -> i32
extern g_mount_can_unmount : cptr -> i32
extern g_mount_eject : cptr -> u32 -> cptr -> cptr -> cptr -> unit
extern g_mount_eject_finish : cptr -> cptr -> cptr -> i32
extern g_mount_eject_with_operation : cptr -> u32 -> cptr -> cptr -> cptr -> cptr -> unit
extern g_mount_eject_with_operation_finish : cptr -> cptr -> cptr -> i32
extern g_mount_get_default_location : cptr -> cptr
extern g_mount_get_drive : cptr -> cptr
extern g_mount_get_icon : cptr -> cptr
extern g_mount_get_name : cptr -> cptr
extern g_mount_get_root : cptr -> cptr
extern g_mount_get_sort_key : cptr -> cptr
extern g_mount_get_symbolic_icon : cptr -> cptr
extern g_mount_get_type : unit -> usize
extern g_mount_get_uuid : cptr -> cptr
extern g_mount_get_volume : cptr -> cptr
extern g_mount_guess_content_type : cptr -> i32 -> cptr -> cptr -> cptr -> unit
extern g_mount_guess_content_type_finish : cptr -> cptr -> cptr -> cptr
extern g_mount_guess_content_type_sync : cptr -> i32 -> cptr -> cptr -> cptr
extern g_mount_is_shadowed : cptr -> i32
extern g_mount_operation_get_anonymous : cptr -> i32
extern g_mount_operation_get_choice : cptr -> i32
extern g_mount_operation_get_domain : cptr -> cptr
extern g_mount_operation_get_is_tcrypt_hidden_volume : cptr -> i32
extern g_mount_operation_get_is_tcrypt_system_volume : cptr -> i32
extern g_mount_operation_get_password : cptr -> cptr
extern g_mount_operation_get_password_save : cptr -> i32
extern g_mount_operation_get_pim : cptr -> u32
extern g_mount_operation_get_type : unit -> usize
extern g_mount_operation_get_username : cptr -> cptr
extern g_mount_operation_new : unit -> cptr
extern g_mount_operation_reply : cptr -> i32 -> unit
extern g_mount_operation_set_anonymous : cptr -> i32 -> unit
extern g_mount_operation_set_choice : cptr -> i32 -> unit
extern g_mount_operation_set_domain : cptr -> cptr -> unit
extern g_mount_operation_set_is_tcrypt_hidden_volume : cptr -> i32 -> unit
extern g_mount_operation_set_is_tcrypt_system_volume : cptr -> i32 -> unit
extern g_mount_operation_set_password : cptr -> cptr -> unit
extern g_mount_operation_set_password_save : cptr -> i32 -> unit
extern g_mount_operation_set_pim : cptr -> u32 -> unit
extern g_mount_operation_set_username : cptr -> cptr -> unit
extern g_mount_remount : cptr -> u32 -> cptr -> cptr -> cptr -> cptr -> unit
extern g_mount_remount_finish : cptr -> cptr -> cptr -> i32
extern g_mount_shadow : cptr -> unit
extern g_mount_unmount : cptr -> u32 -> cptr -> cptr -> cptr -> unit
extern g_mount_unmount_finish : cptr -> cptr -> cptr -> i32
extern g_mount_unmount_with_operation : cptr -> u32 -> cptr -> cptr -> cptr -> cptr -> unit
extern g_mount_unmount_with_operation_finish : cptr -> cptr -> cptr -> i32
extern g_mount_unshadow : cptr -> unit
extern g_native_socket_address_get_type : unit -> usize
extern g_native_socket_address_new : cptr -> usize -> cptr
extern g_native_volume_monitor_get_type : unit -> usize
extern g_network_address_get_hostname : cptr -> cptr
extern g_network_address_get_port : cptr -> u16
extern g_network_address_get_scheme : cptr -> cptr
extern g_network_address_get_type : unit -> usize
extern g_network_address_new : cstr -> u16 -> cptr
extern g_network_address_new_loopback : u16 -> cptr
extern g_network_address_parse : cstr -> u16 -> cptr -> cptr
extern g_network_address_parse_uri : cstr -> u16 -> cptr -> cptr
extern g_network_monitor_can_reach : cptr -> cptr -> cptr -> cptr -> i32
extern g_network_monitor_can_reach_async : cptr -> cptr -> cptr -> cptr -> cptr -> unit
extern g_network_monitor_can_reach_finish : cptr -> cptr -> cptr -> i32
extern g_network_monitor_get_connectivity : cptr -> i32
extern g_network_monitor_get_default : unit -> cptr
extern g_network_monitor_get_network_available : cptr -> i32
extern g_network_monitor_get_network_metered : cptr -> i32
extern g_network_monitor_get_type : unit -> usize
extern g_network_service_get_domain : cptr -> cptr
extern g_network_service_get_protocol : cptr -> cptr
extern g_network_service_get_scheme : cptr -> cptr
extern g_network_service_get_service : cptr -> cptr
extern g_network_service_get_type : unit -> usize
extern g_network_service_new : cstr -> cstr -> cstr -> cptr
extern g_network_service_set_scheme : cptr -> cstr -> unit
extern g_networking_init : unit -> unit
extern g_notification_add_button : cptr -> cstr -> cstr -> unit
extern g_notification_add_button_with_target_value : cptr -> cstr -> cstr -> cptr -> unit
extern g_notification_get_type : unit -> usize
extern g_notification_new : cstr -> cptr
extern g_notification_set_body : cptr -> cptr -> unit
extern g_notification_set_category : cptr -> cptr -> unit
extern g_notification_set_default_action : cptr -> cstr -> unit
extern g_notification_set_default_action_and_target_value : cptr -> cstr -> cptr -> unit
extern g_notification_set_icon : cptr -> cptr -> unit
extern g_notification_set_priority : cptr -> i32 -> unit
extern g_notification_set_title : cptr -> cstr -> unit
extern g_notification_set_urgent : cptr -> i32 -> unit
extern g_null_settings_backend_new : unit -> cptr
extern g_output_stream_clear_pending : cptr -> unit
extern g_output_stream_close : cptr -> cptr -> cptr -> i32
extern g_output_stream_close_async : cptr -> i32 -> cptr -> cptr -> cptr -> unit
extern g_output_stream_close_finish : cptr -> cptr -> cptr -> i32
extern g_output_stream_flush : cptr -> cptr -> cptr -> i32
extern g_output_stream_flush_async : cptr -> i32 -> cptr -> cptr -> cptr -> unit
extern g_output_stream_flush_finish : cptr -> cptr -> cptr -> i32
extern g_output_stream_get_type : unit -> usize
extern g_output_stream_has_pending : cptr -> i32
extern g_output_stream_is_closed : cptr -> i32
extern g_output_stream_is_closing : cptr -> i32
extern g_output_stream_printf : cptr -> usize -> cptr -> cptr -> cstr -> ... -> i32
extern g_output_stream_set_pending : cptr -> cptr -> i32
extern g_output_stream_splice : cptr -> cptr -> u32 -> cptr -> cptr -> i64
extern g_output_stream_splice_async : cptr -> cptr -> u32 -> i32 -> cptr -> cptr -> cptr -> unit
extern g_output_stream_splice_finish : cptr -> cptr -> cptr -> i64
extern g_output_stream_vprintf : cptr -> cptr -> cptr -> cptr -> cstr -> cptr -> i32
extern g_output_stream_write : cptr -> cptr -> usize -> cptr -> cptr -> i64
extern g_output_stream_write_all : cptr -> cptr -> usize -> cptr -> cptr -> cptr -> i32
extern g_output_stream_write_all_async : cptr -> cptr -> usize -> i32 -> cptr -> cptr -> cptr -> unit
extern g_output_stream_write_all_finish : cptr -> cptr -> cptr -> cptr -> i32
extern g_output_stream_write_async : cptr -> cptr -> usize -> i32 -> cptr -> cptr -> cptr -> unit
extern g_output_stream_write_bytes : cptr -> cptr -> cptr -> cptr -> i64
extern g_output_stream_write_bytes_async : cptr -> cptr -> i32 -> cptr -> cptr -> cptr -> unit
extern g_output_stream_write_bytes_finish : cptr -> cptr -> cptr -> i64
extern g_output_stream_write_finish : cptr -> cptr -> cptr -> i64
extern g_output_stream_writev : cptr -> cptr -> usize -> cptr -> cptr -> cptr -> i32
extern g_output_stream_writev_all : cptr -> cptr -> usize -> cptr -> cptr -> cptr -> i32
extern g_output_stream_writev_all_async : cptr -> cptr -> usize -> i32 -> cptr -> cptr -> cptr -> unit
extern g_output_stream_writev_all_finish : cptr -> cptr -> cptr -> cptr -> i32
extern g_output_stream_writev_async : cptr -> cptr -> usize -> i32 -> cptr -> cptr -> cptr -> unit
extern g_output_stream_writev_finish : cptr -> cptr -> cptr -> cptr -> i32
extern g_permission_acquire : cptr -> cptr -> cptr -> i32
extern g_permission_acquire_async : cptr -> cptr -> cptr -> cptr -> unit
extern g_permission_acquire_finish : cptr -> cptr -> cptr -> i32
extern g_permission_get_allowed : cptr -> i32
extern g_permission_get_can_acquire : cptr -> i32
extern g_permission_get_can_release : cptr -> i32
extern g_permission_get_type : unit -> usize
extern g_permission_impl_update : cptr -> i32 -> i32 -> i32 -> unit
extern g_permission_release : cptr -> cptr -> cptr -> i32
extern g_permission_release_async : cptr -> cptr -> cptr -> cptr -> unit
extern g_permission_release_finish : cptr -> cptr -> cptr -> i32
extern g_pollable_input_stream_can_poll : cptr -> i32
extern g_pollable_input_stream_create_source : cptr -> cptr -> cptr
extern g_pollable_input_stream_get_type : unit -> usize
extern g_pollable_input_stream_is_readable : cptr -> i32
extern g_pollable_input_stream_read_nonblocking : cptr -> cptr -> usize -> cptr -> cptr -> i64
extern g_pollable_output_stream_can_poll : cptr -> i32
extern g_pollable_output_stream_create_source : cptr -> cptr -> cptr
extern g_pollable_output_stream_get_type : unit -> usize
extern g_pollable_output_stream_is_writable : cptr -> i32
extern g_pollable_output_stream_write_nonblocking : cptr -> cptr -> usize -> cptr -> cptr -> i64
extern g_pollable_output_stream_writev_nonblocking : cptr -> cptr -> usize -> cptr -> cptr -> cptr -> i32
extern g_pollable_source_new : cptr -> cptr
extern g_pollable_source_new_full : cptr -> cptr -> cptr -> cptr
extern g_pollable_stream_read : cptr -> cptr -> usize -> i32 -> cptr -> cptr -> i64
extern g_pollable_stream_write : cptr -> cptr -> usize -> i32 -> cptr -> cptr -> i64
extern g_pollable_stream_write_all : cptr -> cptr -> usize -> i32 -> cptr -> cptr -> cptr -> i32
extern g_power_profile_monitor_dup_default : unit -> cptr
extern g_power_profile_monitor_get_power_saver_enabled : cptr -> i32
extern g_power_profile_monitor_get_type : unit -> usize
extern g_property_action_get_type : unit -> usize
extern g_property_action_new : cstr -> cptr -> cstr -> cptr
extern g_proxy_address_enumerator_get_type : unit -> usize
extern g_proxy_address_get_destination_hostname : cptr -> cptr
extern g_proxy_address_get_destination_port : cptr -> u16
extern g_proxy_address_get_destination_protocol : cptr -> cptr
extern g_proxy_address_get_password : cptr -> cptr
extern g_proxy_address_get_protocol : cptr -> cptr
extern g_proxy_address_get_type : unit -> usize
extern g_proxy_address_get_uri : cptr -> cptr
extern g_proxy_address_get_username : cptr -> cptr
extern g_proxy_address_new : cptr -> u16 -> cstr -> cstr -> u16 -> cptr -> cptr -> cptr
extern g_proxy_connect : cptr -> cptr -> cptr -> cptr -> cptr -> cptr
extern g_proxy_connect_async : cptr -> cptr -> cptr -> cptr -> cptr -> cptr -> unit
extern g_proxy_connect_finish : cptr -> cptr -> cptr -> cptr
extern g_proxy_get_default_for_protocol : cstr -> cptr
extern g_proxy_get_type : unit -> usize
extern g_proxy_resolver_get_default : unit -> cptr
extern g_proxy_resolver_get_type : unit -> usize
extern g_proxy_resolver_is_supported : cptr -> i32
extern g_proxy_resolver_lookup : cptr -> cstr -> cptr -> cptr -> cptr
extern g_proxy_resolver_lookup_async : cptr -> cstr -> cptr -> cptr -> cptr -> unit
extern g_proxy_resolver_lookup_finish : cptr -> cptr -> cptr -> cptr
extern g_proxy_supports_hostname : cptr -> i32
extern g_remote_action_group_activate_action_full : cptr -> cstr -> cptr -> cptr -> unit
extern g_remote_action_group_change_action_state_full : cptr -> cstr -> cptr -> cptr -> unit
extern g_remote_action_group_get_type : unit -> usize
extern g_resolver_free_addresses : cptr -> unit
extern g_resolver_free_targets : cptr -> unit
extern g_resolver_get_default : unit -> cptr
extern g_resolver_get_timeout : cptr -> u32
extern g_resolver_get_type : unit -> usize
extern g_resolver_lookup_by_address : cptr -> cptr -> cptr -> cptr -> cptr
extern g_resolver_lookup_by_address_async : cptr -> cptr -> cptr -> cptr -> cptr -> unit
extern g_resolver_lookup_by_address_finish : cptr -> cptr -> cptr -> cptr
extern g_resolver_lookup_by_name : cptr -> cstr -> cptr -> cptr -> cptr
extern g_resolver_lookup_by_name_async : cptr -> cstr -> cptr -> cptr -> cptr -> unit
extern g_resolver_lookup_by_name_finish : cptr -> cptr -> cptr -> cptr
extern g_resolver_lookup_by_name_with_flags : cptr -> cstr -> u32 -> cptr -> cptr -> cptr
extern g_resolver_lookup_by_name_with_flags_async : cptr -> cstr -> u32 -> cptr -> cptr -> cptr -> unit
extern g_resolver_lookup_by_name_with_flags_finish : cptr -> cptr -> cptr -> cptr
extern g_resolver_lookup_records : cptr -> cstr -> i32 -> cptr -> cptr -> cptr
extern g_resolver_lookup_records_async : cptr -> cstr -> i32 -> cptr -> cptr -> cptr -> unit
extern g_resolver_lookup_records_finish : cptr -> cptr -> cptr -> cptr
extern g_resolver_lookup_service : cptr -> cstr -> cstr -> cstr -> cptr -> cptr -> cptr
extern g_resolver_lookup_service_async : cptr -> cstr -> cstr -> cstr -> cptr -> cptr -> cptr -> unit
extern g_resolver_lookup_service_finish : cptr -> cptr -> cptr -> cptr
extern g_resolver_set_default : cptr -> unit
extern g_resolver_set_timeout : cptr -> u32 -> unit
extern g_resource_enumerate_children : cptr -> cstr -> u32 -> cptr -> cptr
extern g_resource_get_info : cptr -> cstr -> u32 -> cptr -> cptr -> cptr -> i32
extern g_resource_get_type : unit -> usize
extern g_resource_has_children : cptr -> cstr -> i32
extern g_resource_load : cstr -> cptr -> cptr
extern g_resource_lookup_data : cptr -> cstr -> u32 -> cptr -> cptr
extern g_resource_new_from_data : cptr -> cptr -> cptr
extern g_resource_open_stream : cptr -> cstr -> u32 -> cptr -> cptr
extern g_resource_ref : cptr -> cptr
extern g_resource_unref : cptr -> unit
extern g_resources_enumerate_children : cstr -> u32 -> cptr -> cptr
extern g_resources_get_info : cstr -> u32 -> cptr -> cptr -> cptr -> i32
extern g_resources_has_children : cstr -> i32
extern g_resources_lookup_data : cstr -> u32 -> cptr -> cptr
extern g_resources_open_stream : cstr -> u32 -> cptr -> cptr
extern g_resources_register : cptr -> unit
extern g_resources_unregister : cptr -> unit
extern g_seekable_can_seek : cptr -> i32
extern g_seekable_can_truncate : cptr -> i32
extern g_seekable_get_type : unit -> usize
extern g_seekable_seek : cptr -> i64 -> i32 -> cptr -> cptr -> i32
extern g_seekable_tell : cptr -> i64
extern g_seekable_truncate : cptr -> i64 -> cptr -> cptr -> i32
extern g_settings_apply : cptr -> unit
extern g_settings_backend_changed : cptr -> cstr -> cptr -> unit
extern g_settings_backend_changed_tree : cptr -> cptr -> cptr -> unit
extern g_settings_backend_flatten_tree : cptr -> cptr -> cptr -> cptr -> unit
extern g_settings_backend_get_default : unit -> cptr
extern g_settings_backend_get_type : unit -> usize
extern g_settings_backend_keys_changed : cptr -> cstr -> cptr -> cptr -> unit
extern g_settings_backend_path_changed : cptr -> cstr -> cptr -> unit
extern g_settings_backend_path_writable_changed : cptr -> cstr -> unit
extern g_settings_backend_writable_changed : cptr -> cstr -> unit
extern g_settings_bind : cptr -> cstr -> cptr -> cstr -> u32 -> unit
extern g_settings_bind_with_mapping_closures : cptr -> cstr -> cptr -> cstr -> u32 -> cptr -> cptr -> unit
extern g_settings_bind_writable : cptr -> cstr -> cptr -> cstr -> i32 -> unit
extern g_settings_create_action : cptr -> cstr -> cptr
extern g_settings_delay : cptr -> unit
extern g_settings_get : cptr -> cstr -> cstr -> ... -> unit
extern g_settings_get_boolean : cptr -> cstr -> i32
extern g_settings_get_child : cptr -> cstr -> cptr
extern g_settings_get_default_value : cptr -> cstr -> cptr
extern g_settings_get_double : cptr -> cstr -> f64
extern g_settings_get_enum : cptr -> cstr -> i32
extern g_settings_get_flags : cptr -> cstr -> u32
extern g_settings_get_has_unapplied : cptr -> i32
extern g_settings_get_int : cptr -> cstr -> i32
extern g_settings_get_int64 : cptr -> cstr -> i64
extern g_settings_get_mapped : cptr -> cstr -> cptr -> cptr -> cptr
extern g_settings_get_range : cptr -> cstr -> cptr
extern g_settings_get_string : cptr -> cstr -> cptr
extern g_settings_get_strv : cptr -> cstr -> cptr
extern g_settings_get_type : unit -> usize
extern g_settings_get_uint : cptr -> cstr -> u32
extern g_settings_get_uint64 : cptr -> cstr -> u64
extern g_settings_get_user_value : cptr -> cstr -> cptr
extern g_settings_get_value : cptr -> cstr -> cptr
extern g_settings_is_writable : cptr -> cstr -> i32
extern g_settings_list_children : cptr -> cptr
extern g_settings_list_keys : cptr -> cptr
extern g_settings_list_relocatable_schemas : unit -> cptr
extern g_settings_list_schemas : unit -> cptr
extern g_settings_new : cstr -> cptr
extern g_settings_new_full : cptr -> cptr -> cptr -> cptr
extern g_settings_new_with_backend : cstr -> cptr -> cptr
extern g_settings_new_with_backend_and_path : cstr -> cptr -> cstr -> cptr
extern g_settings_new_with_path : cstr -> cstr -> cptr
extern g_settings_range_check : cptr -> cstr -> cptr -> i32
extern g_settings_reset : cptr -> cstr -> unit
extern g_settings_revert : cptr -> unit
extern g_settings_schema_get_id : cptr -> cptr
extern g_settings_schema_get_key : cptr -> cstr -> cptr
extern g_settings_schema_get_path : cptr -> cptr
extern g_settings_schema_get_type : unit -> usize
extern g_settings_schema_has_key : cptr -> cstr -> i32
extern g_settings_schema_key_get_default_value : cptr -> cptr
extern g_settings_schema_key_get_description : cptr -> cptr
extern g_settings_schema_key_get_name : cptr -> cptr
extern g_settings_schema_key_get_range : cptr -> cptr
extern g_settings_schema_key_get_summary : cptr -> cptr
extern g_settings_schema_key_get_type : unit -> usize
extern g_settings_schema_key_get_value_type : cptr -> cptr
extern g_settings_schema_key_range_check : cptr -> cptr -> i32
extern g_settings_schema_key_ref : cptr -> cptr
extern g_settings_schema_key_unref : cptr -> unit
extern g_settings_schema_list_children : cptr -> cptr
extern g_settings_schema_list_keys : cptr -> cptr
extern g_settings_schema_ref : cptr -> cptr
extern g_settings_schema_source_get_default : unit -> cptr
extern g_settings_schema_source_get_type : unit -> usize
extern g_settings_schema_source_list_schemas : cptr -> i32 -> cptr -> cptr -> unit
extern g_settings_schema_source_lookup : cptr -> cstr -> i32 -> cptr
extern g_settings_schema_source_new_from_directory : cstr -> cptr -> i32 -> cptr -> cptr
extern g_settings_schema_source_ref : cptr -> cptr
extern g_settings_schema_source_unref : cptr -> unit
extern g_settings_schema_unref : cptr -> unit
extern g_settings_set : cptr -> cstr -> cstr -> ... -> i32
extern g_settings_set_boolean : cptr -> cstr -> i32 -> i32
extern g_settings_set_double : cptr -> cstr -> f64 -> i32
extern g_settings_set_enum : cptr -> cstr -> i32 -> i32
extern g_settings_set_flags : cptr -> cstr -> u32 -> i32
extern g_settings_set_int : cptr -> cstr -> i32 -> i32
extern g_settings_set_int64 : cptr -> cstr -> i64 -> i32
extern g_settings_set_string : cptr -> cstr -> cstr -> i32
extern g_settings_set_strv : cptr -> cstr -> cptr -> i32
extern g_settings_set_uint : cptr -> cstr -> u32 -> i32
extern g_settings_set_uint64 : cptr -> cstr -> u64 -> i32
extern g_settings_set_value : cptr -> cstr -> cptr -> i32
extern g_settings_sync : unit -> unit
extern g_settings_unbind : cptr -> cstr -> unit
extern g_simple_action_get_type : unit -> usize
extern g_simple_action_group_add_entries : cptr -> cptr -> i32 -> cptr -> unit
extern g_simple_action_group_get_type : unit -> usize
extern g_simple_action_group_insert : cptr -> cptr -> unit
extern g_simple_action_group_lookup : cptr -> cstr -> cptr
extern g_simple_action_group_new : unit -> cptr
extern g_simple_action_group_remove : cptr -> cstr -> unit
extern g_simple_action_new : cstr -> cptr -> cptr
extern g_simple_action_new_stateful : cstr -> cptr -> cptr -> cptr
extern g_simple_action_set_enabled : cptr -> i32 -> unit
extern g_simple_action_set_state : cptr -> cptr -> unit
extern g_simple_action_set_state_hint : cptr -> cptr -> unit
extern g_simple_async_report_error_in_idle : cptr -> cptr -> cptr -> cptr -> i32 -> cstr -> ... -> unit
extern g_simple_async_report_gerror_in_idle : cptr -> cptr -> cptr -> cptr -> unit
extern g_simple_async_report_take_gerror_in_idle : cptr -> cptr -> cptr -> cptr -> unit
extern g_simple_async_result_complete : cptr -> unit
extern g_simple_async_result_complete_in_idle : cptr -> unit
extern g_simple_async_result_get_op_res_gboolean : cptr -> i32
extern g_simple_async_result_get_op_res_gpointer : cptr -> cptr
extern g_simple_async_result_get_op_res_gssize : cptr -> i64
extern g_simple_async_result_get_source_tag : cptr -> cptr
extern g_simple_async_result_get_type : unit -> usize
extern g_simple_async_result_is_valid : cptr -> cptr -> cptr -> i32
extern g_simple_async_result_new : cptr -> cptr -> cptr -> cptr -> cptr
extern g_simple_async_result_new_error : cptr -> cptr -> cptr -> cptr -> i32 -> cstr -> ... -> cptr
extern g_simple_async_result_new_from_error : cptr -> cptr -> cptr -> cptr -> cptr
extern g_simple_async_result_new_take_error : cptr -> cptr -> cptr -> cptr -> cptr
extern g_simple_async_result_propagate_error : cptr -> cptr -> i32
extern g_simple_async_result_run_in_thread : cptr -> cptr -> i32 -> cptr -> unit
extern g_simple_async_result_set_check_cancellable : cptr -> cptr -> unit
extern g_simple_async_result_set_error : cptr -> cptr -> i32 -> cstr -> ... -> unit
extern g_simple_async_result_set_error_va : cptr -> u32 -> i32 -> cstr -> cptr -> unit
extern g_simple_async_result_set_from_error : cptr -> cptr -> unit
extern g_simple_async_result_set_handle_cancellation : cptr -> i32 -> unit
extern g_simple_async_result_set_op_res_gboolean : cptr -> i32 -> unit
extern g_simple_async_result_set_op_res_gpointer : cptr -> cptr -> cptr -> unit
extern g_simple_async_result_set_op_res_gssize : cptr -> i64 -> unit
extern g_simple_async_result_take_error : cptr -> cptr -> unit
extern g_simple_io_stream_get_type : unit -> usize
extern g_simple_io_stream_new : cptr -> cptr -> cptr
extern g_simple_permission_get_type : unit -> usize
extern g_simple_permission_new : i32 -> cptr
extern g_simple_proxy_resolver_get_type : unit -> usize
extern g_simple_proxy_resolver_new : cptr -> cptr -> cptr
extern g_simple_proxy_resolver_set_default_proxy : cptr -> cptr -> unit
extern g_simple_proxy_resolver_set_ignore_hosts : cptr -> cptr -> unit
extern g_simple_proxy_resolver_set_uri_proxy : cptr -> cstr -> cstr -> unit
extern g_socket_accept : cptr -> cptr -> cptr -> cptr
extern g_socket_address_enumerator_get_type : unit -> usize
extern g_socket_address_enumerator_next : cptr -> cptr -> cptr -> cptr
extern g_socket_address_enumerator_next_async : cptr -> cptr -> cptr -> cptr -> unit
extern g_socket_address_enumerator_next_finish : cptr -> cptr -> cptr -> cptr
extern g_socket_address_get_family : cptr -> i32
extern g_socket_address_get_native_size : cptr -> i64
extern g_socket_address_get_type : unit -> usize
extern g_socket_address_new_from_native : cptr -> usize -> cptr
extern g_socket_address_to_native : cptr -> cptr -> usize -> cptr -> i32
extern g_socket_bind : cptr -> cptr -> i32 -> cptr -> i32
extern g_socket_check_connect_result : cptr -> cptr -> i32
extern g_socket_client_add_application_proxy : cptr -> cstr -> unit
extern g_socket_client_connect : cptr -> cptr -> cptr -> cptr -> cptr
extern g_socket_client_connect_async : cptr -> cptr -> cptr -> cptr -> cptr -> unit
extern g_socket_client_connect_finish : cptr -> cptr -> cptr -> cptr
extern g_socket_client_connect_to_host : cptr -> cstr -> u16 -> cptr -> cptr -> cptr
extern g_socket_client_connect_to_host_async : cptr -> cstr -> u16 -> cptr -> cptr -> cptr -> unit
extern g_socket_client_connect_to_host_finish : cptr -> cptr -> cptr -> cptr
extern g_socket_client_connect_to_service : cptr -> cstr -> cstr -> cptr -> cptr -> cptr
extern g_socket_client_connect_to_service_async : cptr -> cstr -> cstr -> cptr -> cptr -> cptr -> unit
extern g_socket_client_connect_to_service_finish : cptr -> cptr -> cptr -> cptr
extern g_socket_client_connect_to_uri : cptr -> cstr -> u16 -> cptr -> cptr -> cptr
extern g_socket_client_connect_to_uri_async : cptr -> cstr -> u16 -> cptr -> cptr -> cptr -> unit
extern g_socket_client_connect_to_uri_finish : cptr -> cptr -> cptr -> cptr
extern g_socket_client_get_enable_proxy : cptr -> i32
extern g_socket_client_get_family : cptr -> i32
extern g_socket_client_get_local_address : cptr -> cptr
extern g_socket_client_get_protocol : cptr -> i32
extern g_socket_client_get_proxy_resolver : cptr -> cptr
extern g_socket_client_get_socket_type : cptr -> i32
extern g_socket_client_get_timeout : cptr -> u32
extern g_socket_client_get_tls : cptr -> i32
extern g_socket_client_get_tls_validation_flags : cptr -> u32
extern g_socket_client_get_type : unit -> usize
extern g_socket_client_new : unit -> cptr
extern g_socket_client_set_enable_proxy : cptr -> i32 -> unit
extern g_socket_client_set_family : cptr -> i32 -> unit
extern g_socket_client_set_local_address : cptr -> cptr -> unit
extern g_socket_client_set_protocol : cptr -> i32 -> unit
extern g_socket_client_set_proxy_resolver : cptr -> cptr -> unit
extern g_socket_client_set_socket_type : cptr -> i32 -> unit
extern g_socket_client_set_timeout : cptr -> u32 -> unit
extern g_socket_client_set_tls : cptr -> i32 -> unit
extern g_socket_client_set_tls_validation_flags : cptr -> u32 -> unit
extern g_socket_close : cptr -> cptr -> i32
extern g_socket_condition_check : cptr -> u32 -> u32
extern g_socket_condition_timed_wait : cptr -> u32 -> i64 -> cptr -> cptr -> i32
extern g_socket_condition_wait : cptr -> u32 -> cptr -> cptr -> i32
extern g_socket_connect : cptr -> cptr -> cptr -> cptr -> i32
extern g_socket_connectable_enumerate : cptr -> cptr
extern g_socket_connectable_get_type : unit -> usize
extern g_socket_connectable_proxy_enumerate : cptr -> cptr
extern g_socket_connectable_to_string : cptr -> cptr
extern g_socket_connection_connect : cptr -> cptr -> cptr -> cptr -> i32
extern g_socket_connection_connect_async : cptr -> cptr -> cptr -> cptr -> cptr -> unit
extern g_socket_connection_connect_finish : cptr -> cptr -> cptr -> i32
extern g_socket_connection_factory_create_connection : cptr -> cptr
extern g_socket_connection_factory_lookup_type : i32 -> i32 -> i32 -> usize
extern g_socket_connection_factory_register_type : usize -> i32 -> i32 -> i32 -> unit
extern g_socket_connection_get_local_address : cptr -> cptr -> cptr
extern g_socket_connection_get_remote_address : cptr -> cptr -> cptr
extern g_socket_connection_get_socket : cptr -> cptr
extern g_socket_connection_get_type : unit -> usize
extern g_socket_connection_is_connected : cptr -> i32
extern g_socket_control_message_deserialize : i32 -> i32 -> usize -> cptr -> cptr
extern g_socket_control_message_get_level : cptr -> i32
extern g_socket_control_message_get_msg_type : cptr -> i32
extern g_socket_control_message_get_size : cptr -> usize
extern g_socket_control_message_get_type : unit -> usize
extern g_socket_control_message_serialize : cptr -> cptr -> unit
extern g_socket_create_source : cptr -> u32 -> cptr -> cptr
extern g_socket_get_available_bytes : cptr -> i64
extern g_socket_get_blocking : cptr -> i32
extern g_socket_get_broadcast : cptr -> i32
extern g_socket_get_credentials : cptr -> cptr -> cptr
extern g_socket_get_family : cptr -> i32
extern g_socket_get_fd : cptr -> i32
extern g_socket_get_keepalive : cptr -> i32
extern g_socket_get_listen_backlog : cptr -> i32
extern g_socket_get_local_address : cptr -> cptr -> cptr
extern g_socket_get_multicast_loopback : cptr -> i32
extern g_socket_get_multicast_ttl : cptr -> u32
extern g_socket_get_option : cptr -> i32 -> i32 -> cptr -> cptr -> i32
extern g_socket_get_protocol : cptr -> i32
extern g_socket_get_remote_address : cptr -> cptr -> cptr
extern g_socket_get_socket_type : cptr -> i32
extern g_socket_get_timeout : cptr -> u32
extern g_socket_get_ttl : cptr -> u32
extern g_socket_get_type : unit -> usize
extern g_socket_is_closed : cptr -> i32
extern g_socket_is_connected : cptr -> i32
extern g_socket_join_multicast_group : cptr -> cptr -> i32 -> cptr -> cptr -> i32
extern g_socket_join_multicast_group_ssm : cptr -> cptr -> cptr -> cptr -> cptr -> i32
extern g_socket_leave_multicast_group : cptr -> cptr -> i32 -> cptr -> cptr -> i32
extern g_socket_leave_multicast_group_ssm : cptr -> cptr -> cptr -> cptr -> cptr -> i32
extern g_socket_listen : cptr -> cptr -> i32
extern g_socket_listener_accept : cptr -> cptr -> cptr -> cptr -> cptr
extern g_socket_listener_accept_async : cptr -> cptr -> cptr -> cptr -> unit
extern g_socket_listener_accept_finish : cptr -> cptr -> cptr -> cptr -> cptr
extern g_socket_listener_accept_socket : cptr -> cptr -> cptr -> cptr -> cptr
extern g_socket_listener_accept_socket_async : cptr -> cptr -> cptr -> cptr -> unit
extern g_socket_listener_accept_socket_finish : cptr -> cptr -> cptr -> cptr -> cptr
extern g_socket_listener_add_address : cptr -> cptr -> i32 -> i32 -> cptr -> cptr -> cptr -> i32
extern g_socket_listener_add_any_inet_port : cptr -> cptr -> cptr -> u16
extern g_socket_listener_add_inet_port : cptr -> u16 -> cptr -> cptr -> i32
extern g_socket_listener_add_socket : cptr -> cptr -> cptr -> cptr -> i32
extern g_socket_listener_close : cptr -> unit
extern g_socket_listener_get_type : unit -> usize
extern g_socket_listener_new : unit -> cptr
extern g_socket_listener_set_backlog : cptr -> i32 -> unit
extern g_socket_new : i32 -> i32 -> i32 -> cptr -> cptr
extern g_socket_new_from_fd : i32 -> cptr -> cptr
extern g_socket_receive : cptr -> cptr -> usize -> cptr -> cptr -> i64
extern g_socket_receive_bytes : cptr -> usize -> i64 -> cptr -> cptr -> cptr
extern g_socket_receive_bytes_from : cptr -> cptr -> usize -> i64 -> cptr -> cptr -> cptr
extern g_socket_receive_from : cptr -> cptr -> cptr -> usize -> cptr -> cptr -> i64
extern g_socket_receive_message : cptr -> cptr -> cptr -> i32 -> cptr -> cptr -> cptr -> cptr -> cptr -> i64
extern g_socket_receive_messages : cptr -> cptr -> u32 -> i32 -> cptr -> cptr -> i32
extern g_socket_receive_with_blocking : cptr -> cptr -> usize -> i32 -> cptr -> cptr -> i64
extern g_socket_send : cptr -> cptr -> usize -> cptr -> cptr -> i64
extern g_socket_send_message : cptr -> cptr -> cptr -> i32 -> cptr -> i32 -> i32 -> cptr -> cptr -> i64
extern g_socket_send_message_with_timeout : cptr -> cptr -> cptr -> i32 -> cptr -> i32 -> i32 -> i64 -> cptr -> cptr -> cptr -> i32
extern g_socket_send_messages : cptr -> cptr -> u32 -> i32 -> cptr -> cptr -> i32
extern g_socket_send_to : cptr -> cptr -> cptr -> usize -> cptr -> cptr -> i64
extern g_socket_send_with_blocking : cptr -> cptr -> usize -> i32 -> cptr -> cptr -> i64
extern g_socket_service_get_type : unit -> usize
extern g_socket_service_is_active : cptr -> i32
extern g_socket_service_new : unit -> cptr
extern g_socket_service_start : cptr -> unit
extern g_socket_service_stop : cptr -> unit
extern g_socket_set_blocking : cptr -> i32 -> unit
extern g_socket_set_broadcast : cptr -> i32 -> unit
extern g_socket_set_keepalive : cptr -> i32 -> unit
extern g_socket_set_listen_backlog : cptr -> i32 -> unit
extern g_socket_set_multicast_loopback : cptr -> i32 -> unit
extern g_socket_set_multicast_ttl : cptr -> u32 -> unit
extern g_socket_set_option : cptr -> i32 -> i32 -> i32 -> cptr -> i32
extern g_socket_set_timeout : cptr -> u32 -> unit
extern g_socket_set_ttl : cptr -> u32 -> unit
extern g_socket_shutdown : cptr -> i32 -> i32 -> cptr -> i32
extern g_socket_speaks_ipv4 : cptr -> i32
extern g_srv_target_copy : cptr -> cptr
extern g_srv_target_free : cptr -> unit
extern g_srv_target_get_hostname : cptr -> cptr
extern g_srv_target_get_port : cptr -> u16
extern g_srv_target_get_priority : cptr -> u16
extern g_srv_target_get_type : unit -> usize
extern g_srv_target_get_weight : cptr -> u16
extern g_srv_target_list_sort : cptr -> cptr
extern g_srv_target_new : cstr -> u16 -> u16 -> u16 -> cptr
extern g_static_resource_fini : cptr -> unit
extern g_static_resource_get_resource : cptr -> cptr
extern g_static_resource_init : cptr -> unit
extern g_subprocess_communicate : cptr -> cptr -> cptr -> cptr -> cptr -> cptr -> i32
extern g_subprocess_communicate_async : cptr -> cptr -> cptr -> cptr -> cptr -> unit
extern g_subprocess_communicate_finish : cptr -> cptr -> cptr -> cptr -> cptr -> i32
extern g_subprocess_communicate_utf8 : cptr -> cptr -> cptr -> cptr -> cptr -> cptr -> i32
extern g_subprocess_communicate_utf8_async : cptr -> cptr -> cptr -> cptr -> cptr -> unit
extern g_subprocess_communicate_utf8_finish : cptr -> cptr -> cptr -> cptr -> cptr -> i32
extern g_subprocess_force_exit : cptr -> unit
extern g_subprocess_get_exit_status : cptr -> i32
extern g_subprocess_get_identifier : cptr -> cptr
extern g_subprocess_get_if_exited : cptr -> i32
extern g_subprocess_get_if_signaled : cptr -> i32
extern g_subprocess_get_status : cptr -> i32
extern g_subprocess_get_stderr_pipe : cptr -> cptr
extern g_subprocess_get_stdin_pipe : cptr -> cptr
extern g_subprocess_get_stdout_pipe : cptr -> cptr
extern g_subprocess_get_successful : cptr -> i32
extern g_subprocess_get_term_sig : cptr -> i32
extern g_subprocess_get_type : unit -> usize
extern g_subprocess_launcher_close : cptr -> unit
extern g_subprocess_launcher_get_type : unit -> usize
extern g_subprocess_launcher_getenv : cptr -> cstr -> cptr
extern g_subprocess_launcher_new : u32 -> cptr
extern g_subprocess_launcher_set_child_setup : cptr -> cptr -> cptr -> cptr -> unit
extern g_subprocess_launcher_set_cwd : cptr -> cstr -> unit
extern g_subprocess_launcher_set_environ : cptr -> cptr -> unit
extern g_subprocess_launcher_set_flags : cptr -> u32 -> unit
extern g_subprocess_launcher_set_stderr_file_path : cptr -> cptr -> unit
extern g_subprocess_launcher_set_stdin_file_path : cptr -> cptr -> unit
extern g_subprocess_launcher_set_stdout_file_path : cptr -> cptr -> unit
extern g_subprocess_launcher_setenv : cptr -> cstr -> cstr -> i32 -> unit
extern g_subprocess_launcher_spawn : cptr -> cptr -> cstr -> ... -> cptr
extern g_subprocess_launcher_spawnv : cptr -> cptr -> cptr -> cptr
extern g_subprocess_launcher_take_fd : cptr -> i32 -> i32 -> unit
extern g_subprocess_launcher_take_stderr_fd : cptr -> i32 -> unit
extern g_subprocess_launcher_take_stdin_fd : cptr -> i32 -> unit
extern g_subprocess_launcher_take_stdout_fd : cptr -> i32 -> unit
extern g_subprocess_launcher_unsetenv : cptr -> cstr -> unit
extern g_subprocess_newv : cptr -> u32 -> cptr -> cptr
extern g_subprocess_send_signal : cptr -> i32 -> unit
extern g_subprocess_wait : cptr -> cptr -> cptr -> i32
extern g_subprocess_wait_async : cptr -> cptr -> cptr -> cptr -> unit
extern g_subprocess_wait_check : cptr -> cptr -> cptr -> i32
extern g_subprocess_wait_check_async : cptr -> cptr -> cptr -> cptr -> unit
extern g_subprocess_wait_check_finish : cptr -> cptr -> cptr -> i32
extern g_subprocess_wait_finish : cptr -> cptr -> cptr -> i32
extern g_task_attach_source : cptr -> cptr -> cptr -> unit
extern g_task_get_cancellable : cptr -> cptr
extern g_task_get_check_cancellable : cptr -> i32
extern g_task_get_completed : cptr -> i32
extern g_task_get_context : cptr -> cptr
extern g_task_get_name : cptr -> cptr
extern g_task_get_priority : cptr -> i32
extern g_task_get_return_on_cancel : cptr -> i32
extern g_task_get_source_object : cptr -> cptr
extern g_task_get_source_tag : cptr -> cptr
extern g_task_get_task_data : cptr -> cptr
extern g_task_get_type : unit -> usize
extern g_task_had_error : cptr -> i32
extern g_task_is_valid : cptr -> cptr -> i32
extern g_task_new : cptr -> cptr -> cptr -> cptr -> cptr
extern g_task_propagate_boolean : cptr -> cptr -> i32
extern g_task_propagate_int : cptr -> cptr -> i64
extern g_task_propagate_pointer : cptr -> cptr -> cptr
extern g_task_propagate_value : cptr -> cptr -> cptr -> i32
extern g_task_report_error : cptr -> cptr -> cptr -> cptr -> cptr -> unit
extern g_task_report_new_error : cptr -> cptr -> cptr -> cptr -> cptr -> i32 -> cstr -> ... -> unit
extern g_task_return_boolean : cptr -> i32 -> unit
extern g_task_return_error : cptr -> cptr -> unit
extern g_task_return_error_if_cancelled : cptr -> i32
extern g_task_return_int : cptr -> i64 -> unit
extern g_task_return_new_error : cptr -> cptr -> i32 -> cstr -> ... -> unit
extern g_task_return_new_error_literal : cptr -> u32 -> i32 -> cstr -> unit
extern g_task_return_pointer : cptr -> cptr -> cptr -> unit
extern g_task_return_prefixed_error : cptr -> cptr -> cstr -> ... -> unit
extern g_task_return_value : cptr -> cptr -> unit
extern g_task_run_in_thread : cptr -> cptr -> unit
extern g_task_run_in_thread_sync : cptr -> cptr -> unit
extern g_task_set_check_cancellable : cptr -> i32 -> unit
extern g_task_set_name : cptr -> cptr -> unit
extern g_task_set_priority : cptr -> i32 -> unit
extern g_task_set_return_on_cancel : cptr -> i32 -> i32
extern g_task_set_source_tag : cptr -> cptr -> unit
extern g_task_set_static_name : cptr -> cptr -> unit
extern g_task_set_task_data : cptr -> cptr -> cptr -> unit
extern g_tcp_connection_get_graceful_disconnect : cptr -> i32
extern g_tcp_connection_get_type : unit -> usize
extern g_tcp_connection_set_graceful_disconnect : cptr -> i32 -> unit
extern g_tcp_wrapper_connection_get_base_io_stream : cptr -> cptr
extern g_tcp_wrapper_connection_get_type : unit -> usize
extern g_tcp_wrapper_connection_new : cptr -> cptr -> cptr
extern g_test_dbus_add_service_dir : cptr -> cstr -> unit
extern g_test_dbus_down : cptr -> unit
extern g_test_dbus_get_bus_address : cptr -> cptr
extern g_test_dbus_get_flags : cptr -> u32
extern g_test_dbus_get_type : unit -> usize
extern g_test_dbus_new : u32 -> cptr
extern g_test_dbus_stop : cptr -> unit
extern g_test_dbus_unset : unit -> unit
extern g_test_dbus_up : cptr -> unit
extern g_themed_icon_append_name : cptr -> cstr -> unit
extern g_themed_icon_get_names : cptr -> cptr
extern g_themed_icon_get_type : unit -> usize
extern g_themed_icon_new : cstr -> cptr
extern g_themed_icon_new_from_names : cptr -> i32 -> cptr
extern g_themed_icon_new_with_default_fallbacks : cstr -> cptr
extern g_themed_icon_prepend_name : cptr -> cstr -> unit
extern g_threaded_resolver_get_type : unit -> usize
extern g_threaded_socket_service_get_type : unit -> usize
extern g_threaded_socket_service_new : i32 -> cptr
extern g_tls_backend_get_certificate_type : cptr -> usize
extern g_tls_backend_get_client_connection_type : cptr -> usize
extern g_tls_backend_get_default : unit -> cptr
extern g_tls_backend_get_default_database : cptr -> cptr
extern g_tls_backend_get_dtls_client_connection_type : cptr -> usize
extern g_tls_backend_get_dtls_server_connection_type : cptr -> usize
extern g_tls_backend_get_file_database_type : cptr -> usize
extern g_tls_backend_get_server_connection_type : cptr -> usize
extern g_tls_backend_get_type : unit -> usize
extern g_tls_backend_set_default_database : cptr -> cptr -> unit
extern g_tls_backend_supports_dtls : cptr -> i32
extern g_tls_backend_supports_tls : cptr -> i32
extern g_tls_certificate_get_dns_names : cptr -> cptr
extern g_tls_certificate_get_ip_addresses : cptr -> cptr
extern g_tls_certificate_get_issuer : cptr -> cptr
extern g_tls_certificate_get_issuer_name : cptr -> cptr
extern g_tls_certificate_get_not_valid_after : cptr -> cptr
extern g_tls_certificate_get_not_valid_before : cptr -> cptr
extern g_tls_certificate_get_subject_name : cptr -> cptr
extern g_tls_certificate_get_type : unit -> usize
extern g_tls_certificate_is_same : cptr -> cptr -> i32
extern g_tls_certificate_list_new_from_file : cstr -> cptr -> cptr
extern g_tls_certificate_new_from_file : cstr -> cptr -> cptr
extern g_tls_certificate_new_from_file_with_password : cstr -> cstr -> cptr -> cptr
extern g_tls_certificate_new_from_files : cstr -> cstr -> cptr -> cptr
extern g_tls_certificate_new_from_pem : cstr -> i64 -> cptr -> cptr
extern g_tls_certificate_new_from_pkcs11_uris : cstr -> cptr -> cptr -> cptr
extern g_tls_certificate_new_from_pkcs12 : cptr -> usize -> cptr -> cptr -> cptr
extern g_tls_certificate_verify : cptr -> cptr -> cptr -> u32
extern g_tls_client_connection_copy_session_state : cptr -> cptr -> unit
extern g_tls_client_connection_get_accepted_cas : cptr -> cptr
extern g_tls_client_connection_get_server_identity : cptr -> cptr
extern g_tls_client_connection_get_type : unit -> usize
extern g_tls_client_connection_get_use_ssl3 : cptr -> i32
extern g_tls_client_connection_get_validation_flags : cptr -> u32
extern g_tls_client_connection_new : cptr -> cptr -> cptr -> cptr
extern g_tls_client_connection_set_server_identity : cptr -> cptr -> unit
extern g_tls_client_connection_set_use_ssl3 : cptr -> i32 -> unit
extern g_tls_client_connection_set_validation_flags : cptr -> u32 -> unit
extern g_tls_connection_emit_accept_certificate : cptr -> cptr -> u32 -> i32
extern g_tls_connection_get_certificate : cptr -> cptr
extern g_tls_connection_get_channel_binding_data : cptr -> i32 -> cptr -> cptr -> i32
extern g_tls_connection_get_ciphersuite_name : cptr -> cptr
extern g_tls_connection_get_database : cptr -> cptr
extern g_tls_connection_get_interaction : cptr -> cptr
extern g_tls_connection_get_negotiated_protocol : cptr -> cptr
extern g_tls_connection_get_peer_certificate : cptr -> cptr
extern g_tls_connection_get_peer_certificate_errors : cptr -> u32
extern g_tls_connection_get_protocol_version : cptr -> i32
extern g_tls_connection_get_rehandshake_mode : cptr -> i32
extern g_tls_connection_get_require_close_notify : cptr -> i32
extern g_tls_connection_get_type : unit -> usize
extern g_tls_connection_get_use_system_certdb : cptr -> i32
extern g_tls_connection_handshake : cptr -> cptr -> cptr -> i32
extern g_tls_connection_handshake_async : cptr -> i32 -> cptr -> cptr -> cptr -> unit
extern g_tls_connection_handshake_finish : cptr -> cptr -> cptr -> i32
extern g_tls_connection_set_advertised_protocols : cptr -> cptr -> unit
extern g_tls_connection_set_certificate : cptr -> cptr -> unit
extern g_tls_connection_set_database : cptr -> cptr -> unit
extern g_tls_connection_set_interaction : cptr -> cptr -> unit
extern g_tls_connection_set_rehandshake_mode : cptr -> i32 -> unit
extern g_tls_connection_set_require_close_notify : cptr -> i32 -> unit
extern g_tls_connection_set_use_system_certdb : cptr -> i32 -> unit
extern g_tls_database_create_certificate_handle : cptr -> cptr -> cptr
extern g_tls_database_get_type : unit -> usize
extern g_tls_database_lookup_certificate_for_handle : cptr -> cstr -> cptr -> u32 -> cptr -> cptr -> cptr
extern g_tls_database_lookup_certificate_for_handle_async : cptr -> cstr -> cptr -> u32 -> cptr -> cptr -> cptr -> unit
extern g_tls_database_lookup_certificate_for_handle_finish : cptr -> cptr -> cptr -> cptr
extern g_tls_database_lookup_certificate_issuer : cptr -> cptr -> cptr -> u32 -> cptr -> cptr -> cptr
extern g_tls_database_lookup_certificate_issuer_async : cptr -> cptr -> cptr -> u32 -> cptr -> cptr -> cptr -> unit
extern g_tls_database_lookup_certificate_issuer_finish : cptr -> cptr -> cptr -> cptr
extern g_tls_database_lookup_certificates_issued_by : cptr -> cptr -> cptr -> u32 -> cptr -> cptr -> cptr
extern g_tls_database_lookup_certificates_issued_by_async : cptr -> cptr -> cptr -> u32 -> cptr -> cptr -> cptr -> unit
extern g_tls_database_lookup_certificates_issued_by_finish : cptr -> cptr -> cptr -> cptr
extern g_tls_database_verify_chain : cptr -> cptr -> cstr -> cptr -> cptr -> u32 -> cptr -> cptr -> u32
extern g_tls_database_verify_chain_async : cptr -> cptr -> cstr -> cptr -> cptr -> u32 -> cptr -> cptr -> cptr -> unit
extern g_tls_database_verify_chain_finish : cptr -> cptr -> cptr -> u32
extern g_tls_file_database_get_type : unit -> usize
extern g_tls_file_database_new : cstr -> cptr -> cptr
extern g_tls_interaction_ask_password : cptr -> cptr -> cptr -> cptr -> i32
extern g_tls_interaction_ask_password_async : cptr -> cptr -> cptr -> cptr -> cptr -> unit
extern g_tls_interaction_ask_password_finish : cptr -> cptr -> cptr -> i32
extern g_tls_interaction_get_type : unit -> usize
extern g_tls_interaction_invoke_ask_password : cptr -> cptr -> cptr -> cptr -> i32
extern g_tls_interaction_invoke_request_certificate : cptr -> cptr -> u32 -> cptr -> cptr -> i32
extern g_tls_interaction_request_certificate : cptr -> cptr -> u32 -> cptr -> cptr -> i32
extern g_tls_interaction_request_certificate_async : cptr -> cptr -> u32 -> cptr -> cptr -> cptr -> unit
extern g_tls_interaction_request_certificate_finish : cptr -> cptr -> cptr -> i32
extern g_tls_password_get_description : cptr -> cptr
extern g_tls_password_get_flags : cptr -> u32
extern g_tls_password_get_type : unit -> usize
extern g_tls_password_get_value : cptr -> cptr -> cptr
extern g_tls_password_get_warning : cptr -> cptr
extern g_tls_password_new : u32 -> cstr -> cptr
extern g_tls_password_set_description : cptr -> cstr -> unit
extern g_tls_password_set_flags : cptr -> u32 -> unit
extern g_tls_password_set_value : cptr -> cptr -> i64 -> unit
extern g_tls_password_set_value_full : cptr -> cptr -> i64 -> cptr -> unit
extern g_tls_password_set_warning : cptr -> cstr -> unit
extern g_tls_server_connection_get_type : unit -> usize
extern g_tls_server_connection_new : cptr -> cptr -> cptr -> cptr
extern g_unix_connection_get_type : unit -> usize
extern g_unix_connection_receive_credentials : cptr -> cptr -> cptr -> cptr
extern g_unix_connection_receive_credentials_async : cptr -> cptr -> cptr -> cptr -> unit
extern g_unix_connection_receive_credentials_finish : cptr -> cptr -> cptr -> cptr
extern g_unix_connection_receive_fd : cptr -> cptr -> cptr -> i32
extern g_unix_connection_send_credentials : cptr -> cptr -> cptr -> i32
extern g_unix_connection_send_credentials_async : cptr -> cptr -> cptr -> cptr -> unit
extern g_unix_connection_send_credentials_finish : cptr -> cptr -> cptr -> i32
extern g_unix_connection_send_fd : cptr -> i32 -> cptr -> cptr -> i32
extern g_unix_credentials_message_get_credentials : cptr -> cptr
extern g_unix_credentials_message_get_type : unit -> usize
extern g_unix_credentials_message_is_supported : unit -> i32
extern g_unix_credentials_message_new : unit -> cptr
extern g_unix_credentials_message_new_with_credentials : cptr -> cptr
extern g_unix_fd_list_append : cptr -> i32 -> cptr -> i32
extern g_unix_fd_list_get : cptr -> i32 -> cptr -> i32
extern g_unix_fd_list_get_length : cptr -> i32
extern g_unix_fd_list_get_type : unit -> usize
extern g_unix_fd_list_new : unit -> cptr
extern g_unix_fd_list_new_from_array : cptr -> i32 -> cptr
extern g_unix_fd_list_peek_fds : cptr -> cptr -> cptr
extern g_unix_fd_list_steal_fds : cptr -> cptr -> cptr
extern g_unix_socket_address_abstract_names_supported : unit -> i32
extern g_unix_socket_address_get_address_type : cptr -> i32
extern g_unix_socket_address_get_is_abstract : cptr -> i32
extern g_unix_socket_address_get_path : cptr -> cptr
extern g_unix_socket_address_get_path_len : cptr -> usize
extern g_unix_socket_address_get_type : unit -> usize
extern g_unix_socket_address_new : cstr -> cptr
extern g_unix_socket_address_new_abstract : cptr -> i32 -> cptr
extern g_unix_socket_address_new_with_type : cptr -> i32 -> i32 -> cptr
extern g_vfs_get_default : unit -> cptr
extern g_vfs_get_file_for_path : cptr -> cstr -> cptr
extern g_vfs_get_file_for_uri : cptr -> cstr -> cptr
extern g_vfs_get_local : unit -> cptr
extern g_vfs_get_supported_uri_schemes : cptr -> cptr
extern g_vfs_get_type : unit -> usize
extern g_vfs_is_active : cptr -> i32
extern g_vfs_parse_name : cptr -> cstr -> cptr
extern g_vfs_register_uri_scheme : cptr -> cstr -> cptr -> cptr -> cptr -> cptr -> cptr -> cptr -> i32
extern g_vfs_unregister_uri_scheme : cptr -> cstr -> i32
extern g_volume_can_eject : cptr -> i32
extern g_volume_can_mount : cptr -> i32
extern g_volume_eject : cptr -> u32 -> cptr -> cptr -> cptr -> unit
extern g_volume_eject_finish : cptr -> cptr -> cptr -> i32
extern g_volume_eject_with_operation : cptr -> u32 -> cptr -> cptr -> cptr -> cptr -> unit
extern g_volume_eject_with_operation_finish : cptr -> cptr -> cptr -> i32
extern g_volume_enumerate_identifiers : cptr -> cptr
extern g_volume_get_activation_root : cptr -> cptr
extern g_volume_get_drive : cptr -> cptr
extern g_volume_get_icon : cptr -> cptr
extern g_volume_get_identifier : cptr -> cstr -> cptr
extern g_volume_get_mount : cptr -> cptr
extern g_volume_get_name : cptr -> cptr
extern g_volume_get_sort_key : cptr -> cptr
extern g_volume_get_symbolic_icon : cptr -> cptr
extern g_volume_get_type : unit -> usize
extern g_volume_get_uuid : cptr -> cptr
extern g_volume_monitor_adopt_orphan_mount : cptr -> cptr
extern g_volume_monitor_get : unit -> cptr
extern g_volume_monitor_get_connected_drives : cptr -> cptr
extern g_volume_monitor_get_mount_for_uuid : cptr -> cstr -> cptr
extern g_volume_monitor_get_mounts : cptr -> cptr
extern g_volume_monitor_get_type : unit -> usize
extern g_volume_monitor_get_volume_for_uuid : cptr -> cstr -> cptr
extern g_volume_monitor_get_volumes : cptr -> cptr
extern g_volume_mount : cptr -> u32 -> cptr -> cptr -> cptr -> cptr -> unit
extern g_volume_mount_finish : cptr -> cptr -> cptr -> i32
extern g_volume_should_automount : cptr -> i32
extern g_zlib_compressor_get_file_info : cptr -> cptr
extern g_zlib_compressor_get_os : cptr -> i32
extern g_zlib_compressor_get_type : unit -> usize
extern g_zlib_compressor_new : i32 -> i32 -> cptr
extern g_zlib_compressor_set_file_info : cptr -> cptr -> unit
extern g_zlib_compressor_set_os : cptr -> i32 -> unit
extern g_zlib_decompressor_get_file_info : cptr -> cptr
extern g_zlib_decompressor_get_type : unit -> usize
extern g_zlib_decompressor_new : i32 -> cptr
extern zgtk_get_Gio_DBusAnnotationInfo_ref_count : cptr -> int
extern zgtk_get_Gio_DBusArgInfo_ref_count : cptr -> int
extern zgtk_get_Gio_DBusErrorEntry_error_code : cptr -> int
extern zgtk_get_Gio_DBusInterfaceInfo_ref_count : cptr -> int
extern zgtk_get_Gio_DBusMethodInfo_ref_count : cptr -> int
extern zgtk_get_Gio_DBusNodeInfo_ref_count : cptr -> int
extern zgtk_get_Gio_DBusPropertyInfo_flags : cptr -> int
extern zgtk_get_Gio_DBusPropertyInfo_ref_count : cptr -> int
extern zgtk_get_Gio_DBusSignalInfo_ref_count : cptr -> int
extern zgtk_get_Gio_FileAttributeInfoList_n_infos : cptr -> int
extern zgtk_get_Gio_FileAttributeInfo_flags : cptr -> int
extern zgtk_get_Gio_FileAttributeInfo_type : cptr -> int
extern zgtk_get_Gio_InputMessage_bytes_received : cptr -> int
extern zgtk_get_Gio_InputMessage_flags : cptr -> int
extern zgtk_get_Gio_InputMessage_num_vectors : cptr -> int
extern zgtk_get_Gio_InputVector_size : cptr -> int
extern zgtk_get_Gio_OutputMessage_bytes_sent : cptr -> int
extern zgtk_get_Gio_OutputMessage_num_control_messages : cptr -> int
extern zgtk_get_Gio_OutputMessage_num_vectors : cptr -> int
extern zgtk_get_Gio_OutputVector_size : cptr -> int
extern zgtk_override_Gio_ActionGroup_action_added : usize -> cptr -> unit
extern zgtk_override_Gio_ActionGroup_action_enabled_changed : usize -> cptr -> unit
extern zgtk_override_Gio_ActionGroup_action_removed : usize -> cptr -> unit
extern zgtk_override_Gio_ActionGroup_action_state_changed : usize -> cptr -> unit
extern zgtk_override_Gio_ActionGroup_activate_action : usize -> cptr -> unit
extern zgtk_override_Gio_ActionGroup_change_action_state : usize -> cptr -> unit
extern zgtk_override_Gio_ActionGroup_get_action_enabled : usize -> cptr -> unit
extern zgtk_override_Gio_ActionGroup_get_action_parameter_type : usize -> cptr -> unit
extern zgtk_override_Gio_ActionGroup_get_action_state : usize -> cptr -> unit
extern zgtk_override_Gio_ActionGroup_get_action_state_hint : usize -> cptr -> unit
extern zgtk_override_Gio_ActionGroup_get_action_state_type : usize -> cptr -> unit
extern zgtk_override_Gio_ActionGroup_has_action : usize -> cptr -> unit
extern zgtk_override_Gio_ActionGroup_list_actions : usize -> cptr -> unit
extern zgtk_override_Gio_ActionGroup_query_action : usize -> cptr -> unit
extern zgtk_override_Gio_ActionMap_add_action : usize -> cptr -> unit
extern zgtk_override_Gio_ActionMap_lookup_action : usize -> cptr -> unit
extern zgtk_override_Gio_ActionMap_remove_action : usize -> cptr -> unit
extern zgtk_override_Gio_Action_activate : usize -> cptr -> unit
extern zgtk_override_Gio_Action_change_state : usize -> cptr -> unit
extern zgtk_override_Gio_Action_get_enabled : usize -> cptr -> unit
extern zgtk_override_Gio_Action_get_name : usize -> cptr -> unit
extern zgtk_override_Gio_Action_get_parameter_type : usize -> cptr -> unit
extern zgtk_override_Gio_Action_get_state : usize -> cptr -> unit
extern zgtk_override_Gio_Action_get_state_hint : usize -> cptr -> unit
extern zgtk_override_Gio_Action_get_state_type : usize -> cptr -> unit
extern zgtk_override_Gio_AppInfo_can_delete : usize -> cptr -> unit
extern zgtk_override_Gio_AppInfo_can_remove_supports_type : usize -> cptr -> unit
extern zgtk_override_Gio_AppInfo_do_delete : usize -> cptr -> unit
extern zgtk_override_Gio_AppInfo_dup : usize -> cptr -> unit
extern zgtk_override_Gio_AppInfo_equal : usize -> cptr -> unit
extern zgtk_override_Gio_AppInfo_get_commandline : usize -> cptr -> unit
extern zgtk_override_Gio_AppInfo_get_description : usize -> cptr -> unit
extern zgtk_override_Gio_AppInfo_get_display_name : usize -> cptr -> unit
extern zgtk_override_Gio_AppInfo_get_executable : usize -> cptr -> unit
extern zgtk_override_Gio_AppInfo_get_icon : usize -> cptr -> unit
extern zgtk_override_Gio_AppInfo_get_id : usize -> cptr -> unit
extern zgtk_override_Gio_AppInfo_get_name : usize -> cptr -> unit
extern zgtk_override_Gio_AppInfo_get_supported_types : usize -> cptr -> unit
extern zgtk_override_Gio_AppInfo_launch_uris_async : usize -> cptr -> unit
extern zgtk_override_Gio_AppInfo_should_show : usize -> cptr -> unit
extern zgtk_override_Gio_AppInfo_supports_files : usize -> cptr -> unit
extern zgtk_override_Gio_AppInfo_supports_uris : usize -> cptr -> unit
extern zgtk_override_Gio_AppLaunchContext_get_display : usize -> cptr -> unit
extern zgtk_override_Gio_AppLaunchContext_get_startup_notify_id : usize -> cptr -> unit
extern zgtk_override_Gio_AppLaunchContext_launch_failed : usize -> cptr -> unit
extern zgtk_override_Gio_AppLaunchContext_launch_started : usize -> cptr -> unit
extern zgtk_override_Gio_AppLaunchContext_launched : usize -> cptr -> unit
extern zgtk_override_Gio_ApplicationCommandLine_done : usize -> cptr -> unit
extern zgtk_override_Gio_ApplicationCommandLine_get_stdin : usize -> cptr -> unit
extern zgtk_override_Gio_ApplicationCommandLine_print_literal : usize -> cptr -> unit
extern zgtk_override_Gio_ApplicationCommandLine_printerr_literal : usize -> cptr -> unit
extern zgtk_override_Gio_Application_activate : usize -> cptr -> unit
extern zgtk_override_Gio_Application_add_platform_data : usize -> cptr -> unit
extern zgtk_override_Gio_Application_after_emit : usize -> cptr -> unit
extern zgtk_override_Gio_Application_before_emit : usize -> cptr -> unit
extern zgtk_override_Gio_Application_command_line : usize -> cptr -> unit
extern zgtk_override_Gio_Application_dbus_unregister : usize -> cptr -> unit
extern zgtk_override_Gio_Application_handle_local_options : usize -> cptr -> unit
extern zgtk_override_Gio_Application_local_command_line : usize -> cptr -> unit
extern zgtk_override_Gio_Application_name_lost : usize -> cptr -> unit
extern zgtk_override_Gio_Application_open : usize -> cptr -> unit
extern zgtk_override_Gio_Application_quit_mainloop : usize -> cptr -> unit
extern zgtk_override_Gio_Application_run_mainloop : usize -> cptr -> unit
extern zgtk_override_Gio_Application_shutdown : usize -> cptr -> unit
extern zgtk_override_Gio_Application_startup : usize -> cptr -> unit
extern zgtk_override_Gio_AsyncInitable_init_async : usize -> cptr -> unit
extern zgtk_override_Gio_AsyncResult_get_source_object : usize -> cptr -> unit
extern zgtk_override_Gio_AsyncResult_get_user_data : usize -> cptr -> unit
extern zgtk_override_Gio_AsyncResult_is_tagged : usize -> cptr -> unit
extern zgtk_override_Gio_BufferedInputStream_fill_async : usize -> cptr -> unit
extern zgtk_override_Gio_Cancellable_cancelled : usize -> cptr -> unit
extern zgtk_override_Gio_Converter_reset : usize -> cptr -> unit
extern zgtk_override_Gio_DBusInterfaceSkeleton_flush : usize -> cptr -> unit
extern zgtk_override_Gio_DBusInterfaceSkeleton_g_authorize_method : usize -> cptr -> unit
extern zgtk_override_Gio_DBusInterfaceSkeleton_get_info : usize -> cptr -> unit
extern zgtk_override_Gio_DBusInterfaceSkeleton_get_properties : usize -> cptr -> unit
extern zgtk_override_Gio_DBusInterfaceSkeleton_get_vtable : usize -> cptr -> unit
extern zgtk_override_Gio_DBusInterfaceSkeleton_method_dispatch : usize -> cptr -> unit
extern zgtk_override_Gio_DBusInterface_dup_object : usize -> cptr -> unit
extern zgtk_override_Gio_DBusInterface_get_info : usize -> cptr -> unit
extern zgtk_override_Gio_DBusInterface_get_object : usize -> cptr -> unit
extern zgtk_override_Gio_DBusInterface_set_object : usize -> cptr -> unit
extern zgtk_override_Gio_DBusObjectManagerClient_interface_proxy_properties_changed : usize -> cptr -> unit
extern zgtk_override_Gio_DBusObjectManagerClient_interface_proxy_signal : usize -> cptr -> unit
extern zgtk_override_Gio_DBusObjectManager_get_interface : usize -> cptr -> unit
extern zgtk_override_Gio_DBusObjectManager_get_object : usize -> cptr -> unit
extern zgtk_override_Gio_DBusObjectManager_get_object_path : usize -> cptr -> unit
extern zgtk_override_Gio_DBusObjectManager_get_objects : usize -> cptr -> unit
extern zgtk_override_Gio_DBusObjectManager_interface_added : usize -> cptr -> unit
extern zgtk_override_Gio_DBusObjectManager_interface_removed : usize -> cptr -> unit
extern zgtk_override_Gio_DBusObjectManager_object_added : usize -> cptr -> unit
extern zgtk_override_Gio_DBusObjectManager_object_removed : usize -> cptr -> unit
extern zgtk_override_Gio_DBusObjectSkeleton_authorize_method : usize -> cptr -> unit
extern zgtk_override_Gio_DBusObject_get_interface : usize -> cptr -> unit
extern zgtk_override_Gio_DBusObject_get_interfaces : usize -> cptr -> unit
extern zgtk_override_Gio_DBusObject_get_object_path : usize -> cptr -> unit
extern zgtk_override_Gio_DBusObject_interface_added : usize -> cptr -> unit
extern zgtk_override_Gio_DBusObject_interface_removed : usize -> cptr -> unit
extern zgtk_override_Gio_DBusProxy_g_properties_changed : usize -> cptr -> unit
extern zgtk_override_Gio_DBusProxy_g_signal : usize -> cptr -> unit
extern zgtk_override_Gio_DatagramBased_condition_check : usize -> cptr -> unit
extern zgtk_override_Gio_DatagramBased_create_source : usize -> cptr -> unit
extern zgtk_override_Gio_DebugControllerDBus_authorize : usize -> cptr -> unit
extern zgtk_override_Gio_Drive_can_eject : usize -> cptr -> unit
extern zgtk_override_Gio_Drive_can_poll_for_media : usize -> cptr -> unit
extern zgtk_override_Gio_Drive_can_start : usize -> cptr -> unit
extern zgtk_override_Gio_Drive_can_start_degraded : usize -> cptr -> unit
extern zgtk_override_Gio_Drive_can_stop : usize -> cptr -> unit
extern zgtk_override_Gio_Drive_changed : usize -> cptr -> unit
extern zgtk_override_Gio_Drive_disconnected : usize -> cptr -> unit
extern zgtk_override_Gio_Drive_eject : usize -> cptr -> unit
extern zgtk_override_Gio_Drive_eject_button : usize -> cptr -> unit
extern zgtk_override_Gio_Drive_eject_with_operation : usize -> cptr -> unit
extern zgtk_override_Gio_Drive_enumerate_identifiers : usize -> cptr -> unit
extern zgtk_override_Gio_Drive_get_icon : usize -> cptr -> unit
extern zgtk_override_Gio_Drive_get_identifier : usize -> cptr -> unit
extern zgtk_override_Gio_Drive_get_name : usize -> cptr -> unit
extern zgtk_override_Gio_Drive_get_sort_key : usize -> cptr -> unit
extern zgtk_override_Gio_Drive_get_start_stop_type : usize -> cptr -> unit
extern zgtk_override_Gio_Drive_get_symbolic_icon : usize -> cptr -> unit
extern zgtk_override_Gio_Drive_get_volumes : usize -> cptr -> unit
extern zgtk_override_Gio_Drive_has_media : usize -> cptr -> unit
extern zgtk_override_Gio_Drive_has_volumes : usize -> cptr -> unit
extern zgtk_override_Gio_Drive_is_media_check_automatic : usize -> cptr -> unit
extern zgtk_override_Gio_Drive_is_media_removable : usize -> cptr -> unit
extern zgtk_override_Gio_Drive_is_removable : usize -> cptr -> unit
extern zgtk_override_Gio_Drive_poll_for_media : usize -> cptr -> unit
extern zgtk_override_Gio_Drive_start : usize -> cptr -> unit
extern zgtk_override_Gio_Drive_stop : usize -> cptr -> unit
extern zgtk_override_Gio_Drive_stop_button : usize -> cptr -> unit
extern zgtk_override_Gio_DtlsConnection_accept_certificate : usize -> cptr -> unit
extern zgtk_override_Gio_DtlsConnection_get_negotiated_protocol : usize -> cptr -> unit
extern zgtk_override_Gio_DtlsConnection_handshake_async : usize -> cptr -> unit
extern zgtk_override_Gio_DtlsConnection_set_advertised_protocols : usize -> cptr -> unit
extern zgtk_override_Gio_DtlsConnection_shutdown_async : usize -> cptr -> unit
extern zgtk_override_Gio_FileEnumerator_close_async : usize -> cptr -> unit
extern zgtk_override_Gio_FileEnumerator_next_files_async : usize -> cptr -> unit
extern zgtk_override_Gio_FileIOStream_can_seek : usize -> cptr -> unit
extern zgtk_override_Gio_FileIOStream_can_truncate : usize -> cptr -> unit
extern zgtk_override_Gio_FileIOStream_get_etag : usize -> cptr -> unit
extern zgtk_override_Gio_FileIOStream_query_info_async : usize -> cptr -> unit
extern zgtk_override_Gio_FileIOStream_tell : usize -> cptr -> unit
extern zgtk_override_Gio_FileInputStream_can_seek : usize -> cptr -> unit
extern zgtk_override_Gio_FileInputStream_query_info_async : usize -> cptr -> unit
extern zgtk_override_Gio_FileInputStream_tell : usize -> cptr -> unit
extern zgtk_override_Gio_FileMonitor_cancel : usize -> cptr -> unit
extern zgtk_override_Gio_FileMonitor_changed : usize -> cptr -> unit
extern zgtk_override_Gio_FileOutputStream_can_seek : usize -> cptr -> unit
extern zgtk_override_Gio_FileOutputStream_can_truncate : usize -> cptr -> unit
extern zgtk_override_Gio_FileOutputStream_get_etag : usize -> cptr -> unit
extern zgtk_override_Gio_FileOutputStream_query_info_async : usize -> cptr -> unit
extern zgtk_override_Gio_FileOutputStream_tell : usize -> cptr -> unit
extern zgtk_override_Gio_File_append_to_async : usize -> cptr -> unit
extern zgtk_override_Gio_File_copy_async : usize -> cptr -> unit
extern zgtk_override_Gio_File_create_async : usize -> cptr -> unit
extern zgtk_override_Gio_File_create_readwrite_async : usize -> cptr -> unit
extern zgtk_override_Gio_File_delete_file_async : usize -> cptr -> unit
extern zgtk_override_Gio_File_dup : usize -> cptr -> unit
extern zgtk_override_Gio_File_eject_mountable : usize -> cptr -> unit
extern zgtk_override_Gio_File_eject_mountable_with_operation : usize -> cptr -> unit
extern zgtk_override_Gio_File_enumerate_children_async : usize -> cptr -> unit
extern zgtk_override_Gio_File_equal : usize -> cptr -> unit
extern zgtk_override_Gio_File_find_enclosing_mount_async : usize -> cptr -> unit
extern zgtk_override_Gio_File_get_basename : usize -> cptr -> unit
extern zgtk_override_Gio_File_get_parent : usize -> cptr -> unit
extern zgtk_override_Gio_File_get_parse_name : usize -> cptr -> unit
extern zgtk_override_Gio_File_get_path : usize -> cptr -> unit
extern zgtk_override_Gio_File_get_relative_path : usize -> cptr -> unit
extern zgtk_override_Gio_File_get_uri : usize -> cptr -> unit
extern zgtk_override_Gio_File_get_uri_scheme : usize -> cptr -> unit
extern zgtk_override_Gio_File_has_uri_scheme : usize -> cptr -> unit
extern zgtk_override_Gio_File_hash : usize -> cptr -> unit
extern zgtk_override_Gio_File_is_native : usize -> cptr -> unit
extern zgtk_override_Gio_File_make_directory_async : usize -> cptr -> unit
extern zgtk_override_Gio_File_make_symbolic_link_async : usize -> cptr -> unit
extern zgtk_override_Gio_File_measure_disk_usage_async : usize -> cptr -> unit
extern zgtk_override_Gio_File_mount_enclosing_volume : usize -> cptr -> unit
extern zgtk_override_Gio_File_mount_mountable : usize -> cptr -> unit
extern zgtk_override_Gio_File_move_async : usize -> cptr -> unit
extern zgtk_override_Gio_File_open_readwrite_async : usize -> cptr -> unit
extern zgtk_override_Gio_File_poll_mountable : usize -> cptr -> unit
extern zgtk_override_Gio_File_prefix_matches : usize -> cptr -> unit
extern zgtk_override_Gio_File_query_exists : usize -> cptr -> unit
extern zgtk_override_Gio_File_query_filesystem_info_async : usize -> cptr -> unit
extern zgtk_override_Gio_File_query_info_async : usize -> cptr -> unit
extern zgtk_override_Gio_File_read_async : usize -> cptr -> unit
extern zgtk_override_Gio_File_replace_async : usize -> cptr -> unit
extern zgtk_override_Gio_File_replace_readwrite_async : usize -> cptr -> unit
extern zgtk_override_Gio_File_resolve_relative_path : usize -> cptr -> unit
extern zgtk_override_Gio_File_set_attributes_async : usize -> cptr -> unit
extern zgtk_override_Gio_File_set_display_name_async : usize -> cptr -> unit
extern zgtk_override_Gio_File_start_mountable : usize -> cptr -> unit
extern zgtk_override_Gio_File_stop_mountable : usize -> cptr -> unit
extern zgtk_override_Gio_File_trash_async : usize -> cptr -> unit
extern zgtk_override_Gio_File_unmount_mountable : usize -> cptr -> unit
extern zgtk_override_Gio_File_unmount_mountable_with_operation : usize -> cptr -> unit
extern zgtk_override_Gio_FilenameCompleter_got_completion_data : usize -> cptr -> unit
extern zgtk_override_Gio_IOStream_close_async : usize -> cptr -> unit
extern zgtk_override_Gio_IOStream_get_input_stream : usize -> cptr -> unit
extern zgtk_override_Gio_IOStream_get_output_stream : usize -> cptr -> unit
extern zgtk_override_Gio_Icon_equal : usize -> cptr -> unit
extern zgtk_override_Gio_Icon_hash : usize -> cptr -> unit
extern zgtk_override_Gio_Icon_serialize : usize -> cptr -> unit
extern zgtk_override_Gio_Icon_to_tokens : usize -> cptr -> unit
extern zgtk_override_Gio_InetAddress_to_bytes : usize -> cptr -> unit
extern zgtk_override_Gio_InetAddress_to_string : usize -> cptr -> unit
extern zgtk_override_Gio_InputStream_close_async : usize -> cptr -> unit
extern zgtk_override_Gio_InputStream_read_async : usize -> cptr -> unit
extern zgtk_override_Gio_InputStream_skip_async : usize -> cptr -> unit
extern zgtk_override_Gio_ListModel_get_item : usize -> cptr -> unit
extern zgtk_override_Gio_ListModel_get_item_type : usize -> cptr -> unit
extern zgtk_override_Gio_ListModel_get_n_items : usize -> cptr -> unit
extern zgtk_override_Gio_LoadableIcon_load_async : usize -> cptr -> unit
extern zgtk_override_Gio_MemoryMonitor_low_memory_warning : usize -> cptr -> unit
extern zgtk_override_Gio_MenuAttributeIter_get_next : usize -> cptr -> unit
extern zgtk_override_Gio_MenuLinkIter_get_next : usize -> cptr -> unit
extern zgtk_override_Gio_MenuModel_get_item_attribute_value : usize -> cptr -> unit
extern zgtk_override_Gio_MenuModel_get_item_attributes : usize -> cptr -> unit
extern zgtk_override_Gio_MenuModel_get_item_link : usize -> cptr -> unit
extern zgtk_override_Gio_MenuModel_get_item_links : usize -> cptr -> unit
extern zgtk_override_Gio_MenuModel_get_n_items : usize -> cptr -> unit
extern zgtk_override_Gio_MenuModel_is_mutable : usize -> cptr -> unit
extern zgtk_override_Gio_MenuModel_iterate_item_attributes : usize -> cptr -> unit
extern zgtk_override_Gio_MenuModel_iterate_item_links : usize -> cptr -> unit
extern zgtk_override_Gio_MountOperation_aborted : usize -> cptr -> unit
extern zgtk_override_Gio_MountOperation_ask_password : usize -> cptr -> unit
extern zgtk_override_Gio_MountOperation_ask_question : usize -> cptr -> unit
extern zgtk_override_Gio_MountOperation_reply : usize -> cptr -> unit
extern zgtk_override_Gio_MountOperation_show_processes : usize -> cptr -> unit
extern zgtk_override_Gio_MountOperation_show_unmount_progress : usize -> cptr -> unit
extern zgtk_override_Gio_Mount_can_eject : usize -> cptr -> unit
extern zgtk_override_Gio_Mount_can_unmount : usize -> cptr -> unit
extern zgtk_override_Gio_Mount_changed : usize -> cptr -> unit
extern zgtk_override_Gio_Mount_eject : usize -> cptr -> unit
extern zgtk_override_Gio_Mount_eject_with_operation : usize -> cptr -> unit
extern zgtk_override_Gio_Mount_get_default_location : usize -> cptr -> unit
extern zgtk_override_Gio_Mount_get_drive : usize -> cptr -> unit
extern zgtk_override_Gio_Mount_get_icon : usize -> cptr -> unit
extern zgtk_override_Gio_Mount_get_name : usize -> cptr -> unit
extern zgtk_override_Gio_Mount_get_root : usize -> cptr -> unit
extern zgtk_override_Gio_Mount_get_sort_key : usize -> cptr -> unit
extern zgtk_override_Gio_Mount_get_symbolic_icon : usize -> cptr -> unit
extern zgtk_override_Gio_Mount_get_uuid : usize -> cptr -> unit
extern zgtk_override_Gio_Mount_get_volume : usize -> cptr -> unit
extern zgtk_override_Gio_Mount_guess_content_type : usize -> cptr -> unit
extern zgtk_override_Gio_Mount_pre_unmount : usize -> cptr -> unit
extern zgtk_override_Gio_Mount_remount : usize -> cptr -> unit
extern zgtk_override_Gio_Mount_unmount : usize -> cptr -> unit
extern zgtk_override_Gio_Mount_unmount_with_operation : usize -> cptr -> unit
extern zgtk_override_Gio_Mount_unmounted : usize -> cptr -> unit
extern zgtk_override_Gio_NetworkMonitor_can_reach_async : usize -> cptr -> unit
extern zgtk_override_Gio_NetworkMonitor_network_changed : usize -> cptr -> unit
extern zgtk_override_Gio_OutputStream_close_async : usize -> cptr -> unit
extern zgtk_override_Gio_OutputStream_flush_async : usize -> cptr -> unit
extern zgtk_override_Gio_OutputStream_splice_async : usize -> cptr -> unit
extern zgtk_override_Gio_OutputStream_write_async : usize -> cptr -> unit
extern zgtk_override_Gio_OutputStream_writev_async : usize -> cptr -> unit
extern zgtk_override_Gio_Permission_acquire_async : usize -> cptr -> unit
extern zgtk_override_Gio_Permission_release_async : usize -> cptr -> unit
extern zgtk_override_Gio_PollableInputStream_can_poll : usize -> cptr -> unit
extern zgtk_override_Gio_PollableInputStream_create_source : usize -> cptr -> unit
extern zgtk_override_Gio_PollableInputStream_is_readable : usize -> cptr -> unit
extern zgtk_override_Gio_PollableOutputStream_can_poll : usize -> cptr -> unit
extern zgtk_override_Gio_PollableOutputStream_create_source : usize -> cptr -> unit
extern zgtk_override_Gio_PollableOutputStream_is_writable : usize -> cptr -> unit
extern zgtk_override_Gio_ProxyResolver_is_supported : usize -> cptr -> unit
extern zgtk_override_Gio_ProxyResolver_lookup_async : usize -> cptr -> unit
extern zgtk_override_Gio_Proxy_connect_async : usize -> cptr -> unit
extern zgtk_override_Gio_Proxy_supports_hostname : usize -> cptr -> unit
extern zgtk_override_Gio_RemoteActionGroup_activate_action_full : usize -> cptr -> unit
extern zgtk_override_Gio_RemoteActionGroup_change_action_state_full : usize -> cptr -> unit
extern zgtk_override_Gio_Resolver_lookup_by_address_async : usize -> cptr -> unit
extern zgtk_override_Gio_Resolver_lookup_by_name_async : usize -> cptr -> unit
extern zgtk_override_Gio_Resolver_lookup_by_name_with_flags_async : usize -> cptr -> unit
extern zgtk_override_Gio_Resolver_lookup_records_async : usize -> cptr -> unit
extern zgtk_override_Gio_Resolver_lookup_service_async : usize -> cptr -> unit
extern zgtk_override_Gio_Resolver_reload : usize -> cptr -> unit
extern zgtk_override_Gio_Seekable_can_seek : usize -> cptr -> unit
extern zgtk_override_Gio_Seekable_can_truncate : usize -> cptr -> unit
extern zgtk_override_Gio_Seekable_tell : usize -> cptr -> unit
extern zgtk_override_Gio_Settings_change_event : usize -> cptr -> unit
extern zgtk_override_Gio_Settings_changed : usize -> cptr -> unit
extern zgtk_override_Gio_Settings_writable_change_event : usize -> cptr -> unit
extern zgtk_override_Gio_Settings_writable_changed : usize -> cptr -> unit
extern zgtk_override_Gio_SocketAddressEnumerator_next_async : usize -> cptr -> unit
extern zgtk_override_Gio_SocketAddress_get_family : usize -> cptr -> unit
extern zgtk_override_Gio_SocketAddress_get_native_size : usize -> cptr -> unit
extern zgtk_override_Gio_SocketClient_event : usize -> cptr -> unit
extern zgtk_override_Gio_SocketConnectable_enumerate : usize -> cptr -> unit
extern zgtk_override_Gio_SocketConnectable_proxy_enumerate : usize -> cptr -> unit
extern zgtk_override_Gio_SocketConnectable_to_string : usize -> cptr -> unit
extern zgtk_override_Gio_SocketControlMessage_get_level : usize -> cptr -> unit
extern zgtk_override_Gio_SocketControlMessage_get_size : usize -> cptr -> unit
extern zgtk_override_Gio_SocketControlMessage_get_type : usize -> cptr -> unit
extern zgtk_override_Gio_SocketControlMessage_serialize : usize -> cptr -> unit
extern zgtk_override_Gio_SocketListener_changed : usize -> cptr -> unit
extern zgtk_override_Gio_SocketListener_event : usize -> cptr -> unit
extern zgtk_override_Gio_SocketService_incoming : usize -> cptr -> unit
extern zgtk_override_Gio_ThreadedSocketService_run : usize -> cptr -> unit
extern zgtk_override_Gio_TlsBackend_get_default_database : usize -> cptr -> unit
extern zgtk_override_Gio_TlsBackend_supports_dtls : usize -> cptr -> unit
extern zgtk_override_Gio_TlsBackend_supports_tls : usize -> cptr -> unit
extern zgtk_override_Gio_TlsCertificate_verify : usize -> cptr -> unit
extern zgtk_override_Gio_TlsClientConnection_copy_session_state : usize -> cptr -> unit
extern zgtk_override_Gio_TlsConnection_accept_certificate : usize -> cptr -> unit
extern zgtk_override_Gio_TlsConnection_get_negotiated_protocol : usize -> cptr -> unit
extern zgtk_override_Gio_TlsConnection_handshake_async : usize -> cptr -> unit
extern zgtk_override_Gio_TlsDatabase_create_certificate_handle : usize -> cptr -> unit
extern zgtk_override_Gio_TlsDatabase_lookup_certificate_for_handle_async : usize -> cptr -> unit
extern zgtk_override_Gio_TlsDatabase_lookup_certificate_issuer_async : usize -> cptr -> unit
extern zgtk_override_Gio_TlsDatabase_lookup_certificates_issued_by_async : usize -> cptr -> unit
extern zgtk_override_Gio_TlsDatabase_verify_chain_async : usize -> cptr -> unit
extern zgtk_override_Gio_TlsInteraction_ask_password_async : usize -> cptr -> unit
extern zgtk_override_Gio_TlsInteraction_request_certificate_async : usize -> cptr -> unit
extern zgtk_override_Gio_TlsPassword_get_default_warning : usize -> cptr -> unit
extern zgtk_override_Gio_TlsPassword_get_value : usize -> cptr -> unit
extern zgtk_override_Gio_TlsPassword_set_value : usize -> cptr -> unit
extern zgtk_override_Gio_Vfs_add_writable_namespaces : usize -> cptr -> unit
extern zgtk_override_Gio_Vfs_deserialize_icon : usize -> cptr -> unit
extern zgtk_override_Gio_Vfs_get_file_for_path : usize -> cptr -> unit
extern zgtk_override_Gio_Vfs_get_file_for_uri : usize -> cptr -> unit
extern zgtk_override_Gio_Vfs_get_supported_uri_schemes : usize -> cptr -> unit
extern zgtk_override_Gio_Vfs_is_active : usize -> cptr -> unit
extern zgtk_override_Gio_Vfs_local_file_add_info : usize -> cptr -> unit
extern zgtk_override_Gio_Vfs_local_file_moved : usize -> cptr -> unit
extern zgtk_override_Gio_Vfs_local_file_removed : usize -> cptr -> unit
extern zgtk_override_Gio_Vfs_parse_name : usize -> cptr -> unit
extern zgtk_override_Gio_VolumeMonitor_drive_changed : usize -> cptr -> unit
extern zgtk_override_Gio_VolumeMonitor_drive_connected : usize -> cptr -> unit
extern zgtk_override_Gio_VolumeMonitor_drive_disconnected : usize -> cptr -> unit
extern zgtk_override_Gio_VolumeMonitor_drive_eject_button : usize -> cptr -> unit
extern zgtk_override_Gio_VolumeMonitor_drive_stop_button : usize -> cptr -> unit
extern zgtk_override_Gio_VolumeMonitor_get_connected_drives : usize -> cptr -> unit
extern zgtk_override_Gio_VolumeMonitor_get_mount_for_uuid : usize -> cptr -> unit
extern zgtk_override_Gio_VolumeMonitor_get_mounts : usize -> cptr -> unit
extern zgtk_override_Gio_VolumeMonitor_get_volume_for_uuid : usize -> cptr -> unit
extern zgtk_override_Gio_VolumeMonitor_get_volumes : usize -> cptr -> unit
extern zgtk_override_Gio_VolumeMonitor_mount_added : usize -> cptr -> unit
extern zgtk_override_Gio_VolumeMonitor_mount_changed : usize -> cptr -> unit
extern zgtk_override_Gio_VolumeMonitor_mount_pre_unmount : usize -> cptr -> unit
extern zgtk_override_Gio_VolumeMonitor_mount_removed : usize -> cptr -> unit
extern zgtk_override_Gio_VolumeMonitor_volume_added : usize -> cptr -> unit
extern zgtk_override_Gio_VolumeMonitor_volume_changed : usize -> cptr -> unit
extern zgtk_override_Gio_VolumeMonitor_volume_removed : usize -> cptr -> unit
extern zgtk_override_Gio_Volume_can_eject : usize -> cptr -> unit
extern zgtk_override_Gio_Volume_can_mount : usize -> cptr -> unit
extern zgtk_override_Gio_Volume_changed : usize -> cptr -> unit
extern zgtk_override_Gio_Volume_eject : usize -> cptr -> unit
extern zgtk_override_Gio_Volume_eject_with_operation : usize -> cptr -> unit
extern zgtk_override_Gio_Volume_enumerate_identifiers : usize -> cptr -> unit
extern zgtk_override_Gio_Volume_get_activation_root : usize -> cptr -> unit
extern zgtk_override_Gio_Volume_get_drive : usize -> cptr -> unit
extern zgtk_override_Gio_Volume_get_icon : usize -> cptr -> unit
extern zgtk_override_Gio_Volume_get_identifier : usize -> cptr -> unit
extern zgtk_override_Gio_Volume_get_mount : usize -> cptr -> unit
extern zgtk_override_Gio_Volume_get_name : usize -> cptr -> unit
extern zgtk_override_Gio_Volume_get_sort_key : usize -> cptr -> unit
extern zgtk_override_Gio_Volume_get_symbolic_icon : usize -> cptr -> unit
extern zgtk_override_Gio_Volume_get_uuid : usize -> cptr -> unit
extern zgtk_override_Gio_Volume_mount_fn : usize -> cptr -> unit
extern zgtk_override_Gio_Volume_removed : usize -> cptr -> unit
extern zgtk_override_Gio_Volume_should_automount : usize -> cptr -> unit
extern zgtk_parent_Gio_ActionGroup_action_added : cptr -> cstr -> unit
extern zgtk_parent_Gio_ActionGroup_action_enabled_changed : cptr -> cstr -> i32 -> unit
extern zgtk_parent_Gio_ActionGroup_action_removed : cptr -> cstr -> unit
extern zgtk_parent_Gio_ActionGroup_action_state_changed : cptr -> cstr -> cptr -> unit
extern zgtk_parent_Gio_ActionGroup_activate_action : cptr -> cstr -> cptr -> unit
extern zgtk_parent_Gio_ActionGroup_change_action_state : cptr -> cstr -> cptr -> unit
extern zgtk_parent_Gio_ActionGroup_get_action_enabled : cptr -> cstr -> i32
extern zgtk_parent_Gio_ActionGroup_get_action_parameter_type : cptr -> cstr -> cptr
extern zgtk_parent_Gio_ActionGroup_get_action_state : cptr -> cstr -> cptr
extern zgtk_parent_Gio_ActionGroup_get_action_state_hint : cptr -> cstr -> cptr
extern zgtk_parent_Gio_ActionGroup_get_action_state_type : cptr -> cstr -> cptr
extern zgtk_parent_Gio_ActionGroup_has_action : cptr -> cstr -> i32
extern zgtk_parent_Gio_ActionGroup_list_actions : cptr -> cptr
extern zgtk_parent_Gio_ActionGroup_query_action : cptr -> cstr -> cptr -> cptr -> cptr -> cptr -> cptr -> i32
extern zgtk_parent_Gio_ActionMap_add_action : cptr -> cptr -> unit
extern zgtk_parent_Gio_ActionMap_lookup_action : cptr -> cstr -> cptr
extern zgtk_parent_Gio_ActionMap_remove_action : cptr -> cstr -> unit
extern zgtk_parent_Gio_Action_activate : cptr -> cptr -> unit
extern zgtk_parent_Gio_Action_change_state : cptr -> cptr -> unit
extern zgtk_parent_Gio_Action_get_enabled : cptr -> i32
extern zgtk_parent_Gio_Action_get_name : cptr -> cptr
extern zgtk_parent_Gio_Action_get_parameter_type : cptr -> cptr
extern zgtk_parent_Gio_Action_get_state : cptr -> cptr
extern zgtk_parent_Gio_Action_get_state_hint : cptr -> cptr
extern zgtk_parent_Gio_Action_get_state_type : cptr -> cptr
extern zgtk_parent_Gio_AppInfo_can_delete : cptr -> i32
extern zgtk_parent_Gio_AppInfo_can_remove_supports_type : cptr -> i32
extern zgtk_parent_Gio_AppInfo_do_delete : cptr -> i32
extern zgtk_parent_Gio_AppInfo_dup : cptr -> cptr
extern zgtk_parent_Gio_AppInfo_equal : cptr -> cptr -> i32
extern zgtk_parent_Gio_AppInfo_get_commandline : cptr -> cptr
extern zgtk_parent_Gio_AppInfo_get_description : cptr -> cptr
extern zgtk_parent_Gio_AppInfo_get_display_name : cptr -> cptr
extern zgtk_parent_Gio_AppInfo_get_executable : cptr -> cptr
extern zgtk_parent_Gio_AppInfo_get_icon : cptr -> cptr
extern zgtk_parent_Gio_AppInfo_get_id : cptr -> cptr
extern zgtk_parent_Gio_AppInfo_get_name : cptr -> cptr
extern zgtk_parent_Gio_AppInfo_get_supported_types : cptr -> cptr
extern zgtk_parent_Gio_AppInfo_launch_uris_async : cptr -> cptr -> cptr -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gio_AppInfo_should_show : cptr -> i32
extern zgtk_parent_Gio_AppInfo_supports_files : cptr -> i32
extern zgtk_parent_Gio_AppInfo_supports_uris : cptr -> i32
extern zgtk_parent_Gio_AppLaunchContext_get_display : cptr -> cptr -> cptr -> cptr
extern zgtk_parent_Gio_AppLaunchContext_get_startup_notify_id : cptr -> cptr -> cptr -> cptr
extern zgtk_parent_Gio_AppLaunchContext_launch_failed : cptr -> cstr -> unit
extern zgtk_parent_Gio_AppLaunchContext_launch_started : cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gio_AppLaunchContext_launched : cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gio_ApplicationCommandLine_done : cptr -> unit
extern zgtk_parent_Gio_ApplicationCommandLine_get_stdin : cptr -> cptr
extern zgtk_parent_Gio_ApplicationCommandLine_print_literal : cptr -> cstr -> unit
extern zgtk_parent_Gio_ApplicationCommandLine_printerr_literal : cptr -> cstr -> unit
extern zgtk_parent_Gio_Application_activate : cptr -> unit
extern zgtk_parent_Gio_Application_add_platform_data : cptr -> cptr -> unit
extern zgtk_parent_Gio_Application_after_emit : cptr -> cptr -> unit
extern zgtk_parent_Gio_Application_before_emit : cptr -> cptr -> unit
extern zgtk_parent_Gio_Application_command_line : cptr -> cptr -> i32
extern zgtk_parent_Gio_Application_dbus_unregister : cptr -> cptr -> cstr -> unit
extern zgtk_parent_Gio_Application_handle_local_options : cptr -> cptr -> i32
extern zgtk_parent_Gio_Application_local_command_line : cptr -> cptr -> cptr -> i32
extern zgtk_parent_Gio_Application_name_lost : cptr -> i32
extern zgtk_parent_Gio_Application_open : cptr -> cptr -> i32 -> cstr -> unit
extern zgtk_parent_Gio_Application_quit_mainloop : cptr -> unit
extern zgtk_parent_Gio_Application_run_mainloop : cptr -> unit
extern zgtk_parent_Gio_Application_shutdown : cptr -> unit
extern zgtk_parent_Gio_Application_startup : cptr -> unit
extern zgtk_parent_Gio_AsyncInitable_init_async : cptr -> i32 -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gio_AsyncResult_get_source_object : cptr -> cptr
extern zgtk_parent_Gio_AsyncResult_get_user_data : cptr -> cptr
extern zgtk_parent_Gio_AsyncResult_is_tagged : cptr -> cptr -> i32
extern zgtk_parent_Gio_BufferedInputStream_fill_async : cptr -> i64 -> i32 -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gio_Cancellable_cancelled : cptr -> unit
extern zgtk_parent_Gio_Converter_reset : cptr -> unit
extern zgtk_parent_Gio_DBusInterfaceSkeleton_flush : cptr -> unit
extern zgtk_parent_Gio_DBusInterfaceSkeleton_g_authorize_method : cptr -> cptr -> i32
extern zgtk_parent_Gio_DBusInterfaceSkeleton_get_info : cptr -> cptr
extern zgtk_parent_Gio_DBusInterfaceSkeleton_get_properties : cptr -> cptr
extern zgtk_parent_Gio_DBusInterfaceSkeleton_get_vtable : cptr -> cptr
extern zgtk_parent_Gio_DBusInterfaceSkeleton_method_dispatch : cptr -> cptr -> cptr -> u32 -> cptr -> unit
extern zgtk_parent_Gio_DBusInterface_dup_object : cptr -> cptr
extern zgtk_parent_Gio_DBusInterface_get_info : cptr -> cptr
extern zgtk_parent_Gio_DBusInterface_get_object : cptr -> cptr
extern zgtk_parent_Gio_DBusInterface_set_object : cptr -> cptr -> unit
extern zgtk_parent_Gio_DBusObjectManagerClient_interface_proxy_properties_changed : cptr -> cptr -> cptr -> cptr -> cstr -> unit
extern zgtk_parent_Gio_DBusObjectManagerClient_interface_proxy_signal : cptr -> cptr -> cptr -> cstr -> cstr -> cptr -> unit
extern zgtk_parent_Gio_DBusObjectManager_get_interface : cptr -> cstr -> cstr -> cptr
extern zgtk_parent_Gio_DBusObjectManager_get_object : cptr -> cstr -> cptr
extern zgtk_parent_Gio_DBusObjectManager_get_object_path : cptr -> cptr
extern zgtk_parent_Gio_DBusObjectManager_get_objects : cptr -> cptr
extern zgtk_parent_Gio_DBusObjectManager_interface_added : cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gio_DBusObjectManager_interface_removed : cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gio_DBusObjectManager_object_added : cptr -> cptr -> unit
extern zgtk_parent_Gio_DBusObjectManager_object_removed : cptr -> cptr -> unit
extern zgtk_parent_Gio_DBusObjectSkeleton_authorize_method : cptr -> cptr -> cptr -> i32
extern zgtk_parent_Gio_DBusObject_get_interface : cptr -> cstr -> cptr
extern zgtk_parent_Gio_DBusObject_get_interfaces : cptr -> cptr
extern zgtk_parent_Gio_DBusObject_get_object_path : cptr -> cptr
extern zgtk_parent_Gio_DBusObject_interface_added : cptr -> cptr -> unit
extern zgtk_parent_Gio_DBusObject_interface_removed : cptr -> cptr -> unit
extern zgtk_parent_Gio_DBusProxy_g_properties_changed : cptr -> cptr -> cstr -> unit
extern zgtk_parent_Gio_DBusProxy_g_signal : cptr -> cstr -> cstr -> cptr -> unit
extern zgtk_parent_Gio_DatagramBased_condition_check : cptr -> u32 -> u32
extern zgtk_parent_Gio_DatagramBased_create_source : cptr -> u32 -> cptr -> cptr
extern zgtk_parent_Gio_DebugControllerDBus_authorize : cptr -> cptr -> i32
extern zgtk_parent_Gio_Drive_can_eject : cptr -> i32
extern zgtk_parent_Gio_Drive_can_poll_for_media : cptr -> i32
extern zgtk_parent_Gio_Drive_can_start : cptr -> i32
extern zgtk_parent_Gio_Drive_can_start_degraded : cptr -> i32
extern zgtk_parent_Gio_Drive_can_stop : cptr -> i32
extern zgtk_parent_Gio_Drive_changed : cptr -> unit
extern zgtk_parent_Gio_Drive_disconnected : cptr -> unit
extern zgtk_parent_Gio_Drive_eject : cptr -> u32 -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gio_Drive_eject_button : cptr -> unit
extern zgtk_parent_Gio_Drive_eject_with_operation : cptr -> u32 -> cptr -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gio_Drive_enumerate_identifiers : cptr -> cptr
extern zgtk_parent_Gio_Drive_get_icon : cptr -> cptr
extern zgtk_parent_Gio_Drive_get_identifier : cptr -> cstr -> cptr
extern zgtk_parent_Gio_Drive_get_name : cptr -> cptr
extern zgtk_parent_Gio_Drive_get_sort_key : cptr -> cptr
extern zgtk_parent_Gio_Drive_get_start_stop_type : cptr -> i32
extern zgtk_parent_Gio_Drive_get_symbolic_icon : cptr -> cptr
extern zgtk_parent_Gio_Drive_get_volumes : cptr -> cptr
extern zgtk_parent_Gio_Drive_has_media : cptr -> i32
extern zgtk_parent_Gio_Drive_has_volumes : cptr -> i32
extern zgtk_parent_Gio_Drive_is_media_check_automatic : cptr -> i32
extern zgtk_parent_Gio_Drive_is_media_removable : cptr -> i32
extern zgtk_parent_Gio_Drive_is_removable : cptr -> i32
extern zgtk_parent_Gio_Drive_poll_for_media : cptr -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gio_Drive_start : cptr -> u32 -> cptr -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gio_Drive_stop : cptr -> u32 -> cptr -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gio_Drive_stop_button : cptr -> unit
extern zgtk_parent_Gio_DtlsConnection_accept_certificate : cptr -> cptr -> u32 -> i32
extern zgtk_parent_Gio_DtlsConnection_get_negotiated_protocol : cptr -> cptr
extern zgtk_parent_Gio_DtlsConnection_handshake_async : cptr -> i32 -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gio_DtlsConnection_set_advertised_protocols : cptr -> cptr -> unit
extern zgtk_parent_Gio_DtlsConnection_shutdown_async : cptr -> i32 -> i32 -> i32 -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gio_FileEnumerator_close_async : cptr -> i32 -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gio_FileEnumerator_next_files_async : cptr -> i32 -> i32 -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gio_FileIOStream_can_seek : cptr -> i32
extern zgtk_parent_Gio_FileIOStream_can_truncate : cptr -> i32
extern zgtk_parent_Gio_FileIOStream_get_etag : cptr -> cptr
extern zgtk_parent_Gio_FileIOStream_query_info_async : cptr -> cstr -> i32 -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gio_FileIOStream_tell : cptr -> i64
extern zgtk_parent_Gio_FileInputStream_can_seek : cptr -> i32
extern zgtk_parent_Gio_FileInputStream_query_info_async : cptr -> cstr -> i32 -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gio_FileInputStream_tell : cptr -> i64
extern zgtk_parent_Gio_FileMonitor_cancel : cptr -> i32
extern zgtk_parent_Gio_FileMonitor_changed : cptr -> cptr -> cptr -> i32 -> unit
extern zgtk_parent_Gio_FileOutputStream_can_seek : cptr -> i32
extern zgtk_parent_Gio_FileOutputStream_can_truncate : cptr -> i32
extern zgtk_parent_Gio_FileOutputStream_get_etag : cptr -> cptr
extern zgtk_parent_Gio_FileOutputStream_query_info_async : cptr -> cstr -> i32 -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gio_FileOutputStream_tell : cptr -> i64
extern zgtk_parent_Gio_File_append_to_async : cptr -> u32 -> i32 -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gio_File_copy_async : cptr -> cptr -> u32 -> i32 -> cptr -> cptr -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gio_File_create_async : cptr -> u32 -> i32 -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gio_File_create_readwrite_async : cptr -> u32 -> i32 -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gio_File_delete_file_async : cptr -> i32 -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gio_File_dup : cptr -> cptr
extern zgtk_parent_Gio_File_eject_mountable : cptr -> u32 -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gio_File_eject_mountable_with_operation : cptr -> u32 -> cptr -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gio_File_enumerate_children_async : cptr -> cstr -> u32 -> i32 -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gio_File_equal : cptr -> cptr -> i32
extern zgtk_parent_Gio_File_find_enclosing_mount_async : cptr -> i32 -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gio_File_get_basename : cptr -> cptr
extern zgtk_parent_Gio_File_get_parent : cptr -> cptr
extern zgtk_parent_Gio_File_get_parse_name : cptr -> cptr
extern zgtk_parent_Gio_File_get_path : cptr -> cptr
extern zgtk_parent_Gio_File_get_relative_path : cptr -> cptr -> cptr
extern zgtk_parent_Gio_File_get_uri : cptr -> cptr
extern zgtk_parent_Gio_File_get_uri_scheme : cptr -> cptr
extern zgtk_parent_Gio_File_has_uri_scheme : cptr -> cstr -> i32
extern zgtk_parent_Gio_File_hash : cptr -> u32
extern zgtk_parent_Gio_File_is_native : cptr -> i32
extern zgtk_parent_Gio_File_make_directory_async : cptr -> i32 -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gio_File_make_symbolic_link_async : cptr -> cstr -> i32 -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gio_File_measure_disk_usage_async : cptr -> u32 -> i32 -> cptr -> cptr -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gio_File_mount_enclosing_volume : cptr -> u32 -> cptr -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gio_File_mount_mountable : cptr -> u32 -> cptr -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gio_File_move_async : cptr -> cptr -> u32 -> i32 -> cptr -> cptr -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gio_File_open_readwrite_async : cptr -> i32 -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gio_File_poll_mountable : cptr -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gio_File_prefix_matches : cptr -> cptr -> i32
extern zgtk_parent_Gio_File_query_exists : cptr -> cptr -> i32
extern zgtk_parent_Gio_File_query_filesystem_info_async : cptr -> cstr -> i32 -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gio_File_query_info_async : cptr -> cstr -> u32 -> i32 -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gio_File_read_async : cptr -> i32 -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gio_File_replace_async : cptr -> cptr -> i32 -> u32 -> i32 -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gio_File_replace_readwrite_async : cptr -> cptr -> i32 -> u32 -> i32 -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gio_File_resolve_relative_path : cptr -> cstr -> cptr
extern zgtk_parent_Gio_File_set_attributes_async : cptr -> cptr -> u32 -> i32 -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gio_File_set_display_name_async : cptr -> cstr -> i32 -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gio_File_start_mountable : cptr -> u32 -> cptr -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gio_File_stop_mountable : cptr -> u32 -> cptr -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gio_File_trash_async : cptr -> i32 -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gio_File_unmount_mountable : cptr -> u32 -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gio_File_unmount_mountable_with_operation : cptr -> u32 -> cptr -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gio_FilenameCompleter_got_completion_data : cptr -> unit
extern zgtk_parent_Gio_IOStream_close_async : cptr -> i32 -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gio_IOStream_get_input_stream : cptr -> cptr
extern zgtk_parent_Gio_IOStream_get_output_stream : cptr -> cptr
extern zgtk_parent_Gio_Icon_equal : cptr -> cptr -> i32
extern zgtk_parent_Gio_Icon_hash : cptr -> u32
extern zgtk_parent_Gio_Icon_serialize : cptr -> cptr
extern zgtk_parent_Gio_Icon_to_tokens : cptr -> cptr -> cptr -> i32
extern zgtk_parent_Gio_InetAddress_to_bytes : cptr -> u8
extern zgtk_parent_Gio_InetAddress_to_string : cptr -> cptr
extern zgtk_parent_Gio_InputStream_close_async : cptr -> i32 -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gio_InputStream_read_async : cptr -> cptr -> usize -> i32 -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gio_InputStream_skip_async : cptr -> usize -> i32 -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gio_ListModel_get_item : cptr -> u32 -> cptr
extern zgtk_parent_Gio_ListModel_get_item_type : cptr -> usize
extern zgtk_parent_Gio_ListModel_get_n_items : cptr -> u32
extern zgtk_parent_Gio_LoadableIcon_load_async : cptr -> i32 -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gio_MemoryMonitor_low_memory_warning : cptr -> i32 -> unit
extern zgtk_parent_Gio_MenuAttributeIter_get_next : cptr -> cptr -> cptr -> i32
extern zgtk_parent_Gio_MenuLinkIter_get_next : cptr -> cptr -> cptr -> i32
extern zgtk_parent_Gio_MenuModel_get_item_attribute_value : cptr -> i32 -> cstr -> cptr -> cptr
extern zgtk_parent_Gio_MenuModel_get_item_attributes : cptr -> i32 -> cptr -> unit
extern zgtk_parent_Gio_MenuModel_get_item_link : cptr -> i32 -> cstr -> cptr
extern zgtk_parent_Gio_MenuModel_get_item_links : cptr -> i32 -> cptr -> unit
extern zgtk_parent_Gio_MenuModel_get_n_items : cptr -> i32
extern zgtk_parent_Gio_MenuModel_is_mutable : cptr -> i32
extern zgtk_parent_Gio_MenuModel_iterate_item_attributes : cptr -> i32 -> cptr
extern zgtk_parent_Gio_MenuModel_iterate_item_links : cptr -> i32 -> cptr
extern zgtk_parent_Gio_MountOperation_aborted : cptr -> unit
extern zgtk_parent_Gio_MountOperation_ask_password : cptr -> cstr -> cstr -> cstr -> u32 -> unit
extern zgtk_parent_Gio_MountOperation_ask_question : cptr -> cstr -> cptr -> unit
extern zgtk_parent_Gio_MountOperation_reply : cptr -> i32 -> unit
extern zgtk_parent_Gio_MountOperation_show_processes : cptr -> cstr -> cptr -> cptr -> unit
extern zgtk_parent_Gio_MountOperation_show_unmount_progress : cptr -> cstr -> i64 -> i64 -> unit
extern zgtk_parent_Gio_Mount_can_eject : cptr -> i32
extern zgtk_parent_Gio_Mount_can_unmount : cptr -> i32
extern zgtk_parent_Gio_Mount_changed : cptr -> unit
extern zgtk_parent_Gio_Mount_eject : cptr -> u32 -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gio_Mount_eject_with_operation : cptr -> u32 -> cptr -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gio_Mount_get_default_location : cptr -> cptr
extern zgtk_parent_Gio_Mount_get_drive : cptr -> cptr
extern zgtk_parent_Gio_Mount_get_icon : cptr -> cptr
extern zgtk_parent_Gio_Mount_get_name : cptr -> cptr
extern zgtk_parent_Gio_Mount_get_root : cptr -> cptr
extern zgtk_parent_Gio_Mount_get_sort_key : cptr -> cptr
extern zgtk_parent_Gio_Mount_get_symbolic_icon : cptr -> cptr
extern zgtk_parent_Gio_Mount_get_uuid : cptr -> cptr
extern zgtk_parent_Gio_Mount_get_volume : cptr -> cptr
extern zgtk_parent_Gio_Mount_guess_content_type : cptr -> i32 -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gio_Mount_pre_unmount : cptr -> unit
extern zgtk_parent_Gio_Mount_remount : cptr -> u32 -> cptr -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gio_Mount_unmount : cptr -> u32 -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gio_Mount_unmount_with_operation : cptr -> u32 -> cptr -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gio_Mount_unmounted : cptr -> unit
extern zgtk_parent_Gio_NetworkMonitor_can_reach_async : cptr -> cptr -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gio_NetworkMonitor_network_changed : cptr -> i32 -> unit
extern zgtk_parent_Gio_OutputStream_close_async : cptr -> i32 -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gio_OutputStream_flush_async : cptr -> i32 -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gio_OutputStream_splice_async : cptr -> cptr -> u32 -> i32 -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gio_OutputStream_write_async : cptr -> cptr -> usize -> i32 -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gio_OutputStream_writev_async : cptr -> cptr -> usize -> i32 -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gio_Permission_acquire_async : cptr -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gio_Permission_release_async : cptr -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gio_PollableInputStream_can_poll : cptr -> i32
extern zgtk_parent_Gio_PollableInputStream_create_source : cptr -> cptr -> cptr
extern zgtk_parent_Gio_PollableInputStream_is_readable : cptr -> i32
extern zgtk_parent_Gio_PollableOutputStream_can_poll : cptr -> i32
extern zgtk_parent_Gio_PollableOutputStream_create_source : cptr -> cptr -> cptr
extern zgtk_parent_Gio_PollableOutputStream_is_writable : cptr -> i32
extern zgtk_parent_Gio_ProxyResolver_is_supported : cptr -> i32
extern zgtk_parent_Gio_ProxyResolver_lookup_async : cptr -> cstr -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gio_Proxy_connect_async : cptr -> cptr -> cptr -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gio_Proxy_supports_hostname : cptr -> i32
extern zgtk_parent_Gio_RemoteActionGroup_activate_action_full : cptr -> cstr -> cptr -> cptr -> unit
extern zgtk_parent_Gio_RemoteActionGroup_change_action_state_full : cptr -> cstr -> cptr -> cptr -> unit
extern zgtk_parent_Gio_Resolver_lookup_by_address_async : cptr -> cptr -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gio_Resolver_lookup_by_name_async : cptr -> cstr -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gio_Resolver_lookup_by_name_with_flags_async : cptr -> cstr -> u32 -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gio_Resolver_lookup_records_async : cptr -> cstr -> i32 -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gio_Resolver_lookup_service_async : cptr -> cstr -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gio_Resolver_reload : cptr -> unit
extern zgtk_parent_Gio_Seekable_can_seek : cptr -> i32
extern zgtk_parent_Gio_Seekable_can_truncate : cptr -> i32
extern zgtk_parent_Gio_Seekable_tell : cptr -> i64
extern zgtk_parent_Gio_Settings_change_event : cptr -> u32 -> i32 -> i32
extern zgtk_parent_Gio_Settings_changed : cptr -> cstr -> unit
extern zgtk_parent_Gio_Settings_writable_change_event : cptr -> u32 -> i32
extern zgtk_parent_Gio_Settings_writable_changed : cptr -> cstr -> unit
extern zgtk_parent_Gio_SocketAddressEnumerator_next_async : cptr -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gio_SocketAddress_get_family : cptr -> i32
extern zgtk_parent_Gio_SocketAddress_get_native_size : cptr -> i64
extern zgtk_parent_Gio_SocketClient_event : cptr -> i32 -> cptr -> cptr -> unit
extern zgtk_parent_Gio_SocketConnectable_enumerate : cptr -> cptr
extern zgtk_parent_Gio_SocketConnectable_proxy_enumerate : cptr -> cptr
extern zgtk_parent_Gio_SocketConnectable_to_string : cptr -> cptr
extern zgtk_parent_Gio_SocketControlMessage_get_level : cptr -> i32
extern zgtk_parent_Gio_SocketControlMessage_get_size : cptr -> usize
extern zgtk_parent_Gio_SocketControlMessage_get_type : cptr -> i32
extern zgtk_parent_Gio_SocketControlMessage_serialize : cptr -> cptr -> unit
extern zgtk_parent_Gio_SocketListener_changed : cptr -> unit
extern zgtk_parent_Gio_SocketListener_event : cptr -> i32 -> cptr -> unit
extern zgtk_parent_Gio_SocketService_incoming : cptr -> cptr -> cptr -> i32
extern zgtk_parent_Gio_ThreadedSocketService_run : cptr -> cptr -> cptr -> i32
extern zgtk_parent_Gio_TlsBackend_get_default_database : cptr -> cptr
extern zgtk_parent_Gio_TlsBackend_supports_dtls : cptr -> i32
extern zgtk_parent_Gio_TlsBackend_supports_tls : cptr -> i32
extern zgtk_parent_Gio_TlsCertificate_verify : cptr -> cptr -> cptr -> u32
extern zgtk_parent_Gio_TlsClientConnection_copy_session_state : cptr -> cptr -> unit
extern zgtk_parent_Gio_TlsConnection_accept_certificate : cptr -> cptr -> u32 -> i32
extern zgtk_parent_Gio_TlsConnection_get_negotiated_protocol : cptr -> cptr
extern zgtk_parent_Gio_TlsConnection_handshake_async : cptr -> i32 -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gio_TlsDatabase_create_certificate_handle : cptr -> cptr -> cptr
extern zgtk_parent_Gio_TlsDatabase_lookup_certificate_for_handle_async : cptr -> cstr -> cptr -> u32 -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gio_TlsDatabase_lookup_certificate_issuer_async : cptr -> cptr -> cptr -> u32 -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gio_TlsDatabase_lookup_certificates_issued_by_async : cptr -> cptr -> cptr -> u32 -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gio_TlsDatabase_verify_chain_async : cptr -> cptr -> cstr -> cptr -> cptr -> u32 -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gio_TlsInteraction_ask_password_async : cptr -> cptr -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gio_TlsInteraction_request_certificate_async : cptr -> cptr -> u32 -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gio_TlsPassword_get_default_warning : cptr -> cptr
extern zgtk_parent_Gio_TlsPassword_get_value : cptr -> cptr -> cptr
extern zgtk_parent_Gio_TlsPassword_set_value : cptr -> cptr -> i64 -> cptr -> unit
extern zgtk_parent_Gio_Vfs_add_writable_namespaces : cptr -> cptr -> unit
extern zgtk_parent_Gio_Vfs_deserialize_icon : cptr -> cptr -> cptr
extern zgtk_parent_Gio_Vfs_get_file_for_path : cptr -> cstr -> cptr
extern zgtk_parent_Gio_Vfs_get_file_for_uri : cptr -> cstr -> cptr
extern zgtk_parent_Gio_Vfs_get_supported_uri_schemes : cptr -> cptr
extern zgtk_parent_Gio_Vfs_is_active : cptr -> i32
extern zgtk_parent_Gio_Vfs_local_file_add_info : cptr -> cstr -> u64 -> cptr -> cptr -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gio_Vfs_local_file_moved : cptr -> cstr -> cstr -> unit
extern zgtk_parent_Gio_Vfs_local_file_removed : cptr -> cstr -> unit
extern zgtk_parent_Gio_Vfs_parse_name : cptr -> cstr -> cptr
extern zgtk_parent_Gio_VolumeMonitor_drive_changed : cptr -> cptr -> unit
extern zgtk_parent_Gio_VolumeMonitor_drive_connected : cptr -> cptr -> unit
extern zgtk_parent_Gio_VolumeMonitor_drive_disconnected : cptr -> cptr -> unit
extern zgtk_parent_Gio_VolumeMonitor_drive_eject_button : cptr -> cptr -> unit
extern zgtk_parent_Gio_VolumeMonitor_drive_stop_button : cptr -> cptr -> unit
extern zgtk_parent_Gio_VolumeMonitor_get_connected_drives : cptr -> cptr
extern zgtk_parent_Gio_VolumeMonitor_get_mount_for_uuid : cptr -> cstr -> cptr
extern zgtk_parent_Gio_VolumeMonitor_get_mounts : cptr -> cptr
extern zgtk_parent_Gio_VolumeMonitor_get_volume_for_uuid : cptr -> cstr -> cptr
extern zgtk_parent_Gio_VolumeMonitor_get_volumes : cptr -> cptr
extern zgtk_parent_Gio_VolumeMonitor_mount_added : cptr -> cptr -> unit
extern zgtk_parent_Gio_VolumeMonitor_mount_changed : cptr -> cptr -> unit
extern zgtk_parent_Gio_VolumeMonitor_mount_pre_unmount : cptr -> cptr -> unit
extern zgtk_parent_Gio_VolumeMonitor_mount_removed : cptr -> cptr -> unit
extern zgtk_parent_Gio_VolumeMonitor_volume_added : cptr -> cptr -> unit
extern zgtk_parent_Gio_VolumeMonitor_volume_changed : cptr -> cptr -> unit
extern zgtk_parent_Gio_VolumeMonitor_volume_removed : cptr -> cptr -> unit
extern zgtk_parent_Gio_Volume_can_eject : cptr -> i32
extern zgtk_parent_Gio_Volume_can_mount : cptr -> i32
extern zgtk_parent_Gio_Volume_changed : cptr -> unit
extern zgtk_parent_Gio_Volume_eject : cptr -> u32 -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gio_Volume_eject_with_operation : cptr -> u32 -> cptr -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gio_Volume_enumerate_identifiers : cptr -> cptr
extern zgtk_parent_Gio_Volume_get_activation_root : cptr -> cptr
extern zgtk_parent_Gio_Volume_get_drive : cptr -> cptr
extern zgtk_parent_Gio_Volume_get_icon : cptr -> cptr
extern zgtk_parent_Gio_Volume_get_identifier : cptr -> cstr -> cptr
extern zgtk_parent_Gio_Volume_get_mount : cptr -> cptr
extern zgtk_parent_Gio_Volume_get_name : cptr -> cptr
extern zgtk_parent_Gio_Volume_get_sort_key : cptr -> cptr
extern zgtk_parent_Gio_Volume_get_symbolic_icon : cptr -> cptr
extern zgtk_parent_Gio_Volume_get_uuid : cptr -> cptr
extern zgtk_parent_Gio_Volume_mount_fn : cptr -> u32 -> cptr -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gio_Volume_removed : cptr -> unit
extern zgtk_parent_Gio_Volume_should_automount : cptr -> i32
extern zgtk_set_Gio_DBusAnnotationInfo_ref_count : cptr -> int -> unit
extern zgtk_set_Gio_DBusArgInfo_ref_count : cptr -> int -> unit
extern zgtk_set_Gio_DBusErrorEntry_error_code : cptr -> int -> unit
extern zgtk_set_Gio_DBusInterfaceInfo_ref_count : cptr -> int -> unit
extern zgtk_set_Gio_DBusMethodInfo_ref_count : cptr -> int -> unit
extern zgtk_set_Gio_DBusNodeInfo_ref_count : cptr -> int -> unit
extern zgtk_set_Gio_DBusPropertyInfo_flags : cptr -> int -> unit
extern zgtk_set_Gio_DBusPropertyInfo_ref_count : cptr -> int -> unit
extern zgtk_set_Gio_DBusSignalInfo_ref_count : cptr -> int -> unit
extern zgtk_set_Gio_FileAttributeInfoList_n_infos : cptr -> int -> unit
extern zgtk_set_Gio_FileAttributeInfo_flags : cptr -> int -> unit
extern zgtk_set_Gio_FileAttributeInfo_type : cptr -> int -> unit
extern zgtk_set_Gio_InputMessage_bytes_received : cptr -> int -> unit
extern zgtk_set_Gio_InputMessage_flags : cptr -> int -> unit
extern zgtk_set_Gio_InputMessage_num_vectors : cptr -> int -> unit
extern zgtk_set_Gio_InputVector_size : cptr -> int -> unit
extern zgtk_set_Gio_OutputMessage_bytes_sent : cptr -> int -> unit
extern zgtk_set_Gio_OutputMessage_num_control_messages : cptr -> int -> unit
extern zgtk_set_Gio_OutputMessage_num_vectors : cptr -> int -> unit
extern zgtk_set_Gio_OutputVector_size : cptr -> int -> unit
extern zgtk_sizeof_Gio_ActionEntry : unit -> usize
extern zgtk_sizeof_Gio_DBusAnnotationInfo : unit -> usize
extern zgtk_sizeof_Gio_DBusArgInfo : unit -> usize
extern zgtk_sizeof_Gio_DBusErrorEntry : unit -> usize
extern zgtk_sizeof_Gio_DBusInterfaceInfo : unit -> usize
extern zgtk_sizeof_Gio_DBusInterfaceVTable : unit -> usize
extern zgtk_sizeof_Gio_DBusMethodInfo : unit -> usize
extern zgtk_sizeof_Gio_DBusNodeInfo : unit -> usize
extern zgtk_sizeof_Gio_DBusPropertyInfo : unit -> usize
extern zgtk_sizeof_Gio_DBusSignalInfo : unit -> usize
extern zgtk_sizeof_Gio_DBusSubtreeVTable : unit -> usize
extern zgtk_sizeof_Gio_FileAttributeInfo : unit -> usize
extern zgtk_sizeof_Gio_FileAttributeInfoList : unit -> usize
extern zgtk_sizeof_Gio_InputMessage : unit -> usize
extern zgtk_sizeof_Gio_InputVector : unit -> usize
extern zgtk_sizeof_Gio_OutputMessage : unit -> usize
extern zgtk_sizeof_Gio_OutputVector : unit -> usize
extern zgtk_sizeof_Gio_StaticResource : unit -> usize
extern zgtk_tag_Gio_ActionEntry : unit -> usize
extern zgtk_tag_Gio_DBusErrorEntry : unit -> usize
extern zgtk_tag_Gio_DBusInterfaceVTable : unit -> usize
extern zgtk_tag_Gio_DBusSubtreeVTable : unit -> usize
extern zgtk_tag_Gio_FileAttributeInfo : unit -> usize
extern zgtk_tag_Gio_InputMessage : unit -> usize
extern zgtk_tag_Gio_InputVector : unit -> usize
extern zgtk_tag_Gio_OutputMessage : unit -> usize
extern zgtk_tag_Gio_OutputVector : unit -> usize
extern zgtk_tag_Gio_StaticResource : unit -> usize
extern zgtk_tramp_Gio_AsyncReadyCallback : unit -> cptr
extern zgtk_tramp_Gio_AsyncReadyCallback_once : unit -> cptr
extern zgtk_tramp_Gio_BusAcquiredCallback : unit -> cptr
extern zgtk_tramp_Gio_BusAcquiredCallback_once : unit -> cptr
extern zgtk_tramp_Gio_BusNameAcquiredCallback : unit -> cptr
extern zgtk_tramp_Gio_BusNameAcquiredCallback_once : unit -> cptr
extern zgtk_tramp_Gio_BusNameAppearedCallback : unit -> cptr
extern zgtk_tramp_Gio_BusNameAppearedCallback_once : unit -> cptr
extern zgtk_tramp_Gio_BusNameLostCallback : unit -> cptr
extern zgtk_tramp_Gio_BusNameLostCallback_once : unit -> cptr
extern zgtk_tramp_Gio_BusNameVanishedCallback : unit -> cptr
extern zgtk_tramp_Gio_BusNameVanishedCallback_once : unit -> cptr
extern zgtk_tramp_Gio_CancellableSourceFunc : unit -> cptr
extern zgtk_tramp_Gio_CancellableSourceFunc_once : unit -> cptr
extern zgtk_tramp_Gio_DBusInterfaceGetPropertyFunc : unit -> cptr
extern zgtk_tramp_Gio_DBusInterfaceGetPropertyFunc_once : unit -> cptr
extern zgtk_tramp_Gio_DBusInterfaceMethodCallFunc : unit -> cptr
extern zgtk_tramp_Gio_DBusInterfaceMethodCallFunc_once : unit -> cptr
extern zgtk_tramp_Gio_DBusInterfaceSetPropertyFunc : unit -> cptr
extern zgtk_tramp_Gio_DBusInterfaceSetPropertyFunc_once : unit -> cptr
extern zgtk_tramp_Gio_DBusMessageFilterFunction : unit -> cptr
extern zgtk_tramp_Gio_DBusMessageFilterFunction_once : unit -> cptr
extern zgtk_tramp_Gio_DBusProxyTypeFunc : unit -> cptr
extern zgtk_tramp_Gio_DBusProxyTypeFunc_once : unit -> cptr
extern zgtk_tramp_Gio_DBusSignalCallback : unit -> cptr
extern zgtk_tramp_Gio_DBusSignalCallback_once : unit -> cptr
extern zgtk_tramp_Gio_DBusSubtreeDispatchFunc : unit -> cptr
extern zgtk_tramp_Gio_DBusSubtreeDispatchFunc_once : unit -> cptr
extern zgtk_tramp_Gio_DBusSubtreeEnumerateFunc : unit -> cptr
extern zgtk_tramp_Gio_DBusSubtreeEnumerateFunc_once : unit -> cptr
extern zgtk_tramp_Gio_DBusSubtreeIntrospectFunc : unit -> cptr
extern zgtk_tramp_Gio_DBusSubtreeIntrospectFunc_once : unit -> cptr
extern zgtk_tramp_Gio_DatagramBasedSourceFunc : unit -> cptr
extern zgtk_tramp_Gio_DatagramBasedSourceFunc_once : unit -> cptr
extern zgtk_tramp_Gio_FileMeasureProgressCallback : unit -> cptr
extern zgtk_tramp_Gio_FileMeasureProgressCallback_once : unit -> cptr
extern zgtk_tramp_Gio_FileProgressCallback : unit -> cptr
extern zgtk_tramp_Gio_FileProgressCallback_once : unit -> cptr
extern zgtk_tramp_Gio_IOSchedulerJobFunc : unit -> cptr
extern zgtk_tramp_Gio_IOSchedulerJobFunc_once : unit -> cptr
extern zgtk_tramp_Gio_PollableSourceFunc : unit -> cptr
extern zgtk_tramp_Gio_PollableSourceFunc_once : unit -> cptr
extern zgtk_tramp_Gio_ReallocFunc : unit -> cptr
extern zgtk_tramp_Gio_ReallocFunc_once : unit -> cptr
extern zgtk_tramp_Gio_SettingsBindGetMapping : unit -> cptr
extern zgtk_tramp_Gio_SettingsBindGetMapping_once : unit -> cptr
extern zgtk_tramp_Gio_SettingsBindSetMapping : unit -> cptr
extern zgtk_tramp_Gio_SettingsBindSetMapping_once : unit -> cptr
extern zgtk_tramp_Gio_SettingsGetMapping : unit -> cptr
extern zgtk_tramp_Gio_SettingsGetMapping_once : unit -> cptr
extern zgtk_tramp_Gio_SocketSourceFunc : unit -> cptr
extern zgtk_tramp_Gio_SocketSourceFunc_once : unit -> cptr
extern zgtk_tramp_Gio_VfsFileLookupFunc : unit -> cptr
extern zgtk_tramp_Gio_VfsFileLookupFunc_once : unit -> cptr
