// provided by gir 2 from GObject-2.0.gir
// GObject's C functions, as C has them: declared here, inside the package, where no program
// reaches them. The module of the same name without the C is what a program calls.
extern g_binding_dup_source : cptr -> cptr
extern g_binding_dup_target : cptr -> cptr
extern g_binding_get_flags : cptr -> u32
extern g_binding_get_source : cptr -> cptr
extern g_binding_get_source_property : cptr -> cptr
extern g_binding_get_target : cptr -> cptr
extern g_binding_get_target_property : cptr -> cptr
extern g_binding_get_type : unit -> usize
extern g_binding_group_bind : cptr -> cstr -> cptr -> cstr -> u32 -> unit
extern g_binding_group_bind_with_closures : cptr -> cstr -> cptr -> cstr -> u32 -> cptr -> cptr -> unit
extern g_binding_group_dup_source : cptr -> cptr
extern g_binding_group_get_type : unit -> usize
extern g_binding_group_new : unit -> cptr
extern g_binding_group_set_source : cptr -> cptr -> unit
extern g_binding_unbind : cptr -> unit
extern g_boxed_copy : usize -> cptr -> cptr
extern g_boxed_free : usize -> cptr -> unit
extern g_boxed_type_register_static : cstr -> cptr -> cptr -> usize
extern g_cclosure_marshal_BOOLEAN__BOXED_BOXED : cptr -> cptr -> u32 -> cptr -> cptr -> cptr -> unit
extern g_cclosure_marshal_BOOLEAN__BOXED_BOXEDv : cptr -> cptr -> cptr -> cptr -> cptr -> i32 -> cptr -> unit
extern g_cclosure_marshal_BOOLEAN__FLAGS : cptr -> cptr -> u32 -> cptr -> cptr -> cptr -> unit
extern g_cclosure_marshal_BOOLEAN__FLAGSv : cptr -> cptr -> cptr -> cptr -> cptr -> i32 -> cptr -> unit
extern g_cclosure_marshal_STRING__OBJECT_POINTER : cptr -> cptr -> u32 -> cptr -> cptr -> cptr -> unit
extern g_cclosure_marshal_STRING__OBJECT_POINTERv : cptr -> cptr -> cptr -> cptr -> cptr -> i32 -> cptr -> unit
extern g_cclosure_marshal_VOID__BOOLEAN : cptr -> cptr -> u32 -> cptr -> cptr -> cptr -> unit
extern g_cclosure_marshal_VOID__BOOLEANv : cptr -> cptr -> cptr -> cptr -> cptr -> i32 -> cptr -> unit
extern g_cclosure_marshal_VOID__BOXED : cptr -> cptr -> u32 -> cptr -> cptr -> cptr -> unit
extern g_cclosure_marshal_VOID__BOXEDv : cptr -> cptr -> cptr -> cptr -> cptr -> i32 -> cptr -> unit
extern g_cclosure_marshal_VOID__CHAR : cptr -> cptr -> u32 -> cptr -> cptr -> cptr -> unit
extern g_cclosure_marshal_VOID__CHARv : cptr -> cptr -> cptr -> cptr -> cptr -> i32 -> cptr -> unit
extern g_cclosure_marshal_VOID__DOUBLE : cptr -> cptr -> u32 -> cptr -> cptr -> cptr -> unit
extern g_cclosure_marshal_VOID__DOUBLEv : cptr -> cptr -> cptr -> cptr -> cptr -> i32 -> cptr -> unit
extern g_cclosure_marshal_VOID__ENUM : cptr -> cptr -> u32 -> cptr -> cptr -> cptr -> unit
extern g_cclosure_marshal_VOID__ENUMv : cptr -> cptr -> cptr -> cptr -> cptr -> i32 -> cptr -> unit
extern g_cclosure_marshal_VOID__FLAGS : cptr -> cptr -> u32 -> cptr -> cptr -> cptr -> unit
extern g_cclosure_marshal_VOID__FLAGSv : cptr -> cptr -> cptr -> cptr -> cptr -> i32 -> cptr -> unit
extern g_cclosure_marshal_VOID__FLOAT : cptr -> cptr -> u32 -> cptr -> cptr -> cptr -> unit
extern g_cclosure_marshal_VOID__FLOATv : cptr -> cptr -> cptr -> cptr -> cptr -> i32 -> cptr -> unit
extern g_cclosure_marshal_VOID__INT : cptr -> cptr -> u32 -> cptr -> cptr -> cptr -> unit
extern g_cclosure_marshal_VOID__INTv : cptr -> cptr -> cptr -> cptr -> cptr -> i32 -> cptr -> unit
extern g_cclosure_marshal_VOID__LONG : cptr -> cptr -> u32 -> cptr -> cptr -> cptr -> unit
extern g_cclosure_marshal_VOID__LONGv : cptr -> cptr -> cptr -> cptr -> cptr -> i32 -> cptr -> unit
extern g_cclosure_marshal_VOID__OBJECT : cptr -> cptr -> u32 -> cptr -> cptr -> cptr -> unit
extern g_cclosure_marshal_VOID__OBJECTv : cptr -> cptr -> cptr -> cptr -> cptr -> i32 -> cptr -> unit
extern g_cclosure_marshal_VOID__PARAM : cptr -> cptr -> u32 -> cptr -> cptr -> cptr -> unit
extern g_cclosure_marshal_VOID__PARAMv : cptr -> cptr -> cptr -> cptr -> cptr -> i32 -> cptr -> unit
extern g_cclosure_marshal_VOID__POINTER : cptr -> cptr -> u32 -> cptr -> cptr -> cptr -> unit
extern g_cclosure_marshal_VOID__POINTERv : cptr -> cptr -> cptr -> cptr -> cptr -> i32 -> cptr -> unit
extern g_cclosure_marshal_VOID__STRING : cptr -> cptr -> u32 -> cptr -> cptr -> cptr -> unit
extern g_cclosure_marshal_VOID__STRINGv : cptr -> cptr -> cptr -> cptr -> cptr -> i32 -> cptr -> unit
extern g_cclosure_marshal_VOID__UCHAR : cptr -> cptr -> u32 -> cptr -> cptr -> cptr -> unit
extern g_cclosure_marshal_VOID__UCHARv : cptr -> cptr -> cptr -> cptr -> cptr -> i32 -> cptr -> unit
extern g_cclosure_marshal_VOID__UINT : cptr -> cptr -> u32 -> cptr -> cptr -> cptr -> unit
extern g_cclosure_marshal_VOID__UINT_POINTER : cptr -> cptr -> u32 -> cptr -> cptr -> cptr -> unit
extern g_cclosure_marshal_VOID__UINT_POINTERv : cptr -> cptr -> cptr -> cptr -> cptr -> i32 -> cptr -> unit
extern g_cclosure_marshal_VOID__UINTv : cptr -> cptr -> cptr -> cptr -> cptr -> i32 -> cptr -> unit
extern g_cclosure_marshal_VOID__ULONG : cptr -> cptr -> u32 -> cptr -> cptr -> cptr -> unit
extern g_cclosure_marshal_VOID__ULONGv : cptr -> cptr -> cptr -> cptr -> cptr -> i32 -> cptr -> unit
extern g_cclosure_marshal_VOID__VARIANT : cptr -> cptr -> u32 -> cptr -> cptr -> cptr -> unit
extern g_cclosure_marshal_VOID__VARIANTv : cptr -> cptr -> cptr -> cptr -> cptr -> i32 -> cptr -> unit
extern g_cclosure_marshal_VOID__VOID : cptr -> cptr -> u32 -> cptr -> cptr -> cptr -> unit
extern g_cclosure_marshal_VOID__VOIDv : cptr -> cptr -> cptr -> cptr -> cptr -> i32 -> cptr -> unit
extern g_cclosure_marshal_generic : cptr -> cptr -> u32 -> cptr -> cptr -> cptr -> unit
extern g_cclosure_marshal_generic_va : cptr -> cptr -> cptr -> cptr -> cptr -> i32 -> cptr -> unit
extern g_cclosure_new : cptr -> cptr -> cptr -> cptr
extern g_cclosure_new_object : cptr -> cptr -> cptr
extern g_cclosure_new_object_swap : cptr -> cptr -> cptr
extern g_cclosure_new_swap : cptr -> cptr -> cptr -> cptr
extern g_clear_object : cptr -> unit
extern g_clear_signal_handler : u64 -> cptr -> unit
extern g_closure_add_finalize_notifier : cptr -> cptr -> cptr -> unit
extern g_closure_add_invalidate_notifier : cptr -> cptr -> cptr -> unit
extern g_closure_add_marshal_guards : cptr -> cptr -> cptr -> cptr -> cptr -> unit
extern g_closure_get_type : unit -> usize
extern g_closure_invalidate : cptr -> unit
extern g_closure_invoke : cptr -> cptr -> u32 -> cptr -> cptr -> unit
extern g_closure_new_object : u32 -> cptr -> cptr
extern g_closure_new_simple : u32 -> cptr -> cptr
extern g_closure_ref : cptr -> cptr
extern g_closure_remove_finalize_notifier : cptr -> cptr -> cptr -> unit
extern g_closure_remove_invalidate_notifier : cptr -> cptr -> cptr -> unit
extern g_closure_set_marshal : cptr -> cptr -> unit
extern g_closure_set_meta_marshal : cptr -> cptr -> cptr -> unit
extern g_closure_sink : cptr -> unit
extern g_closure_unref : cptr -> unit
extern g_enum_complete_type_info : usize -> cptr -> cptr -> unit
extern g_enum_get_value : cptr -> i32 -> cptr
extern g_enum_get_value_by_name : cptr -> cstr -> cptr
extern g_enum_get_value_by_nick : cptr -> cstr -> cptr
extern g_enum_register_static : cstr -> cptr -> usize
extern g_enum_to_string : usize -> i32 -> cptr
extern g_flags_complete_type_info : usize -> cptr -> cptr -> unit
extern g_flags_get_first_value : cptr -> u32 -> cptr
extern g_flags_get_value_by_name : cptr -> cstr -> cptr
extern g_flags_get_value_by_nick : cptr -> cstr -> cptr
extern g_flags_register_static : cstr -> cptr -> usize
extern g_flags_to_string : usize -> u32 -> cptr
extern g_gtype_get_type : unit -> usize
extern g_initially_unowned_get_type : unit -> usize
extern g_object_add_toggle_ref : cptr -> cptr -> cptr -> unit
extern g_object_add_weak_pointer : cptr -> cptr -> unit
extern g_object_bind_property : cptr -> cstr -> cptr -> cstr -> u32 -> cptr
extern g_object_bind_property_with_closures : cptr -> cstr -> cptr -> cstr -> u32 -> cptr -> cptr -> cptr
extern g_object_class_find_property : cptr -> cstr -> cptr
extern g_object_class_install_properties : cptr -> u32 -> cptr -> unit
extern g_object_class_install_property : cptr -> u32 -> cptr -> unit
extern g_object_class_list_properties : cptr -> cptr -> cptr
extern g_object_class_override_property : cptr -> u32 -> cstr -> unit
extern g_object_compat_control : usize -> cptr -> usize
extern g_object_connect : cptr -> cstr -> ... -> cptr
extern g_object_disconnect : cptr -> cstr -> ... -> unit
extern g_object_dup_data : cptr -> cstr -> cptr -> cptr -> cptr
extern g_object_dup_qdata : cptr -> u32 -> cptr -> cptr -> cptr
extern g_object_force_floating : cptr -> unit
extern g_object_freeze_notify : cptr -> unit
extern g_object_get : cptr -> cstr -> ... -> unit
extern g_object_get_data : cptr -> cstr -> cptr
extern g_object_get_property : cptr -> cstr -> cptr -> unit
extern g_object_get_qdata : cptr -> u32 -> cptr
extern g_object_get_type : unit -> usize
extern g_object_get_valist : cptr -> cstr -> cptr -> unit
extern g_object_getv : cptr -> u32 -> cptr -> cptr -> unit
extern g_object_interface_find_property : cptr -> cstr -> cptr
extern g_object_interface_install_property : cptr -> cptr -> unit
extern g_object_interface_list_properties : cptr -> cptr -> cptr
extern g_object_is_floating : cptr -> i32
extern g_object_new : usize -> cstr -> ... -> cptr
extern g_object_new_valist : usize -> cstr -> cptr -> cptr
extern g_object_new_with_properties : usize -> u32 -> cptr -> cptr -> cptr
extern g_object_newv : usize -> u32 -> cptr -> cptr
extern g_object_notify : cptr -> cstr -> unit
extern g_object_notify_by_pspec : cptr -> cptr -> unit
extern g_object_ref : cptr -> cptr
extern g_object_ref_sink : cptr -> cptr
extern g_object_remove_toggle_ref : cptr -> cptr -> cptr -> unit
extern g_object_remove_weak_pointer : cptr -> cptr -> unit
extern g_object_replace_data : cptr -> cstr -> cptr -> cptr -> cptr -> cptr -> i32
extern g_object_replace_qdata : cptr -> u32 -> cptr -> cptr -> cptr -> cptr -> i32
extern g_object_run_dispose : cptr -> unit
extern g_object_set : cptr -> cstr -> ... -> unit
extern g_object_set_data : cptr -> cstr -> cptr -> unit
extern g_object_set_data_full : cptr -> cstr -> cptr -> cptr -> unit
extern g_object_set_property : cptr -> cstr -> cptr -> unit
extern g_object_set_qdata : cptr -> u32 -> cptr -> unit
extern g_object_set_qdata_full : cptr -> u32 -> cptr -> cptr -> unit
extern g_object_set_valist : cptr -> cstr -> cptr -> unit
extern g_object_setv : cptr -> u32 -> cptr -> cptr -> unit
extern g_object_steal_data : cptr -> cstr -> cptr
extern g_object_steal_qdata : cptr -> u32 -> cptr
extern g_object_take_ref : cptr -> cptr
extern g_object_thaw_notify : cptr -> unit
extern g_object_unref : cptr -> unit
extern g_object_watch_closure : cptr -> cptr -> unit
extern g_object_weak_ref : cptr -> cptr -> cptr -> unit
extern g_object_weak_unref : cptr -> cptr -> cptr -> unit
extern g_param_spec_boolean : cstr -> cptr -> cptr -> i32 -> u32 -> cptr
extern g_param_spec_boxed : cstr -> cptr -> cptr -> usize -> u32 -> cptr
extern g_param_spec_char : cstr -> cptr -> cptr -> i8 -> i8 -> i8 -> u32 -> cptr
extern g_param_spec_double : cstr -> cptr -> cptr -> f64 -> f64 -> f64 -> u32 -> cptr
extern g_param_spec_enum : cstr -> cptr -> cptr -> usize -> i32 -> u32 -> cptr
extern g_param_spec_flags : cstr -> cptr -> cptr -> usize -> u32 -> u32 -> cptr
extern g_param_spec_float : cstr -> cptr -> cptr -> f32 -> f32 -> f32 -> u32 -> cptr
extern g_param_spec_get_blurb : cptr -> cptr
extern g_param_spec_get_default_value : cptr -> cptr
extern g_param_spec_get_name : cptr -> cptr
extern g_param_spec_get_name_quark : cptr -> u32
extern g_param_spec_get_nick : cptr -> cptr
extern g_param_spec_get_qdata : cptr -> u32 -> cptr
extern g_param_spec_get_redirect_target : cptr -> cptr
extern g_param_spec_gtype : cstr -> cptr -> cptr -> usize -> u32 -> cptr
extern g_param_spec_int : cstr -> cptr -> cptr -> i32 -> i32 -> i32 -> u32 -> cptr
extern g_param_spec_int64 : cstr -> cptr -> cptr -> i64 -> i64 -> i64 -> u32 -> cptr
extern g_param_spec_internal : usize -> cstr -> cptr -> cptr -> u32 -> cptr
extern g_param_spec_is_valid_name : cstr -> i32
extern g_param_spec_long : cstr -> cptr -> cptr -> i64 -> i64 -> i64 -> u32 -> cptr
extern g_param_spec_object : cstr -> cptr -> cptr -> usize -> u32 -> cptr
extern g_param_spec_override : cstr -> cptr -> cptr
extern g_param_spec_param : cstr -> cptr -> cptr -> usize -> u32 -> cptr
extern g_param_spec_pointer : cstr -> cptr -> cptr -> u32 -> cptr
extern g_param_spec_pool_free : cptr -> unit
extern g_param_spec_pool_insert : cptr -> cptr -> usize -> unit
extern g_param_spec_pool_list : cptr -> usize -> cptr -> cptr
extern g_param_spec_pool_list_owned : cptr -> usize -> cptr
extern g_param_spec_pool_lookup : cptr -> cstr -> usize -> i32 -> cptr
extern g_param_spec_pool_new : i32 -> cptr
extern g_param_spec_pool_remove : cptr -> cptr -> unit
extern g_param_spec_ref : cptr -> cptr
extern g_param_spec_ref_sink : cptr -> cptr
extern g_param_spec_set_qdata : cptr -> u32 -> cptr -> unit
extern g_param_spec_set_qdata_full : cptr -> u32 -> cptr -> cptr -> unit
extern g_param_spec_sink : cptr -> unit
extern g_param_spec_steal_qdata : cptr -> u32 -> cptr
extern g_param_spec_string : cstr -> cptr -> cptr -> cptr -> u32 -> cptr
extern g_param_spec_uchar : cstr -> cptr -> cptr -> u8 -> u8 -> u8 -> u32 -> cptr
extern g_param_spec_uint : cstr -> cptr -> cptr -> u32 -> u32 -> u32 -> u32 -> cptr
extern g_param_spec_uint64 : cstr -> cptr -> cptr -> u64 -> u64 -> u64 -> u32 -> cptr
extern g_param_spec_ulong : cstr -> cptr -> cptr -> u64 -> u64 -> u64 -> u32 -> cptr
extern g_param_spec_unichar : cstr -> cptr -> cptr -> u32 -> u32 -> cptr
extern g_param_spec_unref : cptr -> unit
extern g_param_spec_value_array : cstr -> cptr -> cptr -> cptr -> u32 -> cptr
extern g_param_spec_variant : cstr -> cptr -> cptr -> cptr -> cptr -> u32 -> cptr
extern g_param_type_register_static : cstr -> cptr -> usize
extern g_param_value_convert : cptr -> cptr -> cptr -> i32 -> i32
extern g_param_value_defaults : cptr -> cptr -> i32
extern g_param_value_is_valid : cptr -> cptr -> i32
extern g_param_value_set_default : cptr -> cptr -> unit
extern g_param_value_validate : cptr -> cptr -> i32
extern g_param_values_cmp : cptr -> cptr -> cptr -> i32
extern g_pointer_type_register_static : cstr -> usize
extern g_signal_accumulator_first_wins : cptr -> cptr -> cptr -> cptr -> i32
extern g_signal_accumulator_true_handled : cptr -> cptr -> cptr -> cptr -> i32
extern g_signal_add_emission_hook : u32 -> u32 -> cptr -> cptr -> cptr -> u64
extern g_signal_chain_from_overridden : cptr -> cptr -> unit
extern g_signal_chain_from_overridden_handler : cptr -> ... -> unit
extern g_signal_connect_closure : cptr -> cstr -> cptr -> i32 -> u64
extern g_signal_connect_closure_by_id : cptr -> u32 -> u32 -> cptr -> i32 -> u64
extern g_signal_connect_data : cptr -> cstr -> cptr -> cptr -> cptr -> u32 -> u64
extern g_signal_connect_object : cptr -> cstr -> cptr -> cptr -> u32 -> u64
extern g_signal_emit : cptr -> u32 -> cptr -> ... -> unit
extern g_signal_emit_by_name : cptr -> cstr -> ... -> unit
extern g_signal_emit_valist : cptr -> u32 -> u32 -> cptr -> unit
extern g_signal_emitv : cptr -> u32 -> u32 -> cptr -> unit
extern g_signal_get_invocation_hint : cptr -> cptr
extern g_signal_group_block : cptr -> unit
extern g_signal_group_connect : cptr -> cstr -> cptr -> cptr -> unit
extern g_signal_group_connect_after : cptr -> cstr -> cptr -> cptr -> unit
extern g_signal_group_connect_closure : cptr -> cstr -> cptr -> i32 -> unit
extern g_signal_group_connect_data : cptr -> cstr -> cptr -> cptr -> cptr -> u32 -> unit
extern g_signal_group_connect_object : cptr -> cstr -> cptr -> cptr -> u32 -> unit
extern g_signal_group_connect_swapped : cptr -> cstr -> cptr -> cptr -> unit
extern g_signal_group_dup_target : cptr -> cptr
extern g_signal_group_get_type : unit -> usize
extern g_signal_group_new : usize -> cptr
extern g_signal_group_set_target : cptr -> cptr -> unit
extern g_signal_group_unblock : cptr -> unit
extern g_signal_handler_block : cptr -> u64 -> unit
extern g_signal_handler_disconnect : cptr -> u64 -> unit
extern g_signal_handler_find : cptr -> u32 -> u32 -> u32 -> cptr -> cptr -> cptr -> u64
extern g_signal_handler_is_connected : cptr -> u64 -> i32
extern g_signal_handler_unblock : cptr -> u64 -> unit
extern g_signal_handlers_block_matched : cptr -> u32 -> u32 -> u32 -> cptr -> cptr -> cptr -> u32
extern g_signal_handlers_destroy : cptr -> unit
extern g_signal_handlers_disconnect_matched : cptr -> u32 -> u32 -> u32 -> cptr -> cptr -> cptr -> u32
extern g_signal_handlers_unblock_matched : cptr -> u32 -> u32 -> u32 -> cptr -> cptr -> cptr -> u32
extern g_signal_has_handler_pending : cptr -> u32 -> u32 -> i32 -> i32
extern g_signal_is_valid_name : cstr -> i32
extern g_signal_list_ids : usize -> cptr -> cptr
extern g_signal_lookup : cstr -> usize -> u32
extern g_signal_name : u32 -> cptr
extern g_signal_new : cstr -> usize -> cptr -> u32 -> cptr -> cptr -> cptr -> usize -> u32 -> ... -> u32
extern g_signal_new_class_handler : cstr -> usize -> cptr -> cptr -> cptr -> cptr -> cptr -> usize -> u32 -> ... -> u32
extern g_signal_new_valist : cstr -> usize -> u32 -> cptr -> cptr -> cptr -> cptr -> usize -> u32 -> cptr -> u32
extern g_signal_newv : cstr -> usize -> u32 -> cptr -> cptr -> cptr -> cptr -> usize -> u32 -> cptr -> u32
extern g_signal_override_class_closure : u32 -> usize -> cptr -> unit
extern g_signal_override_class_handler : cstr -> usize -> cptr -> unit
extern g_signal_parse_name : cstr -> usize -> cptr -> cptr -> i32 -> i32
extern g_signal_query : u32 -> cptr -> unit
extern g_signal_remove_emission_hook : u32 -> u64 -> unit
extern g_signal_set_va_marshaller : u32 -> usize -> cptr -> unit
extern g_signal_stop_emission : cptr -> u32 -> u32 -> unit
extern g_signal_stop_emission_by_name : cptr -> cstr -> unit
extern g_signal_type_cclosure_new : usize -> u32 -> cptr
extern g_strdup_value_contents : cptr -> cptr
extern g_type_add_class_cache_func : cptr -> cptr -> unit
extern g_type_add_class_private : usize -> usize -> unit
extern g_type_add_instance_private : usize -> usize -> i32
extern g_type_add_interface_check : cptr -> cptr -> unit
extern g_type_add_interface_dynamic : usize -> usize -> cptr -> unit
extern g_type_add_interface_static : usize -> usize -> cptr -> unit
extern g_type_check_class_cast : cptr -> usize -> cptr
extern g_type_check_class_is_a : cptr -> usize -> i32
extern g_type_check_instance : cptr -> i32
extern g_type_check_instance_cast : cptr -> usize -> cptr
extern g_type_check_instance_is_a : cptr -> usize -> i32
extern g_type_check_instance_is_fundamentally_a : cptr -> usize -> i32
extern g_type_check_is_value_type : usize -> i32
extern g_type_check_value : cptr -> i32
extern g_type_check_value_holds : cptr -> usize -> i32
extern g_type_children : usize -> cptr -> cptr
extern g_type_class_add_private : cptr -> usize -> unit
extern g_type_class_adjust_private_offset : cptr -> i32 -> unit
extern g_type_class_get : usize -> cptr
extern g_type_class_get_instance_private_offset : cptr -> i32
extern g_type_class_get_private : cptr -> usize -> cptr
extern g_type_class_peek : usize -> cptr
extern g_type_class_peek_parent : cptr -> cptr
extern g_type_class_peek_static : usize -> cptr
extern g_type_class_ref : usize -> cptr
extern g_type_class_unref : cptr -> unit
extern g_type_class_unref_uncached : cptr -> unit
extern g_type_create_instance : usize -> cptr
extern g_type_default_interface_get : usize -> cptr
extern g_type_default_interface_peek : usize -> cptr
extern g_type_default_interface_ref : usize -> cptr
extern g_type_default_interface_unref : cptr -> unit
extern g_type_depth : usize -> u32
extern g_type_ensure : usize -> unit
extern g_type_free_instance : cptr -> unit
extern g_type_from_name : cstr -> usize
extern g_type_fundamental : usize -> usize
extern g_type_fundamental_next : unit -> usize
extern g_type_get_instance_count : usize -> i32
extern g_type_get_plugin : usize -> cptr
extern g_type_get_qdata : usize -> u32 -> cptr
extern g_type_get_type_registration_serial : unit -> u32
extern g_type_init : unit -> unit
extern g_type_init_with_debug_flags : u32 -> unit
extern g_type_instance_get_private : cptr -> usize -> cptr
extern g_type_interface_add_prerequisite : usize -> usize -> unit
extern g_type_interface_get_plugin : usize -> usize -> cptr
extern g_type_interface_instantiatable_prerequisite : usize -> usize
extern g_type_interface_peek : cptr -> usize -> cptr
extern g_type_interface_peek_parent : cptr -> cptr
extern g_type_interface_prerequisites : usize -> cptr -> cptr
extern g_type_interfaces : usize -> cptr -> cptr
extern g_type_is_a : usize -> usize -> i32
extern g_type_module_add_interface : cptr -> usize -> usize -> cptr -> unit
extern g_type_module_get_type : unit -> usize
extern g_type_module_register_enum : cptr -> cstr -> cptr -> usize
extern g_type_module_register_flags : cptr -> cstr -> cptr -> usize
extern g_type_module_register_type : cptr -> usize -> cstr -> cptr -> u32 -> usize
extern g_type_module_set_name : cptr -> cstr -> unit
extern g_type_module_unuse : cptr -> unit
extern g_type_module_use : cptr -> i32
extern g_type_name : usize -> cptr
extern g_type_name_from_class : cptr -> cptr
extern g_type_name_from_instance : cptr -> cptr
extern g_type_next_base : usize -> usize -> usize
extern g_type_parent : usize -> usize
extern g_type_plugin_complete_interface_info : cptr -> usize -> usize -> cptr -> unit
extern g_type_plugin_complete_type_info : cptr -> usize -> cptr -> cptr -> unit
extern g_type_plugin_get_type : unit -> usize
extern g_type_plugin_unuse : cptr -> unit
extern g_type_plugin_use : cptr -> unit
extern g_type_qname : usize -> u32
extern g_type_query : usize -> cptr -> unit
extern g_type_register_dynamic : usize -> cstr -> cptr -> u32 -> usize
extern g_type_register_fundamental : usize -> cstr -> cptr -> cptr -> u32 -> usize
extern g_type_register_static : usize -> cstr -> cptr -> u32 -> usize
extern g_type_register_static_simple : usize -> cstr -> u32 -> cptr -> u32 -> cptr -> u32 -> usize
extern g_type_remove_class_cache_func : cptr -> cptr -> unit
extern g_type_remove_interface_check : cptr -> cptr -> unit
extern g_type_set_qdata : usize -> u32 -> cptr -> unit
extern g_type_test_flags : usize -> u32 -> i32
extern g_type_value_table_peek : usize -> cptr
extern g_value_array_append : cptr -> cptr -> cptr
extern g_value_array_copy : cptr -> cptr
extern g_value_array_free : cptr -> unit
extern g_value_array_get_nth : cptr -> u32 -> cptr
extern g_value_array_get_type : unit -> usize
extern g_value_array_insert : cptr -> u32 -> cptr -> cptr
extern g_value_array_new : u32 -> cptr
extern g_value_array_prepend : cptr -> cptr -> cptr
extern g_value_array_remove : cptr -> u32 -> cptr
extern g_value_array_sort_with_data : cptr -> cptr -> cptr -> cptr
extern g_value_copy : cptr -> cptr -> unit
extern g_value_dup_boxed : cptr -> cptr
extern g_value_dup_object : cptr -> cptr
extern g_value_dup_param : cptr -> cptr
extern g_value_dup_string : cptr -> cptr
extern g_value_dup_variant : cptr -> cptr
extern g_value_fits_pointer : cptr -> i32
extern g_value_get_boolean : cptr -> i32
extern g_value_get_boxed : cptr -> cptr
extern g_value_get_char : cptr -> i8
extern g_value_get_double : cptr -> f64
extern g_value_get_enum : cptr -> i32
extern g_value_get_flags : cptr -> u32
extern g_value_get_float : cptr -> f32
extern g_value_get_gtype : cptr -> usize
extern g_value_get_int : cptr -> i32
extern g_value_get_int64 : cptr -> i64
extern g_value_get_long : cptr -> i64
extern g_value_get_object : cptr -> cptr
extern g_value_get_param : cptr -> cptr
extern g_value_get_pointer : cptr -> cptr
extern g_value_get_schar : cptr -> i8
extern g_value_get_string : cptr -> cptr
extern g_value_get_type : unit -> usize
extern g_value_get_uchar : cptr -> u8
extern g_value_get_uint : cptr -> u32
extern g_value_get_uint64 : cptr -> u64
extern g_value_get_ulong : cptr -> u64
extern g_value_get_variant : cptr -> cptr
extern g_value_init : cptr -> usize -> cptr
extern g_value_init_from_instance : cptr -> cptr -> unit
extern g_value_peek_pointer : cptr -> cptr
extern g_value_register_transform_func : usize -> usize -> cptr -> unit
extern g_value_reset : cptr -> cptr
extern g_value_set_boolean : cptr -> i32 -> unit
extern g_value_set_boxed : cptr -> cptr -> unit
extern g_value_set_boxed_take_ownership : cptr -> cptr -> unit
extern g_value_set_char : cptr -> i8 -> unit
extern g_value_set_double : cptr -> f64 -> unit
extern g_value_set_enum : cptr -> i32 -> unit
extern g_value_set_flags : cptr -> u32 -> unit
extern g_value_set_float : cptr -> f32 -> unit
extern g_value_set_gtype : cptr -> usize -> unit
extern g_value_set_instance : cptr -> cptr -> unit
extern g_value_set_int : cptr -> i32 -> unit
extern g_value_set_int64 : cptr -> i64 -> unit
extern g_value_set_interned_string : cptr -> cptr -> unit
extern g_value_set_long : cptr -> i64 -> unit
extern g_value_set_object : cptr -> cptr -> unit
extern g_value_set_object_take_ownership : cptr -> cptr -> unit
extern g_value_set_param : cptr -> cptr -> unit
extern g_value_set_param_take_ownership : cptr -> cptr -> unit
extern g_value_set_pointer : cptr -> cptr -> unit
extern g_value_set_schar : cptr -> i8 -> unit
extern g_value_set_static_boxed : cptr -> cptr -> unit
extern g_value_set_static_string : cptr -> cptr -> unit
extern g_value_set_string : cptr -> cptr -> unit
extern g_value_set_string_take_ownership : cptr -> cptr -> unit
extern g_value_set_uchar : cptr -> u8 -> unit
extern g_value_set_uint : cptr -> u32 -> unit
extern g_value_set_uint64 : cptr -> u64 -> unit
extern g_value_set_ulong : cptr -> u64 -> unit
extern g_value_set_variant : cptr -> cptr -> unit
extern g_value_steal_string : cptr -> cptr
extern g_value_take_boxed : cptr -> cptr -> unit
extern g_value_take_object : cptr -> cptr -> unit
extern g_value_take_param : cptr -> cptr -> unit
extern g_value_take_string : cptr -> cptr -> unit
extern g_value_take_variant : cptr -> cptr -> unit
extern g_value_transform : cptr -> cptr -> i32
extern g_value_type_compatible : usize -> usize -> i32
extern g_value_type_transformable : usize -> usize -> i32
extern g_value_unset : cptr -> unit
extern g_weak_ref_clear : cptr -> unit
extern g_weak_ref_get : cptr -> cptr
extern g_weak_ref_init : cptr -> cptr -> unit
extern g_weak_ref_set : cptr -> cptr -> unit
extern zgtk_at_GObject_EnumClass_g_type_class : cptr -> cptr
extern zgtk_at_GObject_FlagsClass_g_type_class : cptr -> cptr
extern zgtk_at_GObject_Parameter_value : cptr -> cptr
extern zgtk_get_GObject_EnumClass_maximum : cptr -> int
extern zgtk_get_GObject_EnumClass_minimum : cptr -> int
extern zgtk_get_GObject_EnumClass_n_values : cptr -> int
extern zgtk_get_GObject_EnumValue_value : cptr -> int
extern zgtk_get_GObject_FlagsClass_mask : cptr -> int
extern zgtk_get_GObject_FlagsClass_n_values : cptr -> int
extern zgtk_get_GObject_FlagsValue_value : cptr -> int
extern zgtk_get_GObject_ParamSpecTypeInfo_instance_size : cptr -> int
extern zgtk_get_GObject_ParamSpecTypeInfo_n_preallocs : cptr -> int
extern zgtk_get_GObject_SignalInvocationHint_detail : cptr -> int
extern zgtk_get_GObject_SignalInvocationHint_run_type : cptr -> int
extern zgtk_get_GObject_SignalInvocationHint_signal_id : cptr -> int
extern zgtk_get_GObject_SignalQuery_n_params : cptr -> int
extern zgtk_get_GObject_SignalQuery_signal_flags : cptr -> int
extern zgtk_get_GObject_SignalQuery_signal_id : cptr -> int
extern zgtk_get_GObject_TypeFundamentalInfo_type_flags : cptr -> int
extern zgtk_get_GObject_TypeInfo_class_size : cptr -> int
extern zgtk_get_GObject_TypeInfo_instance_size : cptr -> int
extern zgtk_get_GObject_TypeInfo_n_preallocs : cptr -> int
extern zgtk_get_GObject_TypeQuery_class_size : cptr -> int
extern zgtk_get_GObject_TypeQuery_instance_size : cptr -> int
extern zgtk_get_GObject_ValueArray_n_values : cptr -> int
extern zgtk_give_GObject_ParamSpec : cptr -> cptr
extern zgtk_lend_GObject_ParamSpec : cptr -> cptr
extern zgtk_override_GObject_Object_constructed : usize -> cptr -> unit
extern zgtk_override_GObject_Object_dispatch_properties_changed : usize -> cptr -> unit
extern zgtk_override_GObject_Object_dispose : usize -> cptr -> unit
extern zgtk_override_GObject_Object_finalize : usize -> cptr -> unit
extern zgtk_override_GObject_Object_get_property : usize -> cptr -> unit
extern zgtk_override_GObject_Object_notify : usize -> cptr -> unit
extern zgtk_override_GObject_Object_set_property : usize -> cptr -> unit
extern zgtk_override_GObject_TypeModule_load : usize -> cptr -> unit
extern zgtk_override_GObject_TypeModule_unload : usize -> cptr -> unit
extern zgtk_parent_GObject_Object_constructed : cptr -> unit
extern zgtk_parent_GObject_Object_dispatch_properties_changed : cptr -> u32 -> cptr -> unit
extern zgtk_parent_GObject_Object_dispose : cptr -> unit
extern zgtk_parent_GObject_Object_finalize : cptr -> unit
extern zgtk_parent_GObject_Object_get_property : cptr -> u32 -> cptr -> cptr -> unit
extern zgtk_parent_GObject_Object_notify : cptr -> cptr -> unit
extern zgtk_parent_GObject_Object_set_property : cptr -> u32 -> cptr -> cptr -> unit
extern zgtk_parent_GObject_TypeModule_load : cptr -> i32
extern zgtk_parent_GObject_TypeModule_unload : cptr -> unit
extern zgtk_put_GObject_EnumClass_g_type_class : cptr -> cptr -> unit
extern zgtk_put_GObject_FlagsClass_g_type_class : cptr -> cptr -> unit
extern zgtk_put_GObject_Parameter_value : cptr -> cptr -> unit
extern zgtk_set_GObject_EnumClass_maximum : cptr -> int -> unit
extern zgtk_set_GObject_EnumClass_minimum : cptr -> int -> unit
extern zgtk_set_GObject_EnumClass_n_values : cptr -> int -> unit
extern zgtk_set_GObject_EnumValue_value : cptr -> int -> unit
extern zgtk_set_GObject_FlagsClass_mask : cptr -> int -> unit
extern zgtk_set_GObject_FlagsClass_n_values : cptr -> int -> unit
extern zgtk_set_GObject_FlagsValue_value : cptr -> int -> unit
extern zgtk_set_GObject_ParamSpecTypeInfo_instance_size : cptr -> int -> unit
extern zgtk_set_GObject_ParamSpecTypeInfo_n_preallocs : cptr -> int -> unit
extern zgtk_set_GObject_SignalInvocationHint_detail : cptr -> int -> unit
extern zgtk_set_GObject_SignalInvocationHint_run_type : cptr -> int -> unit
extern zgtk_set_GObject_SignalInvocationHint_signal_id : cptr -> int -> unit
extern zgtk_set_GObject_SignalQuery_n_params : cptr -> int -> unit
extern zgtk_set_GObject_SignalQuery_signal_flags : cptr -> int -> unit
extern zgtk_set_GObject_SignalQuery_signal_id : cptr -> int -> unit
extern zgtk_set_GObject_TypeFundamentalInfo_type_flags : cptr -> int -> unit
extern zgtk_set_GObject_TypeInfo_class_size : cptr -> int -> unit
extern zgtk_set_GObject_TypeInfo_instance_size : cptr -> int -> unit
extern zgtk_set_GObject_TypeInfo_n_preallocs : cptr -> int -> unit
extern zgtk_set_GObject_TypeQuery_class_size : cptr -> int -> unit
extern zgtk_set_GObject_TypeQuery_instance_size : cptr -> int -> unit
extern zgtk_set_GObject_ValueArray_n_values : cptr -> int -> unit
extern zgtk_sizeof_GObject_CClosure : unit -> usize
extern zgtk_sizeof_GObject_Closure : unit -> usize
extern zgtk_sizeof_GObject_ClosureNotifyData : unit -> usize
extern zgtk_sizeof_GObject_EnumClass : unit -> usize
extern zgtk_sizeof_GObject_EnumValue : unit -> usize
extern zgtk_sizeof_GObject_FlagsClass : unit -> usize
extern zgtk_sizeof_GObject_FlagsValue : unit -> usize
extern zgtk_sizeof_GObject_InterfaceInfo : unit -> usize
extern zgtk_sizeof_GObject_ObjectConstructParam : unit -> usize
extern zgtk_sizeof_GObject_ParamSpecTypeInfo : unit -> usize
extern zgtk_sizeof_GObject_Parameter : unit -> usize
extern zgtk_sizeof_GObject_SignalInvocationHint : unit -> usize
extern zgtk_sizeof_GObject_SignalQuery : unit -> usize
extern zgtk_sizeof_GObject_TypeClass : unit -> usize
extern zgtk_sizeof_GObject_TypeFundamentalInfo : unit -> usize
extern zgtk_sizeof_GObject_TypeInfo : unit -> usize
extern zgtk_sizeof_GObject_TypeInstance : unit -> usize
extern zgtk_sizeof_GObject_TypeInterface : unit -> usize
extern zgtk_sizeof_GObject_TypePluginClass : unit -> usize
extern zgtk_sizeof_GObject_TypeQuery : unit -> usize
extern zgtk_sizeof_GObject_TypeValueTable : unit -> usize
extern zgtk_sizeof_GObject_Value : unit -> usize
extern zgtk_sizeof_GObject_ValueArray : unit -> usize
extern zgtk_tag_GObject_CClosure : unit -> usize
extern zgtk_tag_GObject_ClosureNotifyData : unit -> usize
extern zgtk_tag_GObject_EnumClass : unit -> usize
extern zgtk_tag_GObject_EnumValue : unit -> usize
extern zgtk_tag_GObject_FlagsClass : unit -> usize
extern zgtk_tag_GObject_FlagsValue : unit -> usize
extern zgtk_tag_GObject_InterfaceInfo : unit -> usize
extern zgtk_tag_GObject_ObjectConstructParam : unit -> usize
extern zgtk_tag_GObject_ParamSpecTypeInfo : unit -> usize
extern zgtk_tag_GObject_Parameter : unit -> usize
extern zgtk_tag_GObject_SignalInvocationHint : unit -> usize
extern zgtk_tag_GObject_SignalQuery : unit -> usize
extern zgtk_tag_GObject_TypeClass : unit -> usize
extern zgtk_tag_GObject_TypeFundamentalInfo : unit -> usize
extern zgtk_tag_GObject_TypeInfo : unit -> usize
extern zgtk_tag_GObject_TypeInstance : unit -> usize
extern zgtk_tag_GObject_TypeInterface : unit -> usize
extern zgtk_tag_GObject_TypePluginClass : unit -> usize
extern zgtk_tag_GObject_TypeQuery : unit -> usize
extern zgtk_tag_GObject_TypeValueTable : unit -> usize
extern zgtk_tramp_GObject_BindingTransformFunc : unit -> cptr
extern zgtk_tramp_GObject_BindingTransformFunc_once : unit -> cptr
extern zgtk_tramp_GObject_ClosureNotify : unit -> cptr
extern zgtk_tramp_GObject_ClosureNotify_once : unit -> cptr
extern zgtk_tramp_GObject_SignalAccumulator : unit -> cptr
extern zgtk_tramp_GObject_SignalAccumulator_once : unit -> cptr
extern zgtk_tramp_GObject_SignalEmissionHook : unit -> cptr
extern zgtk_tramp_GObject_SignalEmissionHook_once : unit -> cptr
extern zgtk_tramp_GObject_ToggleNotify : unit -> cptr
extern zgtk_tramp_GObject_ToggleNotify_once : unit -> cptr
extern zgtk_tramp_GObject_WeakNotify : unit -> cptr
extern zgtk_tramp_GObject_WeakNotify_once : unit -> cptr
extern zgtk_type_GObject_ParamSpec : unit -> usize
extern zgtk_wrap_GObject_ParamSpec : cptr -> i32 -> int
