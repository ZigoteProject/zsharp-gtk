// provided by gir 2 from Gtk-4.0.gir
// Gtk's C functions, as C has them: declared here, inside the package, where no program
// reaches them. The module of the same name without the C is what a program calls.
extern gtk_about_dialog_add_credit_section : cptr -> cstr -> cptr -> unit
extern gtk_about_dialog_get_artists : cptr -> cptr
extern gtk_about_dialog_get_authors : cptr -> cptr
extern gtk_about_dialog_get_comments : cptr -> cptr
extern gtk_about_dialog_get_copyright : cptr -> cptr
extern gtk_about_dialog_get_documenters : cptr -> cptr
extern gtk_about_dialog_get_license : cptr -> cptr
extern gtk_about_dialog_get_license_type : cptr -> i32
extern gtk_about_dialog_get_logo : cptr -> cptr
extern gtk_about_dialog_get_logo_icon_name : cptr -> cptr
extern gtk_about_dialog_get_program_name : cptr -> cptr
extern gtk_about_dialog_get_system_information : cptr -> cptr
extern gtk_about_dialog_get_translator_credits : cptr -> cptr
extern gtk_about_dialog_get_type : unit -> usize
extern gtk_about_dialog_get_version : cptr -> cptr
extern gtk_about_dialog_get_website : cptr -> cptr
extern gtk_about_dialog_get_website_label : cptr -> cptr
extern gtk_about_dialog_get_wrap_license : cptr -> i32
extern gtk_about_dialog_new : unit -> cptr
extern gtk_about_dialog_set_artists : cptr -> cptr -> unit
extern gtk_about_dialog_set_authors : cptr -> cptr -> unit
extern gtk_about_dialog_set_comments : cptr -> cptr -> unit
extern gtk_about_dialog_set_copyright : cptr -> cptr -> unit
extern gtk_about_dialog_set_documenters : cptr -> cptr -> unit
extern gtk_about_dialog_set_license : cptr -> cptr -> unit
extern gtk_about_dialog_set_license_type : cptr -> i32 -> unit
extern gtk_about_dialog_set_logo : cptr -> cptr -> unit
extern gtk_about_dialog_set_logo_icon_name : cptr -> cptr -> unit
extern gtk_about_dialog_set_program_name : cptr -> cptr -> unit
extern gtk_about_dialog_set_system_information : cptr -> cptr -> unit
extern gtk_about_dialog_set_translator_credits : cptr -> cptr -> unit
extern gtk_about_dialog_set_version : cptr -> cptr -> unit
extern gtk_about_dialog_set_website : cptr -> cptr -> unit
extern gtk_about_dialog_set_website_label : cptr -> cstr -> unit
extern gtk_about_dialog_set_wrap_license : cptr -> i32 -> unit
extern gtk_accelerator_get_accessible_label : u32 -> u32 -> cptr
extern gtk_accelerator_get_default_mod_mask : unit -> u32
extern gtk_accelerator_get_label : u32 -> u32 -> cptr
extern gtk_accelerator_get_label_with_keycode : cptr -> u32 -> u32 -> u32 -> cptr
extern gtk_accelerator_name : u32 -> u32 -> cptr
extern gtk_accelerator_name_with_keycode : cptr -> u32 -> u32 -> u32 -> cptr
extern gtk_accelerator_parse : cstr -> cptr -> cptr -> i32
extern gtk_accelerator_parse_with_keycode : cstr -> cptr -> cptr -> cptr -> cptr -> i32
extern gtk_accelerator_valid : u32 -> u32 -> i32
extern gtk_accessible_announce : cptr -> cstr -> i32 -> unit
extern gtk_accessible_get_accessible_id : cptr -> cptr
extern gtk_accessible_get_accessible_parent : cptr -> cptr
extern gtk_accessible_get_accessible_role : cptr -> i32
extern gtk_accessible_get_at_context : cptr -> cptr
extern gtk_accessible_get_bounds : cptr -> cptr -> cptr -> cptr -> cptr -> i32
extern gtk_accessible_get_first_accessible_child : cptr -> cptr
extern gtk_accessible_get_next_accessible_sibling : cptr -> cptr
extern gtk_accessible_get_platform_state : cptr -> i32 -> i32
extern gtk_accessible_get_type : unit -> usize
extern gtk_accessible_hyperlink_get_type : unit -> usize
extern gtk_accessible_hyperlink_new : cptr -> u32 -> cstr -> cptr -> cptr
extern gtk_accessible_hyperlink_set_platform_state : cptr -> i32 -> i32 -> unit
extern gtk_accessible_hypertext_get_type : unit -> usize
extern gtk_accessible_list_get_objects : cptr -> cptr
extern gtk_accessible_list_get_type : unit -> usize
extern gtk_accessible_list_new_from_array : cptr -> usize -> cptr
extern gtk_accessible_list_new_from_list : cptr -> cptr
extern gtk_accessible_range_get_type : unit -> usize
extern gtk_accessible_reset_property : cptr -> i32 -> unit
extern gtk_accessible_reset_relation : cptr -> i32 -> unit
extern gtk_accessible_reset_state : cptr -> i32 -> unit
extern gtk_accessible_set_accessible_parent : cptr -> cptr -> cptr -> unit
extern gtk_accessible_text_get_type : unit -> usize
extern gtk_accessible_text_update_caret_position : cptr -> unit
extern gtk_accessible_text_update_contents : cptr -> i32 -> u32 -> u32 -> unit
extern gtk_accessible_text_update_selection_bound : cptr -> unit
extern gtk_accessible_update_next_accessible_sibling : cptr -> cptr -> unit
extern gtk_accessible_update_platform_state : cptr -> i32 -> unit
extern gtk_accessible_update_property_value : cptr -> i32 -> cptr -> cptr -> unit
extern gtk_accessible_update_relation_value : cptr -> i32 -> cptr -> cptr -> unit
extern gtk_accessible_update_state_value : cptr -> i32 -> cptr -> cptr -> unit
extern gtk_action_bar_get_center_widget : cptr -> cptr
extern gtk_action_bar_get_revealed : cptr -> i32
extern gtk_action_bar_get_type : unit -> usize
extern gtk_action_bar_new : unit -> cptr
extern gtk_action_bar_pack_end : cptr -> cptr -> unit
extern gtk_action_bar_pack_start : cptr -> cptr -> unit
extern gtk_action_bar_remove : cptr -> cptr -> unit
extern gtk_action_bar_set_center_widget : cptr -> cptr -> unit
extern gtk_action_bar_set_revealed : cptr -> i32 -> unit
extern gtk_actionable_get_action_name : cptr -> cptr
extern gtk_actionable_get_action_target_value : cptr -> cptr
extern gtk_actionable_get_type : unit -> usize
extern gtk_actionable_set_action_name : cptr -> cptr -> unit
extern gtk_actionable_set_action_target : cptr -> cstr -> ... -> unit
extern gtk_actionable_set_action_target_value : cptr -> cptr -> unit
extern gtk_actionable_set_detailed_action_name : cptr -> cstr -> unit
extern gtk_activate_action_get : unit -> cptr
extern gtk_activate_action_get_type : unit -> usize
extern gtk_adjustment_clamp_page : cptr -> f64 -> f64 -> unit
extern gtk_adjustment_configure : cptr -> f64 -> f64 -> f64 -> f64 -> f64 -> f64 -> unit
extern gtk_adjustment_get_lower : cptr -> f64
extern gtk_adjustment_get_minimum_increment : cptr -> f64
extern gtk_adjustment_get_page_increment : cptr -> f64
extern gtk_adjustment_get_page_size : cptr -> f64
extern gtk_adjustment_get_step_increment : cptr -> f64
extern gtk_adjustment_get_type : unit -> usize
extern gtk_adjustment_get_upper : cptr -> f64
extern gtk_adjustment_get_value : cptr -> f64
extern gtk_adjustment_new : f64 -> f64 -> f64 -> f64 -> f64 -> f64 -> cptr
extern gtk_adjustment_set_lower : cptr -> f64 -> unit
extern gtk_adjustment_set_page_increment : cptr -> f64 -> unit
extern gtk_adjustment_set_page_size : cptr -> f64 -> unit
extern gtk_adjustment_set_step_increment : cptr -> f64 -> unit
extern gtk_adjustment_set_upper : cptr -> f64 -> unit
extern gtk_adjustment_set_value : cptr -> f64 -> unit
extern gtk_alert_dialog_choose : cptr -> cptr -> cptr -> cptr -> cptr -> unit
extern gtk_alert_dialog_choose_finish : cptr -> cptr -> cptr -> i32
extern gtk_alert_dialog_get_buttons : cptr -> cptr
extern gtk_alert_dialog_get_cancel_button : cptr -> i32
extern gtk_alert_dialog_get_default_button : cptr -> i32
extern gtk_alert_dialog_get_detail : cptr -> cptr
extern gtk_alert_dialog_get_message : cptr -> cptr
extern gtk_alert_dialog_get_modal : cptr -> i32
extern gtk_alert_dialog_get_type : unit -> usize
extern gtk_alert_dialog_new : cstr -> ... -> cptr
extern gtk_alert_dialog_set_buttons : cptr -> cptr -> unit
extern gtk_alert_dialog_set_cancel_button : cptr -> i32 -> unit
extern gtk_alert_dialog_set_default_button : cptr -> i32 -> unit
extern gtk_alert_dialog_set_detail : cptr -> cstr -> unit
extern gtk_alert_dialog_set_message : cptr -> cstr -> unit
extern gtk_alert_dialog_set_modal : cptr -> i32 -> unit
extern gtk_alert_dialog_show : cptr -> cptr -> unit
extern gtk_alternative_trigger_get_first : cptr -> cptr
extern gtk_alternative_trigger_get_second : cptr -> cptr
extern gtk_alternative_trigger_get_type : unit -> usize
extern gtk_alternative_trigger_new : cptr -> cptr -> cptr
extern gtk_any_filter_get_type : unit -> usize
extern gtk_any_filter_new : unit -> cptr
extern gtk_app_chooser_button_append_custom_item : cptr -> cstr -> cstr -> cptr -> unit
extern gtk_app_chooser_button_append_separator : cptr -> unit
extern gtk_app_chooser_button_get_heading : cptr -> cptr
extern gtk_app_chooser_button_get_modal : cptr -> i32
extern gtk_app_chooser_button_get_show_default_item : cptr -> i32
extern gtk_app_chooser_button_get_show_dialog_item : cptr -> i32
extern gtk_app_chooser_button_get_type : unit -> usize
extern gtk_app_chooser_button_new : cstr -> cptr
extern gtk_app_chooser_button_set_active_custom_item : cptr -> cstr -> unit
extern gtk_app_chooser_button_set_heading : cptr -> cstr -> unit
extern gtk_app_chooser_button_set_modal : cptr -> i32 -> unit
extern gtk_app_chooser_button_set_show_default_item : cptr -> i32 -> unit
extern gtk_app_chooser_button_set_show_dialog_item : cptr -> i32 -> unit
extern gtk_app_chooser_dialog_get_heading : cptr -> cptr
extern gtk_app_chooser_dialog_get_type : unit -> usize
extern gtk_app_chooser_dialog_get_widget : cptr -> cptr
extern gtk_app_chooser_dialog_new : cptr -> u32 -> cptr -> cptr
extern gtk_app_chooser_dialog_new_for_content_type : cptr -> u32 -> cstr -> cptr
extern gtk_app_chooser_dialog_set_heading : cptr -> cstr -> unit
extern gtk_app_chooser_get_app_info : cptr -> cptr
extern gtk_app_chooser_get_content_type : cptr -> cptr
extern gtk_app_chooser_get_type : unit -> usize
extern gtk_app_chooser_refresh : cptr -> unit
extern gtk_app_chooser_widget_get_default_text : cptr -> cptr
extern gtk_app_chooser_widget_get_show_all : cptr -> i32
extern gtk_app_chooser_widget_get_show_default : cptr -> i32
extern gtk_app_chooser_widget_get_show_fallback : cptr -> i32
extern gtk_app_chooser_widget_get_show_other : cptr -> i32
extern gtk_app_chooser_widget_get_show_recommended : cptr -> i32
extern gtk_app_chooser_widget_get_type : unit -> usize
extern gtk_app_chooser_widget_new : cstr -> cptr
extern gtk_app_chooser_widget_set_default_text : cptr -> cstr -> unit
extern gtk_app_chooser_widget_set_show_all : cptr -> i32 -> unit
extern gtk_app_chooser_widget_set_show_default : cptr -> i32 -> unit
extern gtk_app_chooser_widget_set_show_fallback : cptr -> i32 -> unit
extern gtk_app_chooser_widget_set_show_other : cptr -> i32 -> unit
extern gtk_app_chooser_widget_set_show_recommended : cptr -> i32 -> unit
extern gtk_application_add_window : cptr -> cptr -> unit
extern gtk_application_get_accels_for_action : cptr -> cstr -> cptr
extern gtk_application_get_actions_for_accel : cptr -> cstr -> cptr
extern gtk_application_get_active_window : cptr -> cptr
extern gtk_application_get_menu_by_id : cptr -> cstr -> cptr
extern gtk_application_get_menubar : cptr -> cptr
extern gtk_application_get_type : unit -> usize
extern gtk_application_get_window_by_id : cptr -> u32 -> cptr
extern gtk_application_get_windows : cptr -> cptr
extern gtk_application_inhibit : cptr -> cptr -> u32 -> cptr -> u32
extern gtk_application_list_action_descriptions : cptr -> cptr
extern gtk_application_new : cptr -> u32 -> cptr
extern gtk_application_remove_window : cptr -> cptr -> unit
extern gtk_application_set_accels_for_action : cptr -> cstr -> cptr -> unit
extern gtk_application_set_menubar : cptr -> cptr -> unit
extern gtk_application_uninhibit : cptr -> u32 -> unit
extern gtk_application_window_get_help_overlay : cptr -> cptr
extern gtk_application_window_get_id : cptr -> u32
extern gtk_application_window_get_show_menubar : cptr -> i32
extern gtk_application_window_get_type : unit -> usize
extern gtk_application_window_new : cptr -> cptr
extern gtk_application_window_set_help_overlay : cptr -> cptr -> unit
extern gtk_application_window_set_show_menubar : cptr -> i32 -> unit
extern gtk_aspect_frame_get_child : cptr -> cptr
extern gtk_aspect_frame_get_obey_child : cptr -> i32
extern gtk_aspect_frame_get_ratio : cptr -> f32
extern gtk_aspect_frame_get_type : unit -> usize
extern gtk_aspect_frame_get_xalign : cptr -> f32
extern gtk_aspect_frame_get_yalign : cptr -> f32
extern gtk_aspect_frame_new : f32 -> f32 -> f32 -> i32 -> cptr
extern gtk_aspect_frame_set_child : cptr -> cptr -> unit
extern gtk_aspect_frame_set_obey_child : cptr -> i32 -> unit
extern gtk_aspect_frame_set_ratio : cptr -> f32 -> unit
extern gtk_aspect_frame_set_xalign : cptr -> f32 -> unit
extern gtk_aspect_frame_set_yalign : cptr -> f32 -> unit
extern gtk_assistant_add_action_widget : cptr -> cptr -> unit
extern gtk_assistant_append_page : cptr -> cptr -> i32
extern gtk_assistant_commit : cptr -> unit
extern gtk_assistant_get_current_page : cptr -> i32
extern gtk_assistant_get_n_pages : cptr -> i32
extern gtk_assistant_get_nth_page : cptr -> i32 -> cptr
extern gtk_assistant_get_page : cptr -> cptr -> cptr
extern gtk_assistant_get_page_complete : cptr -> cptr -> i32
extern gtk_assistant_get_page_title : cptr -> cptr -> cptr
extern gtk_assistant_get_page_type : cptr -> cptr -> i32
extern gtk_assistant_get_pages : cptr -> cptr
extern gtk_assistant_get_type : unit -> usize
extern gtk_assistant_insert_page : cptr -> cptr -> i32 -> i32
extern gtk_assistant_new : unit -> cptr
extern gtk_assistant_next_page : cptr -> unit
extern gtk_assistant_page_get_child : cptr -> cptr
extern gtk_assistant_page_get_type : unit -> usize
extern gtk_assistant_prepend_page : cptr -> cptr -> i32
extern gtk_assistant_previous_page : cptr -> unit
extern gtk_assistant_remove_action_widget : cptr -> cptr -> unit
extern gtk_assistant_remove_page : cptr -> i32 -> unit
extern gtk_assistant_set_current_page : cptr -> i32 -> unit
extern gtk_assistant_set_forward_page_func : cptr -> cptr -> cptr -> cptr -> unit
extern gtk_assistant_set_page_complete : cptr -> cptr -> i32 -> unit
extern gtk_assistant_set_page_title : cptr -> cptr -> cstr -> unit
extern gtk_assistant_set_page_type : cptr -> cptr -> i32 -> unit
extern gtk_assistant_update_buttons_state : cptr -> unit
extern gtk_at_context_create : i32 -> cptr -> cptr -> cptr
extern gtk_at_context_get_accessible : cptr -> cptr
extern gtk_at_context_get_accessible_role : cptr -> i32
extern gtk_at_context_get_type : unit -> usize
extern gtk_bin_layout_get_type : unit -> usize
extern gtk_bin_layout_new : unit -> cptr
extern gtk_bitset_add : cptr -> u32 -> i32
extern gtk_bitset_add_range : cptr -> u32 -> u32 -> unit
extern gtk_bitset_add_range_closed : cptr -> u32 -> u32 -> unit
extern gtk_bitset_add_rectangle : cptr -> u32 -> u32 -> u32 -> u32 -> unit
extern gtk_bitset_contains : cptr -> u32 -> i32
extern gtk_bitset_copy : cptr -> cptr
extern gtk_bitset_difference : cptr -> cptr -> unit
extern gtk_bitset_equals : cptr -> cptr -> i32
extern gtk_bitset_get_maximum : cptr -> u32
extern gtk_bitset_get_minimum : cptr -> u32
extern gtk_bitset_get_nth : cptr -> u32 -> u32
extern gtk_bitset_get_size : cptr -> u64
extern gtk_bitset_get_size_in_range : cptr -> u32 -> u32 -> u64
extern gtk_bitset_get_type : unit -> usize
extern gtk_bitset_intersect : cptr -> cptr -> unit
extern gtk_bitset_is_empty : cptr -> i32
extern gtk_bitset_iter_get_type : unit -> usize
extern gtk_bitset_iter_get_value : cptr -> u32
extern gtk_bitset_iter_init_at : cptr -> cptr -> u32 -> cptr -> i32
extern gtk_bitset_iter_init_first : cptr -> cptr -> cptr -> i32
extern gtk_bitset_iter_init_last : cptr -> cptr -> cptr -> i32
extern gtk_bitset_iter_is_valid : cptr -> i32
extern gtk_bitset_iter_next : cptr -> cptr -> i32
extern gtk_bitset_iter_previous : cptr -> cptr -> i32
extern gtk_bitset_new_empty : unit -> cptr
extern gtk_bitset_new_range : u32 -> u32 -> cptr
extern gtk_bitset_ref : cptr -> cptr
extern gtk_bitset_remove : cptr -> u32 -> i32
extern gtk_bitset_remove_all : cptr -> unit
extern gtk_bitset_remove_range : cptr -> u32 -> u32 -> unit
extern gtk_bitset_remove_range_closed : cptr -> u32 -> u32 -> unit
extern gtk_bitset_remove_rectangle : cptr -> u32 -> u32 -> u32 -> u32 -> unit
extern gtk_bitset_shift_left : cptr -> u32 -> unit
extern gtk_bitset_shift_right : cptr -> u32 -> unit
extern gtk_bitset_splice : cptr -> u32 -> u32 -> u32 -> unit
extern gtk_bitset_subtract : cptr -> cptr -> unit
extern gtk_bitset_union : cptr -> cptr -> unit
extern gtk_bitset_unref : cptr -> unit
extern gtk_bookmark_list_get_attributes : cptr -> cptr
extern gtk_bookmark_list_get_filename : cptr -> cptr
extern gtk_bookmark_list_get_io_priority : cptr -> i32
extern gtk_bookmark_list_get_type : unit -> usize
extern gtk_bookmark_list_is_loading : cptr -> i32
extern gtk_bookmark_list_new : cptr -> cptr -> cptr
extern gtk_bookmark_list_set_attributes : cptr -> cptr -> unit
extern gtk_bookmark_list_set_io_priority : cptr -> i32 -> unit
extern gtk_bool_filter_get_expression : cptr -> cptr
extern gtk_bool_filter_get_invert : cptr -> i32
extern gtk_bool_filter_get_type : unit -> usize
extern gtk_bool_filter_new : cptr -> cptr
extern gtk_bool_filter_set_expression : cptr -> cptr -> unit
extern gtk_bool_filter_set_invert : cptr -> i32 -> unit
extern gtk_border_copy : cptr -> cptr
extern gtk_border_free : cptr -> unit
extern gtk_border_get_type : unit -> usize
extern gtk_border_new : unit -> cptr
extern gtk_box_append : cptr -> cptr -> unit
extern gtk_box_get_baseline_child : cptr -> i32
extern gtk_box_get_baseline_position : cptr -> i32
extern gtk_box_get_homogeneous : cptr -> i32
extern gtk_box_get_spacing : cptr -> i32
extern gtk_box_get_type : unit -> usize
extern gtk_box_insert_child_after : cptr -> cptr -> cptr -> unit
extern gtk_box_layout_get_baseline_child : cptr -> i32
extern gtk_box_layout_get_baseline_position : cptr -> i32
extern gtk_box_layout_get_homogeneous : cptr -> i32
extern gtk_box_layout_get_spacing : cptr -> u32
extern gtk_box_layout_get_type : unit -> usize
extern gtk_box_layout_new : i32 -> cptr
extern gtk_box_layout_set_baseline_child : cptr -> i32 -> unit
extern gtk_box_layout_set_baseline_position : cptr -> i32 -> unit
extern gtk_box_layout_set_homogeneous : cptr -> i32 -> unit
extern gtk_box_layout_set_spacing : cptr -> u32 -> unit
extern gtk_box_new : i32 -> i32 -> cptr
extern gtk_box_prepend : cptr -> cptr -> unit
extern gtk_box_remove : cptr -> cptr -> unit
extern gtk_box_reorder_child_after : cptr -> cptr -> cptr -> unit
extern gtk_box_set_baseline_child : cptr -> i32 -> unit
extern gtk_box_set_baseline_position : cptr -> i32 -> unit
extern gtk_box_set_homogeneous : cptr -> i32 -> unit
extern gtk_box_set_spacing : cptr -> i32 -> unit
extern gtk_buildable_get_buildable_id : cptr -> cptr
extern gtk_buildable_get_type : unit -> usize
extern gtk_buildable_parse_context_get_element : cptr -> cptr
extern gtk_buildable_parse_context_get_element_stack : cptr -> cptr
extern gtk_buildable_parse_context_get_position : cptr -> cptr -> cptr -> unit
extern gtk_buildable_parse_context_pop : cptr -> cptr
extern gtk_buildable_parse_context_push : cptr -> cptr -> cptr -> unit
extern gtk_builder_add_from_file : cptr -> cstr -> cptr -> i32
extern gtk_builder_add_from_resource : cptr -> cstr -> cptr -> i32
extern gtk_builder_add_from_string : cptr -> cstr -> i64 -> cptr -> i32
extern gtk_builder_add_objects_from_file : cptr -> cstr -> cptr -> cptr -> i32
extern gtk_builder_add_objects_from_resource : cptr -> cstr -> cptr -> cptr -> i32
extern gtk_builder_add_objects_from_string : cptr -> cstr -> i64 -> cptr -> cptr -> i32
extern gtk_builder_create_closure : cptr -> cstr -> u32 -> cptr -> cptr -> cptr
extern gtk_builder_cscope_add_callback_symbol : cptr -> cstr -> cptr -> unit
extern gtk_builder_cscope_add_callback_symbols : cptr -> cstr -> cptr -> ... -> unit
extern gtk_builder_cscope_get_type : unit -> usize
extern gtk_builder_cscope_lookup_callback_symbol : cptr -> cstr -> cptr
extern gtk_builder_cscope_new : unit -> cptr
extern gtk_builder_expose_object : cptr -> cstr -> cptr -> unit
extern gtk_builder_extend_with_template : cptr -> cptr -> usize -> cstr -> i64 -> cptr -> i32
extern gtk_builder_get_current_object : cptr -> cptr
extern gtk_builder_get_object : cptr -> cstr -> cptr
extern gtk_builder_get_objects : cptr -> cptr
extern gtk_builder_get_scope : cptr -> cptr
extern gtk_builder_get_translation_domain : cptr -> cptr
extern gtk_builder_get_type : unit -> usize
extern gtk_builder_get_type_from_name : cptr -> cstr -> usize
extern gtk_builder_list_item_factory_get_bytes : cptr -> cptr
extern gtk_builder_list_item_factory_get_resource : cptr -> cptr
extern gtk_builder_list_item_factory_get_scope : cptr -> cptr
extern gtk_builder_list_item_factory_get_type : unit -> usize
extern gtk_builder_list_item_factory_new_from_bytes : cptr -> cptr -> cptr
extern gtk_builder_list_item_factory_new_from_resource : cptr -> cstr -> cptr
extern gtk_builder_new : unit -> cptr
extern gtk_builder_new_from_file : cstr -> cptr
extern gtk_builder_new_from_resource : cstr -> cptr
extern gtk_builder_new_from_string : cstr -> i64 -> cptr
extern gtk_builder_scope_get_type : unit -> usize
extern gtk_builder_set_current_object : cptr -> cptr -> unit
extern gtk_builder_set_scope : cptr -> cptr -> unit
extern gtk_builder_set_translation_domain : cptr -> cptr -> unit
extern gtk_builder_value_from_string : cptr -> cptr -> cstr -> cptr -> cptr -> i32
extern gtk_builder_value_from_string_type : cptr -> usize -> cstr -> cptr -> cptr -> i32
extern gtk_button_get_can_shrink : cptr -> i32
extern gtk_button_get_child : cptr -> cptr
extern gtk_button_get_has_frame : cptr -> i32
extern gtk_button_get_icon_name : cptr -> cptr
extern gtk_button_get_label : cptr -> cptr
extern gtk_button_get_type : unit -> usize
extern gtk_button_get_use_underline : cptr -> i32
extern gtk_button_new : unit -> cptr
extern gtk_button_new_from_icon_name : cstr -> cptr
extern gtk_button_new_with_label : cstr -> cptr
extern gtk_button_new_with_mnemonic : cstr -> cptr
extern gtk_button_set_can_shrink : cptr -> i32 -> unit
extern gtk_button_set_child : cptr -> cptr -> unit
extern gtk_button_set_has_frame : cptr -> i32 -> unit
extern gtk_button_set_icon_name : cptr -> cstr -> unit
extern gtk_button_set_label : cptr -> cstr -> unit
extern gtk_button_set_use_underline : cptr -> i32 -> unit
extern gtk_calendar_clear_marks : cptr -> unit
extern gtk_calendar_get_date : cptr -> cptr
extern gtk_calendar_get_day : cptr -> i32
extern gtk_calendar_get_day_is_marked : cptr -> u32 -> i32
extern gtk_calendar_get_month : cptr -> i32
extern gtk_calendar_get_show_day_names : cptr -> i32
extern gtk_calendar_get_show_heading : cptr -> i32
extern gtk_calendar_get_show_week_numbers : cptr -> i32
extern gtk_calendar_get_type : unit -> usize
extern gtk_calendar_get_year : cptr -> i32
extern gtk_calendar_mark_day : cptr -> u32 -> unit
extern gtk_calendar_new : unit -> cptr
extern gtk_calendar_select_day : cptr -> cptr -> unit
extern gtk_calendar_set_date : cptr -> cptr -> unit
extern gtk_calendar_set_day : cptr -> i32 -> unit
extern gtk_calendar_set_month : cptr -> i32 -> unit
extern gtk_calendar_set_show_day_names : cptr -> i32 -> unit
extern gtk_calendar_set_show_heading : cptr -> i32 -> unit
extern gtk_calendar_set_show_week_numbers : cptr -> i32 -> unit
extern gtk_calendar_set_year : cptr -> i32 -> unit
extern gtk_calendar_unmark_day : cptr -> u32 -> unit
extern gtk_callback_action_get_type : unit -> usize
extern gtk_callback_action_new : cptr -> cptr -> cptr -> cptr
extern gtk_cclosure_expression_new : usize -> cptr -> u32 -> cptr -> cptr -> cptr -> cptr -> cptr
extern gtk_cell_area_activate : cptr -> cptr -> cptr -> cptr -> u32 -> i32 -> i32
extern gtk_cell_area_activate_cell : cptr -> cptr -> cptr -> cptr -> cptr -> u32 -> i32
extern gtk_cell_area_add : cptr -> cptr -> unit
extern gtk_cell_area_add_focus_sibling : cptr -> cptr -> cptr -> unit
extern gtk_cell_area_add_with_properties : cptr -> cptr -> cstr -> ... -> unit
extern gtk_cell_area_apply_attributes : cptr -> cptr -> cptr -> i32 -> i32 -> unit
extern gtk_cell_area_attribute_connect : cptr -> cptr -> cstr -> i32 -> unit
extern gtk_cell_area_attribute_disconnect : cptr -> cptr -> cstr -> unit
extern gtk_cell_area_attribute_get_column : cptr -> cptr -> cstr -> i32
extern gtk_cell_area_box_get_spacing : cptr -> i32
extern gtk_cell_area_box_get_type : unit -> usize
extern gtk_cell_area_box_new : unit -> cptr
extern gtk_cell_area_box_pack_end : cptr -> cptr -> i32 -> i32 -> i32 -> unit
extern gtk_cell_area_box_pack_start : cptr -> cptr -> i32 -> i32 -> i32 -> unit
extern gtk_cell_area_box_set_spacing : cptr -> i32 -> unit
extern gtk_cell_area_cell_get : cptr -> cptr -> cstr -> ... -> unit
extern gtk_cell_area_cell_get_property : cptr -> cptr -> cstr -> cptr -> unit
extern gtk_cell_area_cell_get_valist : cptr -> cptr -> cstr -> cptr -> unit
extern gtk_cell_area_cell_set : cptr -> cptr -> cstr -> ... -> unit
extern gtk_cell_area_cell_set_property : cptr -> cptr -> cstr -> cptr -> unit
extern gtk_cell_area_cell_set_valist : cptr -> cptr -> cstr -> cptr -> unit
extern gtk_cell_area_class_find_cell_property : cptr -> cstr -> cptr
extern gtk_cell_area_class_install_cell_property : cptr -> u32 -> cptr -> unit
extern gtk_cell_area_class_list_cell_properties : cptr -> cptr -> cptr
extern gtk_cell_area_context_allocate : cptr -> i32 -> i32 -> unit
extern gtk_cell_area_context_get_allocation : cptr -> cptr -> cptr -> unit
extern gtk_cell_area_context_get_area : cptr -> cptr
extern gtk_cell_area_context_get_preferred_height : cptr -> cptr -> cptr -> unit
extern gtk_cell_area_context_get_preferred_height_for_width : cptr -> i32 -> cptr -> cptr -> unit
extern gtk_cell_area_context_get_preferred_width : cptr -> cptr -> cptr -> unit
extern gtk_cell_area_context_get_preferred_width_for_height : cptr -> i32 -> cptr -> cptr -> unit
extern gtk_cell_area_context_get_type : unit -> usize
extern gtk_cell_area_context_push_preferred_height : cptr -> i32 -> i32 -> unit
extern gtk_cell_area_context_push_preferred_width : cptr -> i32 -> i32 -> unit
extern gtk_cell_area_context_reset : cptr -> unit
extern gtk_cell_area_copy_context : cptr -> cptr -> cptr
extern gtk_cell_area_create_context : cptr -> cptr
extern gtk_cell_area_event : cptr -> cptr -> cptr -> cptr -> cptr -> u32 -> i32
extern gtk_cell_area_focus : cptr -> i32 -> i32
extern gtk_cell_area_foreach : cptr -> cptr -> cptr -> unit
extern gtk_cell_area_foreach_alloc : cptr -> cptr -> cptr -> cptr -> cptr -> cptr -> cptr -> unit
extern gtk_cell_area_get_cell_allocation : cptr -> cptr -> cptr -> cptr -> cptr -> cptr -> unit
extern gtk_cell_area_get_cell_at_position : cptr -> cptr -> cptr -> cptr -> i32 -> i32 -> cptr -> cptr
extern gtk_cell_area_get_current_path_string : cptr -> cptr
extern gtk_cell_area_get_edit_widget : cptr -> cptr
extern gtk_cell_area_get_edited_cell : cptr -> cptr
extern gtk_cell_area_get_focus_cell : cptr -> cptr
extern gtk_cell_area_get_focus_from_sibling : cptr -> cptr -> cptr
extern gtk_cell_area_get_focus_siblings : cptr -> cptr -> cptr
extern gtk_cell_area_get_preferred_height : cptr -> cptr -> cptr -> cptr -> cptr -> unit
extern gtk_cell_area_get_preferred_height_for_width : cptr -> cptr -> cptr -> i32 -> cptr -> cptr -> unit
extern gtk_cell_area_get_preferred_width : cptr -> cptr -> cptr -> cptr -> cptr -> unit
extern gtk_cell_area_get_preferred_width_for_height : cptr -> cptr -> cptr -> i32 -> cptr -> cptr -> unit
extern gtk_cell_area_get_request_mode : cptr -> i32
extern gtk_cell_area_get_type : unit -> usize
extern gtk_cell_area_has_renderer : cptr -> cptr -> i32
extern gtk_cell_area_inner_cell_area : cptr -> cptr -> cptr -> cptr -> unit
extern gtk_cell_area_is_activatable : cptr -> i32
extern gtk_cell_area_is_focus_sibling : cptr -> cptr -> cptr -> i32
extern gtk_cell_area_remove : cptr -> cptr -> unit
extern gtk_cell_area_remove_focus_sibling : cptr -> cptr -> cptr -> unit
extern gtk_cell_area_request_renderer : cptr -> cptr -> i32 -> cptr -> i32 -> cptr -> cptr -> unit
extern gtk_cell_area_set_focus_cell : cptr -> cptr -> unit
extern gtk_cell_area_snapshot : cptr -> cptr -> cptr -> cptr -> cptr -> cptr -> u32 -> i32 -> unit
extern gtk_cell_area_stop_editing : cptr -> i32 -> unit
extern gtk_cell_editable_editing_done : cptr -> unit
extern gtk_cell_editable_get_type : unit -> usize
extern gtk_cell_editable_remove_widget : cptr -> unit
extern gtk_cell_editable_start_editing : cptr -> cptr -> unit
extern gtk_cell_layout_add_attribute : cptr -> cptr -> cstr -> i32 -> unit
extern gtk_cell_layout_clear : cptr -> unit
extern gtk_cell_layout_clear_attributes : cptr -> cptr -> unit
extern gtk_cell_layout_get_area : cptr -> cptr
extern gtk_cell_layout_get_cells : cptr -> cptr
extern gtk_cell_layout_get_type : unit -> usize
extern gtk_cell_layout_pack_end : cptr -> cptr -> i32 -> unit
extern gtk_cell_layout_pack_start : cptr -> cptr -> i32 -> unit
extern gtk_cell_layout_reorder : cptr -> cptr -> i32 -> unit
extern gtk_cell_layout_set_attributes : cptr -> cptr -> ... -> unit
extern gtk_cell_layout_set_cell_data_func : cptr -> cptr -> cptr -> cptr -> cptr -> unit
extern gtk_cell_renderer_accel_get_type : unit -> usize
extern gtk_cell_renderer_accel_new : unit -> cptr
extern gtk_cell_renderer_activate : cptr -> cptr -> cptr -> cstr -> cptr -> cptr -> u32 -> i32
extern gtk_cell_renderer_combo_get_type : unit -> usize
extern gtk_cell_renderer_combo_new : unit -> cptr
extern gtk_cell_renderer_get_aligned_area : cptr -> cptr -> u32 -> cptr -> cptr -> unit
extern gtk_cell_renderer_get_alignment : cptr -> cptr -> cptr -> unit
extern gtk_cell_renderer_get_fixed_size : cptr -> cptr -> cptr -> unit
extern gtk_cell_renderer_get_is_expanded : cptr -> i32
extern gtk_cell_renderer_get_is_expander : cptr -> i32
extern gtk_cell_renderer_get_padding : cptr -> cptr -> cptr -> unit
extern gtk_cell_renderer_get_preferred_height : cptr -> cptr -> cptr -> cptr -> unit
extern gtk_cell_renderer_get_preferred_height_for_width : cptr -> cptr -> i32 -> cptr -> cptr -> unit
extern gtk_cell_renderer_get_preferred_size : cptr -> cptr -> cptr -> cptr -> unit
extern gtk_cell_renderer_get_preferred_width : cptr -> cptr -> cptr -> cptr -> unit
extern gtk_cell_renderer_get_preferred_width_for_height : cptr -> cptr -> i32 -> cptr -> cptr -> unit
extern gtk_cell_renderer_get_request_mode : cptr -> i32
extern gtk_cell_renderer_get_sensitive : cptr -> i32
extern gtk_cell_renderer_get_state : cptr -> cptr -> u32 -> u32
extern gtk_cell_renderer_get_type : unit -> usize
extern gtk_cell_renderer_get_visible : cptr -> i32
extern gtk_cell_renderer_is_activatable : cptr -> i32
extern gtk_cell_renderer_pixbuf_get_type : unit -> usize
extern gtk_cell_renderer_pixbuf_new : unit -> cptr
extern gtk_cell_renderer_progress_get_type : unit -> usize
extern gtk_cell_renderer_progress_new : unit -> cptr
extern gtk_cell_renderer_set_alignment : cptr -> f32 -> f32 -> unit
extern gtk_cell_renderer_set_fixed_size : cptr -> i32 -> i32 -> unit
extern gtk_cell_renderer_set_is_expanded : cptr -> i32 -> unit
extern gtk_cell_renderer_set_is_expander : cptr -> i32 -> unit
extern gtk_cell_renderer_set_padding : cptr -> i32 -> i32 -> unit
extern gtk_cell_renderer_set_sensitive : cptr -> i32 -> unit
extern gtk_cell_renderer_set_visible : cptr -> i32 -> unit
extern gtk_cell_renderer_snapshot : cptr -> cptr -> cptr -> cptr -> cptr -> u32 -> unit
extern gtk_cell_renderer_spin_get_type : unit -> usize
extern gtk_cell_renderer_spin_new : unit -> cptr
extern gtk_cell_renderer_spinner_get_type : unit -> usize
extern gtk_cell_renderer_spinner_new : unit -> cptr
extern gtk_cell_renderer_start_editing : cptr -> cptr -> cptr -> cstr -> cptr -> cptr -> u32 -> cptr
extern gtk_cell_renderer_stop_editing : cptr -> i32 -> unit
extern gtk_cell_renderer_text_get_type : unit -> usize
extern gtk_cell_renderer_text_new : unit -> cptr
extern gtk_cell_renderer_text_set_fixed_height_from_font : cptr -> i32 -> unit
extern gtk_cell_renderer_toggle_get_activatable : cptr -> i32
extern gtk_cell_renderer_toggle_get_active : cptr -> i32
extern gtk_cell_renderer_toggle_get_radio : cptr -> i32
extern gtk_cell_renderer_toggle_get_type : unit -> usize
extern gtk_cell_renderer_toggle_new : unit -> cptr
extern gtk_cell_renderer_toggle_set_activatable : cptr -> i32 -> unit
extern gtk_cell_renderer_toggle_set_active : cptr -> i32 -> unit
extern gtk_cell_renderer_toggle_set_radio : cptr -> i32 -> unit
extern gtk_cell_view_get_displayed_row : cptr -> cptr
extern gtk_cell_view_get_draw_sensitive : cptr -> i32
extern gtk_cell_view_get_fit_model : cptr -> i32
extern gtk_cell_view_get_model : cptr -> cptr
extern gtk_cell_view_get_type : unit -> usize
extern gtk_cell_view_new : unit -> cptr
extern gtk_cell_view_new_with_context : cptr -> cptr -> cptr
extern gtk_cell_view_new_with_markup : cstr -> cptr
extern gtk_cell_view_new_with_text : cstr -> cptr
extern gtk_cell_view_new_with_texture : cptr -> cptr
extern gtk_cell_view_set_displayed_row : cptr -> cptr -> unit
extern gtk_cell_view_set_draw_sensitive : cptr -> i32 -> unit
extern gtk_cell_view_set_fit_model : cptr -> i32 -> unit
extern gtk_cell_view_set_model : cptr -> cptr -> unit
extern gtk_center_box_get_baseline_position : cptr -> i32
extern gtk_center_box_get_center_widget : cptr -> cptr
extern gtk_center_box_get_end_widget : cptr -> cptr
extern gtk_center_box_get_shrink_center_last : cptr -> i32
extern gtk_center_box_get_start_widget : cptr -> cptr
extern gtk_center_box_get_type : unit -> usize
extern gtk_center_box_new : unit -> cptr
extern gtk_center_box_set_baseline_position : cptr -> i32 -> unit
extern gtk_center_box_set_center_widget : cptr -> cptr -> unit
extern gtk_center_box_set_end_widget : cptr -> cptr -> unit
extern gtk_center_box_set_shrink_center_last : cptr -> i32 -> unit
extern gtk_center_box_set_start_widget : cptr -> cptr -> unit
extern gtk_center_layout_get_baseline_position : cptr -> i32
extern gtk_center_layout_get_center_widget : cptr -> cptr
extern gtk_center_layout_get_end_widget : cptr -> cptr
extern gtk_center_layout_get_orientation : cptr -> i32
extern gtk_center_layout_get_shrink_center_last : cptr -> i32
extern gtk_center_layout_get_start_widget : cptr -> cptr
extern gtk_center_layout_get_type : unit -> usize
extern gtk_center_layout_new : unit -> cptr
extern gtk_center_layout_set_baseline_position : cptr -> i32 -> unit
extern gtk_center_layout_set_center_widget : cptr -> cptr -> unit
extern gtk_center_layout_set_end_widget : cptr -> cptr -> unit
extern gtk_center_layout_set_orientation : cptr -> i32 -> unit
extern gtk_center_layout_set_shrink_center_last : cptr -> i32 -> unit
extern gtk_center_layout_set_start_widget : cptr -> cptr -> unit
extern gtk_check_button_get_active : cptr -> i32
extern gtk_check_button_get_child : cptr -> cptr
extern gtk_check_button_get_inconsistent : cptr -> i32
extern gtk_check_button_get_label : cptr -> cptr
extern gtk_check_button_get_type : unit -> usize
extern gtk_check_button_get_use_underline : cptr -> i32
extern gtk_check_button_new : unit -> cptr
extern gtk_check_button_new_with_label : cptr -> cptr
extern gtk_check_button_new_with_mnemonic : cptr -> cptr
extern gtk_check_button_set_active : cptr -> i32 -> unit
extern gtk_check_button_set_child : cptr -> cptr -> unit
extern gtk_check_button_set_group : cptr -> cptr -> unit
extern gtk_check_button_set_inconsistent : cptr -> i32 -> unit
extern gtk_check_button_set_label : cptr -> cptr -> unit
extern gtk_check_button_set_use_underline : cptr -> i32 -> unit
extern gtk_check_version : u32 -> u32 -> u32 -> cptr
extern gtk_closure_expression_new : usize -> cptr -> u32 -> cptr -> cptr
extern gtk_color_button_get_modal : cptr -> i32
extern gtk_color_button_get_title : cptr -> cptr
extern gtk_color_button_get_type : unit -> usize
extern gtk_color_button_new : unit -> cptr
extern gtk_color_button_new_with_rgba : cptr -> cptr
extern gtk_color_button_set_modal : cptr -> i32 -> unit
extern gtk_color_button_set_title : cptr -> cstr -> unit
extern gtk_color_chooser_add_palette : cptr -> i32 -> i32 -> i32 -> cptr -> unit
extern gtk_color_chooser_dialog_get_type : unit -> usize
extern gtk_color_chooser_dialog_new : cptr -> cptr -> cptr
extern gtk_color_chooser_get_rgba : cptr -> cptr -> unit
extern gtk_color_chooser_get_type : unit -> usize
extern gtk_color_chooser_get_use_alpha : cptr -> i32
extern gtk_color_chooser_set_rgba : cptr -> cptr -> unit
extern gtk_color_chooser_set_use_alpha : cptr -> i32 -> unit
extern gtk_color_chooser_widget_get_type : unit -> usize
extern gtk_color_chooser_widget_new : unit -> cptr
extern gtk_color_dialog_button_get_dialog : cptr -> cptr
extern gtk_color_dialog_button_get_rgba : cptr -> cptr
extern gtk_color_dialog_button_get_type : unit -> usize
extern gtk_color_dialog_button_new : cptr -> cptr
extern gtk_color_dialog_button_set_dialog : cptr -> cptr -> unit
extern gtk_color_dialog_button_set_rgba : cptr -> cptr -> unit
extern gtk_color_dialog_choose_rgba : cptr -> cptr -> cptr -> cptr -> cptr -> cptr -> unit
extern gtk_color_dialog_choose_rgba_finish : cptr -> cptr -> cptr -> cptr
extern gtk_color_dialog_get_modal : cptr -> i32
extern gtk_color_dialog_get_title : cptr -> cptr
extern gtk_color_dialog_get_type : unit -> usize
extern gtk_color_dialog_get_with_alpha : cptr -> i32
extern gtk_color_dialog_new : unit -> cptr
extern gtk_color_dialog_set_modal : cptr -> i32 -> unit
extern gtk_color_dialog_set_title : cptr -> cstr -> unit
extern gtk_color_dialog_set_with_alpha : cptr -> i32 -> unit
extern gtk_column_view_append_column : cptr -> cptr -> unit
extern gtk_column_view_cell_get_child : cptr -> cptr
extern gtk_column_view_cell_get_focusable : cptr -> i32
extern gtk_column_view_cell_get_item : cptr -> cptr
extern gtk_column_view_cell_get_position : cptr -> u32
extern gtk_column_view_cell_get_selected : cptr -> i32
extern gtk_column_view_cell_get_type : unit -> usize
extern gtk_column_view_cell_set_child : cptr -> cptr -> unit
extern gtk_column_view_cell_set_focusable : cptr -> i32 -> unit
extern gtk_column_view_column_get_column_view : cptr -> cptr
extern gtk_column_view_column_get_expand : cptr -> i32
extern gtk_column_view_column_get_factory : cptr -> cptr
extern gtk_column_view_column_get_fixed_width : cptr -> i32
extern gtk_column_view_column_get_header_menu : cptr -> cptr
extern gtk_column_view_column_get_id : cptr -> cptr
extern gtk_column_view_column_get_resizable : cptr -> i32
extern gtk_column_view_column_get_sorter : cptr -> cptr
extern gtk_column_view_column_get_title : cptr -> cptr
extern gtk_column_view_column_get_type : unit -> usize
extern gtk_column_view_column_get_visible : cptr -> i32
extern gtk_column_view_column_new : cptr -> cptr -> cptr
extern gtk_column_view_column_set_expand : cptr -> i32 -> unit
extern gtk_column_view_column_set_factory : cptr -> cptr -> unit
extern gtk_column_view_column_set_fixed_width : cptr -> i32 -> unit
extern gtk_column_view_column_set_header_menu : cptr -> cptr -> unit
extern gtk_column_view_column_set_id : cptr -> cptr -> unit
extern gtk_column_view_column_set_resizable : cptr -> i32 -> unit
extern gtk_column_view_column_set_sorter : cptr -> cptr -> unit
extern gtk_column_view_column_set_title : cptr -> cptr -> unit
extern gtk_column_view_column_set_visible : cptr -> i32 -> unit
extern gtk_column_view_get_columns : cptr -> cptr
extern gtk_column_view_get_enable_rubberband : cptr -> i32
extern gtk_column_view_get_header_factory : cptr -> cptr
extern gtk_column_view_get_model : cptr -> cptr
extern gtk_column_view_get_reorderable : cptr -> i32
extern gtk_column_view_get_row_factory : cptr -> cptr
extern gtk_column_view_get_show_column_separators : cptr -> i32
extern gtk_column_view_get_show_row_separators : cptr -> i32
extern gtk_column_view_get_single_click_activate : cptr -> i32
extern gtk_column_view_get_sorter : cptr -> cptr
extern gtk_column_view_get_tab_behavior : cptr -> i32
extern gtk_column_view_get_type : unit -> usize
extern gtk_column_view_insert_column : cptr -> u32 -> cptr -> unit
extern gtk_column_view_new : cptr -> cptr
extern gtk_column_view_remove_column : cptr -> cptr -> unit
extern gtk_column_view_row_get_accessible_description : cptr -> cptr
extern gtk_column_view_row_get_accessible_label : cptr -> cptr
extern gtk_column_view_row_get_activatable : cptr -> i32
extern gtk_column_view_row_get_focusable : cptr -> i32
extern gtk_column_view_row_get_item : cptr -> cptr
extern gtk_column_view_row_get_position : cptr -> u32
extern gtk_column_view_row_get_selectable : cptr -> i32
extern gtk_column_view_row_get_selected : cptr -> i32
extern gtk_column_view_row_get_type : unit -> usize
extern gtk_column_view_row_set_accessible_description : cptr -> cstr -> unit
extern gtk_column_view_row_set_accessible_label : cptr -> cstr -> unit
extern gtk_column_view_row_set_activatable : cptr -> i32 -> unit
extern gtk_column_view_row_set_focusable : cptr -> i32 -> unit
extern gtk_column_view_row_set_selectable : cptr -> i32 -> unit
extern gtk_column_view_scroll_to : cptr -> u32 -> cptr -> u32 -> cptr -> unit
extern gtk_column_view_set_enable_rubberband : cptr -> i32 -> unit
extern gtk_column_view_set_header_factory : cptr -> cptr -> unit
extern gtk_column_view_set_model : cptr -> cptr -> unit
extern gtk_column_view_set_reorderable : cptr -> i32 -> unit
extern gtk_column_view_set_row_factory : cptr -> cptr -> unit
extern gtk_column_view_set_show_column_separators : cptr -> i32 -> unit
extern gtk_column_view_set_show_row_separators : cptr -> i32 -> unit
extern gtk_column_view_set_single_click_activate : cptr -> i32 -> unit
extern gtk_column_view_set_tab_behavior : cptr -> i32 -> unit
extern gtk_column_view_sort_by_column : cptr -> cptr -> i32 -> unit
extern gtk_column_view_sorter_get_n_sort_columns : cptr -> u32
extern gtk_column_view_sorter_get_nth_sort_column : cptr -> u32 -> cptr -> cptr
extern gtk_column_view_sorter_get_primary_sort_column : cptr -> cptr
extern gtk_column_view_sorter_get_primary_sort_order : cptr -> i32
extern gtk_column_view_sorter_get_type : unit -> usize
extern gtk_combo_box_get_active : cptr -> i32
extern gtk_combo_box_get_active_id : cptr -> cptr
extern gtk_combo_box_get_active_iter : cptr -> cptr -> i32
extern gtk_combo_box_get_button_sensitivity : cptr -> i32
extern gtk_combo_box_get_child : cptr -> cptr
extern gtk_combo_box_get_entry_text_column : cptr -> i32
extern gtk_combo_box_get_has_entry : cptr -> i32
extern gtk_combo_box_get_id_column : cptr -> i32
extern gtk_combo_box_get_model : cptr -> cptr
extern gtk_combo_box_get_popup_fixed_width : cptr -> i32
extern gtk_combo_box_get_row_separator_func : cptr -> cptr
extern gtk_combo_box_get_type : unit -> usize
extern gtk_combo_box_new : unit -> cptr
extern gtk_combo_box_new_with_entry : unit -> cptr
extern gtk_combo_box_new_with_model : cptr -> cptr
extern gtk_combo_box_new_with_model_and_entry : cptr -> cptr
extern gtk_combo_box_popdown : cptr -> unit
extern gtk_combo_box_popup : cptr -> unit
extern gtk_combo_box_popup_for_device : cptr -> cptr -> unit
extern gtk_combo_box_set_active : cptr -> i32 -> unit
extern gtk_combo_box_set_active_id : cptr -> cptr -> i32
extern gtk_combo_box_set_active_iter : cptr -> cptr -> unit
extern gtk_combo_box_set_button_sensitivity : cptr -> i32 -> unit
extern gtk_combo_box_set_child : cptr -> cptr -> unit
extern gtk_combo_box_set_entry_text_column : cptr -> i32 -> unit
extern gtk_combo_box_set_id_column : cptr -> i32 -> unit
extern gtk_combo_box_set_model : cptr -> cptr -> unit
extern gtk_combo_box_set_popup_fixed_width : cptr -> i32 -> unit
extern gtk_combo_box_set_row_separator_func : cptr -> cptr -> cptr -> cptr -> unit
extern gtk_combo_box_text_append : cptr -> cptr -> cstr -> unit
extern gtk_combo_box_text_append_text : cptr -> cstr -> unit
extern gtk_combo_box_text_get_active_text : cptr -> cptr
extern gtk_combo_box_text_get_type : unit -> usize
extern gtk_combo_box_text_insert : cptr -> i32 -> cptr -> cstr -> unit
extern gtk_combo_box_text_insert_text : cptr -> i32 -> cstr -> unit
extern gtk_combo_box_text_new : unit -> cptr
extern gtk_combo_box_text_new_with_entry : unit -> cptr
extern gtk_combo_box_text_prepend : cptr -> cptr -> cstr -> unit
extern gtk_combo_box_text_prepend_text : cptr -> cstr -> unit
extern gtk_combo_box_text_remove : cptr -> i32 -> unit
extern gtk_combo_box_text_remove_all : cptr -> unit
extern gtk_constant_expression_get_value : cptr -> cptr
extern gtk_constant_expression_new : usize -> ... -> cptr
extern gtk_constant_expression_new_for_value : cptr -> cptr
extern gtk_constraint_get_constant : cptr -> f64
extern gtk_constraint_get_multiplier : cptr -> f64
extern gtk_constraint_get_relation : cptr -> i32
extern gtk_constraint_get_source : cptr -> cptr
extern gtk_constraint_get_source_attribute : cptr -> i32
extern gtk_constraint_get_strength : cptr -> i32
extern gtk_constraint_get_target : cptr -> cptr
extern gtk_constraint_get_target_attribute : cptr -> i32
extern gtk_constraint_get_type : unit -> usize
extern gtk_constraint_guide_get_max_size : cptr -> cptr -> cptr -> unit
extern gtk_constraint_guide_get_min_size : cptr -> cptr -> cptr -> unit
extern gtk_constraint_guide_get_name : cptr -> cptr
extern gtk_constraint_guide_get_nat_size : cptr -> cptr -> cptr -> unit
extern gtk_constraint_guide_get_strength : cptr -> i32
extern gtk_constraint_guide_get_type : unit -> usize
extern gtk_constraint_guide_new : unit -> cptr
extern gtk_constraint_guide_set_max_size : cptr -> i32 -> i32 -> unit
extern gtk_constraint_guide_set_min_size : cptr -> i32 -> i32 -> unit
extern gtk_constraint_guide_set_name : cptr -> cptr -> unit
extern gtk_constraint_guide_set_nat_size : cptr -> i32 -> i32 -> unit
extern gtk_constraint_guide_set_strength : cptr -> i32 -> unit
extern gtk_constraint_is_attached : cptr -> i32
extern gtk_constraint_is_constant : cptr -> i32
extern gtk_constraint_is_required : cptr -> i32
extern gtk_constraint_layout_add_constraint : cptr -> cptr -> unit
extern gtk_constraint_layout_add_constraints_from_descriptionv : cptr -> cptr -> usize -> i32 -> i32 -> cptr -> cptr -> cptr
extern gtk_constraint_layout_add_guide : cptr -> cptr -> unit
extern gtk_constraint_layout_child_get_type : unit -> usize
extern gtk_constraint_layout_get_type : unit -> usize
extern gtk_constraint_layout_new : unit -> cptr
extern gtk_constraint_layout_observe_constraints : cptr -> cptr
extern gtk_constraint_layout_observe_guides : cptr -> cptr
extern gtk_constraint_layout_remove_all_constraints : cptr -> unit
extern gtk_constraint_layout_remove_constraint : cptr -> cptr -> unit
extern gtk_constraint_layout_remove_guide : cptr -> cptr -> unit
extern gtk_constraint_new : cptr -> i32 -> i32 -> cptr -> i32 -> f64 -> f64 -> i32 -> cptr
extern gtk_constraint_new_constant : cptr -> i32 -> i32 -> f64 -> i32 -> cptr
extern gtk_constraint_target_get_type : unit -> usize
extern gtk_css_parser_error_quark : unit -> u32
extern gtk_css_parser_warning_quark : unit -> u32
extern gtk_css_provider_get_type : unit -> usize
extern gtk_css_provider_load_from_bytes : cptr -> cptr -> unit
extern gtk_css_provider_load_from_data : cptr -> cstr -> i64 -> unit
extern gtk_css_provider_load_from_file : cptr -> cptr -> unit
extern gtk_css_provider_load_from_path : cptr -> cstr -> unit
extern gtk_css_provider_load_from_resource : cptr -> cstr -> unit
extern gtk_css_provider_load_from_string : cptr -> cstr -> unit
extern gtk_css_provider_load_named : cptr -> cstr -> cptr -> unit
extern gtk_css_provider_new : unit -> cptr
extern gtk_css_provider_to_string : cptr -> cptr
extern gtk_css_section_get_bytes : cptr -> cptr
extern gtk_css_section_get_end_location : cptr -> cptr
extern gtk_css_section_get_file : cptr -> cptr
extern gtk_css_section_get_parent : cptr -> cptr
extern gtk_css_section_get_start_location : cptr -> cptr
extern gtk_css_section_get_type : unit -> usize
extern gtk_css_section_new : cptr -> cptr -> cptr -> cptr
extern gtk_css_section_new_with_bytes : cptr -> cptr -> cptr -> cptr -> cptr
extern gtk_css_section_print : cptr -> cptr -> unit
extern gtk_css_section_ref : cptr -> cptr
extern gtk_css_section_to_string : cptr -> cptr
extern gtk_css_section_unref : cptr -> unit
extern gtk_custom_filter_get_type : unit -> usize
extern gtk_custom_filter_new : cptr -> cptr -> cptr -> cptr
extern gtk_custom_filter_set_filter_func : cptr -> cptr -> cptr -> cptr -> unit
extern gtk_custom_layout_get_type : unit -> usize
extern gtk_custom_layout_new : cptr -> cptr -> cptr -> cptr
extern gtk_custom_sorter_get_type : unit -> usize
extern gtk_custom_sorter_new : cptr -> cptr -> cptr -> cptr
extern gtk_custom_sorter_set_sort_func : cptr -> cptr -> cptr -> cptr -> unit
extern gtk_dialog_add_action_widget : cptr -> cptr -> i32 -> unit
extern gtk_dialog_add_button : cptr -> cstr -> i32 -> cptr
extern gtk_dialog_add_buttons : cptr -> cstr -> ... -> unit
extern gtk_dialog_get_content_area : cptr -> cptr
extern gtk_dialog_get_header_bar : cptr -> cptr
extern gtk_dialog_get_response_for_widget : cptr -> cptr -> i32
extern gtk_dialog_get_type : unit -> usize
extern gtk_dialog_get_widget_for_response : cptr -> i32 -> cptr
extern gtk_dialog_new : unit -> cptr
extern gtk_dialog_new_with_buttons : cstr -> cptr -> cptr -> cstr -> ... -> cptr
extern gtk_dialog_response : cptr -> i32 -> unit
extern gtk_dialog_set_default_response : cptr -> i32 -> unit
extern gtk_dialog_set_response_sensitive : cptr -> i32 -> i32 -> unit
extern gtk_directory_list_get_attributes : cptr -> cptr
extern gtk_directory_list_get_error : cptr -> cptr
extern gtk_directory_list_get_file : cptr -> cptr
extern gtk_directory_list_get_io_priority : cptr -> i32
extern gtk_directory_list_get_monitored : cptr -> i32
extern gtk_directory_list_get_type : unit -> usize
extern gtk_directory_list_is_loading : cptr -> i32
extern gtk_directory_list_new : cptr -> cptr -> cptr
extern gtk_directory_list_set_attributes : cptr -> cptr -> unit
extern gtk_directory_list_set_file : cptr -> cptr -> unit
extern gtk_directory_list_set_io_priority : cptr -> i32 -> unit
extern gtk_directory_list_set_monitored : cptr -> i32 -> unit
extern gtk_disable_portal_interfaces : cptr -> unit
extern gtk_disable_portals : unit -> unit
extern gtk_disable_setlocale : unit -> unit
extern gtk_distribute_natural_allocation : i32 -> u32 -> cptr -> i32
extern gtk_drag_check_threshold : cptr -> i32 -> i32 -> i32 -> i32 -> i32
extern gtk_drag_icon_create_widget_for_value : cptr -> cptr
extern gtk_drag_icon_get_child : cptr -> cptr
extern gtk_drag_icon_get_for_drag : cptr -> cptr
extern gtk_drag_icon_get_type : unit -> usize
extern gtk_drag_icon_set_child : cptr -> cptr -> unit
extern gtk_drag_icon_set_from_paintable : cptr -> cptr -> i32 -> i32 -> unit
extern gtk_drag_source_drag_cancel : cptr -> unit
extern gtk_drag_source_get_actions : cptr -> u32
extern gtk_drag_source_get_content : cptr -> cptr
extern gtk_drag_source_get_drag : cptr -> cptr
extern gtk_drag_source_get_type : unit -> usize
extern gtk_drag_source_new : unit -> cptr
extern gtk_drag_source_set_actions : cptr -> u32 -> unit
extern gtk_drag_source_set_content : cptr -> cptr -> unit
extern gtk_drag_source_set_icon : cptr -> cptr -> i32 -> i32 -> unit
extern gtk_drawing_area_get_content_height : cptr -> i32
extern gtk_drawing_area_get_content_width : cptr -> i32
extern gtk_drawing_area_get_type : unit -> usize
extern gtk_drawing_area_new : unit -> cptr
extern gtk_drawing_area_set_content_height : cptr -> i32 -> unit
extern gtk_drawing_area_set_content_width : cptr -> i32 -> unit
extern gtk_drawing_area_set_draw_func : cptr -> cptr -> cptr -> cptr -> unit
extern gtk_drop_controller_motion_contains_pointer : cptr -> i32
extern gtk_drop_controller_motion_get_drop : cptr -> cptr
extern gtk_drop_controller_motion_get_type : unit -> usize
extern gtk_drop_controller_motion_is_pointer : cptr -> i32
extern gtk_drop_controller_motion_new : unit -> cptr
extern gtk_drop_down_get_enable_search : cptr -> i32
extern gtk_drop_down_get_expression : cptr -> cptr
extern gtk_drop_down_get_factory : cptr -> cptr
extern gtk_drop_down_get_header_factory : cptr -> cptr
extern gtk_drop_down_get_list_factory : cptr -> cptr
extern gtk_drop_down_get_model : cptr -> cptr
extern gtk_drop_down_get_search_match_mode : cptr -> i32
extern gtk_drop_down_get_selected : cptr -> u32
extern gtk_drop_down_get_selected_item : cptr -> cptr
extern gtk_drop_down_get_show_arrow : cptr -> i32
extern gtk_drop_down_get_type : unit -> usize
extern gtk_drop_down_new : cptr -> cptr -> cptr
extern gtk_drop_down_new_from_strings : cptr -> cptr
extern gtk_drop_down_set_enable_search : cptr -> i32 -> unit
extern gtk_drop_down_set_expression : cptr -> cptr -> unit
extern gtk_drop_down_set_factory : cptr -> cptr -> unit
extern gtk_drop_down_set_header_factory : cptr -> cptr -> unit
extern gtk_drop_down_set_list_factory : cptr -> cptr -> unit
extern gtk_drop_down_set_model : cptr -> cptr -> unit
extern gtk_drop_down_set_search_match_mode : cptr -> i32 -> unit
extern gtk_drop_down_set_selected : cptr -> u32 -> unit
extern gtk_drop_down_set_show_arrow : cptr -> i32 -> unit
extern gtk_drop_target_async_get_actions : cptr -> u32
extern gtk_drop_target_async_get_formats : cptr -> cptr
extern gtk_drop_target_async_get_type : unit -> usize
extern gtk_drop_target_async_new : cptr -> u32 -> cptr
extern gtk_drop_target_async_reject_drop : cptr -> cptr -> unit
extern gtk_drop_target_async_set_actions : cptr -> u32 -> unit
extern gtk_drop_target_async_set_formats : cptr -> cptr -> unit
extern gtk_drop_target_get_actions : cptr -> u32
extern gtk_drop_target_get_current_drop : cptr -> cptr
extern gtk_drop_target_get_drop : cptr -> cptr
extern gtk_drop_target_get_formats : cptr -> cptr
extern gtk_drop_target_get_gtypes : cptr -> cptr -> cptr
extern gtk_drop_target_get_preload : cptr -> i32
extern gtk_drop_target_get_type : unit -> usize
extern gtk_drop_target_get_value : cptr -> cptr
extern gtk_drop_target_new : usize -> u32 -> cptr
extern gtk_drop_target_reject : cptr -> unit
extern gtk_drop_target_set_actions : cptr -> u32 -> unit
extern gtk_drop_target_set_gtypes : cptr -> cptr -> usize -> unit
extern gtk_drop_target_set_preload : cptr -> i32 -> unit
extern gtk_editable_delegate_get_accessible_platform_state : cptr -> i32 -> i32
extern gtk_editable_delegate_get_property : cptr -> u32 -> cptr -> cptr -> i32
extern gtk_editable_delegate_set_property : cptr -> u32 -> cptr -> cptr -> i32
extern gtk_editable_delete_selection : cptr -> unit
extern gtk_editable_delete_text : cptr -> i32 -> i32 -> unit
extern gtk_editable_finish_delegate : cptr -> unit
extern gtk_editable_get_alignment : cptr -> f32
extern gtk_editable_get_chars : cptr -> i32 -> i32 -> cptr
extern gtk_editable_get_delegate : cptr -> cptr
extern gtk_editable_get_editable : cptr -> i32
extern gtk_editable_get_enable_undo : cptr -> i32
extern gtk_editable_get_max_width_chars : cptr -> i32
extern gtk_editable_get_position : cptr -> i32
extern gtk_editable_get_selection_bounds : cptr -> cptr -> cptr -> i32
extern gtk_editable_get_text : cptr -> cptr
extern gtk_editable_get_type : unit -> usize
extern gtk_editable_get_width_chars : cptr -> i32
extern gtk_editable_init_delegate : cptr -> unit
extern gtk_editable_insert_text : cptr -> cstr -> i32 -> cptr -> unit
extern gtk_editable_install_properties : cptr -> u32 -> u32
extern gtk_editable_label_get_editing : cptr -> i32
extern gtk_editable_label_get_type : unit -> usize
extern gtk_editable_label_new : cstr -> cptr
extern gtk_editable_label_start_editing : cptr -> unit
extern gtk_editable_label_stop_editing : cptr -> i32 -> unit
extern gtk_editable_select_region : cptr -> i32 -> i32 -> unit
extern gtk_editable_set_alignment : cptr -> f32 -> unit
extern gtk_editable_set_editable : cptr -> i32 -> unit
extern gtk_editable_set_enable_undo : cptr -> i32 -> unit
extern gtk_editable_set_max_width_chars : cptr -> i32 -> unit
extern gtk_editable_set_position : cptr -> i32 -> unit
extern gtk_editable_set_text : cptr -> cstr -> unit
extern gtk_editable_set_width_chars : cptr -> i32 -> unit
extern gtk_emoji_chooser_get_type : unit -> usize
extern gtk_emoji_chooser_new : unit -> cptr
extern gtk_entry_buffer_delete_text : cptr -> u32 -> i32 -> u32
extern gtk_entry_buffer_emit_deleted_text : cptr -> u32 -> u32 -> unit
extern gtk_entry_buffer_emit_inserted_text : cptr -> u32 -> cstr -> u32 -> unit
extern gtk_entry_buffer_get_bytes : cptr -> usize
extern gtk_entry_buffer_get_length : cptr -> u32
extern gtk_entry_buffer_get_max_length : cptr -> i32
extern gtk_entry_buffer_get_text : cptr -> cptr
extern gtk_entry_buffer_get_type : unit -> usize
extern gtk_entry_buffer_insert_text : cptr -> u32 -> cstr -> i32 -> u32
extern gtk_entry_buffer_new : cptr -> i32 -> cptr
extern gtk_entry_buffer_set_max_length : cptr -> i32 -> unit
extern gtk_entry_buffer_set_text : cptr -> cstr -> i32 -> unit
extern gtk_entry_completion_complete : cptr -> unit
extern gtk_entry_completion_compute_prefix : cptr -> cstr -> cptr
extern gtk_entry_completion_get_completion_prefix : cptr -> cptr
extern gtk_entry_completion_get_entry : cptr -> cptr
extern gtk_entry_completion_get_inline_completion : cptr -> i32
extern gtk_entry_completion_get_inline_selection : cptr -> i32
extern gtk_entry_completion_get_minimum_key_length : cptr -> i32
extern gtk_entry_completion_get_model : cptr -> cptr
extern gtk_entry_completion_get_popup_completion : cptr -> i32
extern gtk_entry_completion_get_popup_set_width : cptr -> i32
extern gtk_entry_completion_get_popup_single_match : cptr -> i32
extern gtk_entry_completion_get_text_column : cptr -> i32
extern gtk_entry_completion_get_type : unit -> usize
extern gtk_entry_completion_insert_prefix : cptr -> unit
extern gtk_entry_completion_new : unit -> cptr
extern gtk_entry_completion_new_with_area : cptr -> cptr
extern gtk_entry_completion_set_inline_completion : cptr -> i32 -> unit
extern gtk_entry_completion_set_inline_selection : cptr -> i32 -> unit
extern gtk_entry_completion_set_match_func : cptr -> cptr -> cptr -> cptr -> unit
extern gtk_entry_completion_set_minimum_key_length : cptr -> i32 -> unit
extern gtk_entry_completion_set_model : cptr -> cptr -> unit
extern gtk_entry_completion_set_popup_completion : cptr -> i32 -> unit
extern gtk_entry_completion_set_popup_set_width : cptr -> i32 -> unit
extern gtk_entry_completion_set_popup_single_match : cptr -> i32 -> unit
extern gtk_entry_completion_set_text_column : cptr -> i32 -> unit
extern gtk_entry_get_activates_default : cptr -> i32
extern gtk_entry_get_alignment : cptr -> f32
extern gtk_entry_get_attributes : cptr -> cptr
extern gtk_entry_get_buffer : cptr -> cptr
extern gtk_entry_get_completion : cptr -> cptr
extern gtk_entry_get_current_icon_drag_source : cptr -> i32
extern gtk_entry_get_extra_menu : cptr -> cptr
extern gtk_entry_get_has_frame : cptr -> i32
extern gtk_entry_get_icon_activatable : cptr -> i32 -> i32
extern gtk_entry_get_icon_area : cptr -> i32 -> cptr -> unit
extern gtk_entry_get_icon_at_pos : cptr -> i32 -> i32 -> i32
extern gtk_entry_get_icon_gicon : cptr -> i32 -> cptr
extern gtk_entry_get_icon_name : cptr -> i32 -> cptr
extern gtk_entry_get_icon_paintable : cptr -> i32 -> cptr
extern gtk_entry_get_icon_sensitive : cptr -> i32 -> i32
extern gtk_entry_get_icon_storage_type : cptr -> i32 -> i32
extern gtk_entry_get_icon_tooltip_markup : cptr -> i32 -> cptr
extern gtk_entry_get_icon_tooltip_text : cptr -> i32 -> cptr
extern gtk_entry_get_input_hints : cptr -> u32
extern gtk_entry_get_input_purpose : cptr -> i32
extern gtk_entry_get_invisible_char : cptr -> u32
extern gtk_entry_get_max_length : cptr -> i32
extern gtk_entry_get_menu_entry_icon_text : cptr -> i32 -> cptr
extern gtk_entry_get_overwrite_mode : cptr -> i32
extern gtk_entry_get_placeholder_text : cptr -> cptr
extern gtk_entry_get_progress_fraction : cptr -> f64
extern gtk_entry_get_progress_pulse_step : cptr -> f64
extern gtk_entry_get_tabs : cptr -> cptr
extern gtk_entry_get_text_length : cptr -> u16
extern gtk_entry_get_type : unit -> usize
extern gtk_entry_get_visibility : cptr -> i32
extern gtk_entry_grab_focus_without_selecting : cptr -> i32
extern gtk_entry_new : unit -> cptr
extern gtk_entry_new_with_buffer : cptr -> cptr
extern gtk_entry_progress_pulse : cptr -> unit
extern gtk_entry_reset_im_context : cptr -> unit
extern gtk_entry_set_activates_default : cptr -> i32 -> unit
extern gtk_entry_set_alignment : cptr -> f32 -> unit
extern gtk_entry_set_attributes : cptr -> cptr -> unit
extern gtk_entry_set_buffer : cptr -> cptr -> unit
extern gtk_entry_set_completion : cptr -> cptr -> unit
extern gtk_entry_set_extra_menu : cptr -> cptr -> unit
extern gtk_entry_set_has_frame : cptr -> i32 -> unit
extern gtk_entry_set_icon_activatable : cptr -> i32 -> i32 -> unit
extern gtk_entry_set_icon_drag_source : cptr -> i32 -> cptr -> u32 -> unit
extern gtk_entry_set_icon_from_gicon : cptr -> i32 -> cptr -> unit
extern gtk_entry_set_icon_from_icon_name : cptr -> i32 -> cptr -> unit
extern gtk_entry_set_icon_from_paintable : cptr -> i32 -> cptr -> unit
extern gtk_entry_set_icon_sensitive : cptr -> i32 -> i32 -> unit
extern gtk_entry_set_icon_tooltip_markup : cptr -> i32 -> cptr -> unit
extern gtk_entry_set_icon_tooltip_text : cptr -> i32 -> cptr -> unit
extern gtk_entry_set_input_hints : cptr -> u32 -> unit
extern gtk_entry_set_input_purpose : cptr -> i32 -> unit
extern gtk_entry_set_invisible_char : cptr -> u32 -> unit
extern gtk_entry_set_max_length : cptr -> i32 -> unit
extern gtk_entry_set_menu_entry_icon_text : cptr -> i32 -> cstr -> unit
extern gtk_entry_set_overwrite_mode : cptr -> i32 -> unit
extern gtk_entry_set_placeholder_text : cptr -> cptr -> unit
extern gtk_entry_set_progress_fraction : cptr -> f64 -> unit
extern gtk_entry_set_progress_pulse_step : cptr -> f64 -> unit
extern gtk_entry_set_tabs : cptr -> cptr -> unit
extern gtk_entry_set_visibility : cptr -> i32 -> unit
extern gtk_entry_unset_invisible_char : cptr -> unit
extern gtk_enumerate_printers : cptr -> cptr -> cptr -> i32 -> unit
extern gtk_event_controller_focus_contains_focus : cptr -> i32
extern gtk_event_controller_focus_get_type : unit -> usize
extern gtk_event_controller_focus_is_focus : cptr -> i32
extern gtk_event_controller_focus_new : unit -> cptr
extern gtk_event_controller_get_current_event : cptr -> cptr
extern gtk_event_controller_get_current_event_device : cptr -> cptr
extern gtk_event_controller_get_current_event_state : cptr -> u32
extern gtk_event_controller_get_current_event_time : cptr -> u32
extern gtk_event_controller_get_name : cptr -> cptr
extern gtk_event_controller_get_propagation_limit : cptr -> i32
extern gtk_event_controller_get_propagation_phase : cptr -> i32
extern gtk_event_controller_get_type : unit -> usize
extern gtk_event_controller_get_widget : cptr -> cptr
extern gtk_event_controller_key_forward : cptr -> cptr -> i32
extern gtk_event_controller_key_get_group : cptr -> u32
extern gtk_event_controller_key_get_im_context : cptr -> cptr
extern gtk_event_controller_key_get_type : unit -> usize
extern gtk_event_controller_key_new : unit -> cptr
extern gtk_event_controller_key_set_im_context : cptr -> cptr -> unit
extern gtk_event_controller_legacy_get_type : unit -> usize
extern gtk_event_controller_legacy_new : unit -> cptr
extern gtk_event_controller_motion_contains_pointer : cptr -> i32
extern gtk_event_controller_motion_get_type : unit -> usize
extern gtk_event_controller_motion_is_pointer : cptr -> i32
extern gtk_event_controller_motion_new : unit -> cptr
extern gtk_event_controller_reset : cptr -> unit
extern gtk_event_controller_scroll_get_flags : cptr -> u32
extern gtk_event_controller_scroll_get_type : unit -> usize
extern gtk_event_controller_scroll_get_unit : cptr -> i32
extern gtk_event_controller_scroll_new : u32 -> cptr
extern gtk_event_controller_scroll_set_flags : cptr -> u32 -> unit
extern gtk_event_controller_set_name : cptr -> cptr -> unit
extern gtk_event_controller_set_propagation_limit : cptr -> i32 -> unit
extern gtk_event_controller_set_propagation_phase : cptr -> i32 -> unit
extern gtk_event_controller_set_static_name : cptr -> cptr -> unit
extern gtk_every_filter_get_type : unit -> usize
extern gtk_every_filter_new : unit -> cptr
extern gtk_expander_get_child : cptr -> cptr
extern gtk_expander_get_expanded : cptr -> i32
extern gtk_expander_get_label : cptr -> cptr
extern gtk_expander_get_label_widget : cptr -> cptr
extern gtk_expander_get_resize_toplevel : cptr -> i32
extern gtk_expander_get_type : unit -> usize
extern gtk_expander_get_use_markup : cptr -> i32
extern gtk_expander_get_use_underline : cptr -> i32
extern gtk_expander_new : cptr -> cptr
extern gtk_expander_new_with_mnemonic : cptr -> cptr
extern gtk_expander_set_child : cptr -> cptr -> unit
extern gtk_expander_set_expanded : cptr -> i32 -> unit
extern gtk_expander_set_label : cptr -> cptr -> unit
extern gtk_expander_set_label_widget : cptr -> cptr -> unit
extern gtk_expander_set_resize_toplevel : cptr -> i32 -> unit
extern gtk_expander_set_use_markup : cptr -> i32 -> unit
extern gtk_expander_set_use_underline : cptr -> i32 -> unit
extern gtk_expression_bind : cptr -> cptr -> cstr -> cptr -> cptr
extern gtk_expression_evaluate : cptr -> cptr -> cptr -> i32
extern gtk_expression_get_value_type : cptr -> usize
extern gtk_expression_is_static : cptr -> i32
extern gtk_expression_ref : cptr -> cptr
extern gtk_expression_unref : cptr -> unit
extern gtk_expression_watch : cptr -> cptr -> cptr -> cptr -> cptr -> cptr
extern gtk_expression_watch_evaluate : cptr -> cptr -> i32
extern gtk_expression_watch_get_type : unit -> usize
extern gtk_expression_watch_ref : cptr -> cptr
extern gtk_expression_watch_unref : cptr -> unit
extern gtk_expression_watch_unwatch : cptr -> unit
extern gtk_file_chooser_add_choice : cptr -> cstr -> cstr -> cptr -> cptr -> unit
extern gtk_file_chooser_add_filter : cptr -> cptr -> unit
extern gtk_file_chooser_add_shortcut_folder : cptr -> cptr -> cptr -> i32
extern gtk_file_chooser_dialog_get_type : unit -> usize
extern gtk_file_chooser_dialog_new : cstr -> cptr -> cptr -> cstr -> ... -> cptr
extern gtk_file_chooser_get_action : cptr -> i32
extern gtk_file_chooser_get_choice : cptr -> cstr -> cptr
extern gtk_file_chooser_get_create_folders : cptr -> i32
extern gtk_file_chooser_get_current_folder : cptr -> cptr
extern gtk_file_chooser_get_current_name : cptr -> cptr
extern gtk_file_chooser_get_file : cptr -> cptr
extern gtk_file_chooser_get_files : cptr -> cptr
extern gtk_file_chooser_get_filter : cptr -> cptr
extern gtk_file_chooser_get_filters : cptr -> cptr
extern gtk_file_chooser_get_select_multiple : cptr -> i32
extern gtk_file_chooser_get_shortcut_folders : cptr -> cptr
extern gtk_file_chooser_get_type : unit -> usize
extern gtk_file_chooser_native_get_accept_label : cptr -> cptr
extern gtk_file_chooser_native_get_cancel_label : cptr -> cptr
extern gtk_file_chooser_native_get_type : unit -> usize
extern gtk_file_chooser_native_new : cptr -> cptr -> i32 -> cptr -> cptr -> cptr
extern gtk_file_chooser_native_set_accept_label : cptr -> cptr -> unit
extern gtk_file_chooser_native_set_cancel_label : cptr -> cptr -> unit
extern gtk_file_chooser_remove_choice : cptr -> cstr -> unit
extern gtk_file_chooser_remove_filter : cptr -> cptr -> unit
extern gtk_file_chooser_remove_shortcut_folder : cptr -> cptr -> cptr -> i32
extern gtk_file_chooser_set_action : cptr -> i32 -> unit
extern gtk_file_chooser_set_choice : cptr -> cstr -> cstr -> unit
extern gtk_file_chooser_set_create_folders : cptr -> i32 -> unit
extern gtk_file_chooser_set_current_folder : cptr -> cptr -> cptr -> i32
extern gtk_file_chooser_set_current_name : cptr -> cstr -> unit
extern gtk_file_chooser_set_file : cptr -> cptr -> cptr -> i32
extern gtk_file_chooser_set_filter : cptr -> cptr -> unit
extern gtk_file_chooser_set_select_multiple : cptr -> i32 -> unit
extern gtk_file_chooser_widget_get_type : unit -> usize
extern gtk_file_chooser_widget_new : i32 -> cptr
extern gtk_file_dialog_get_accept_label : cptr -> cptr
extern gtk_file_dialog_get_default_filter : cptr -> cptr
extern gtk_file_dialog_get_filters : cptr -> cptr
extern gtk_file_dialog_get_initial_file : cptr -> cptr
extern gtk_file_dialog_get_initial_folder : cptr -> cptr
extern gtk_file_dialog_get_initial_name : cptr -> cptr
extern gtk_file_dialog_get_modal : cptr -> i32
extern gtk_file_dialog_get_title : cptr -> cptr
extern gtk_file_dialog_get_type : unit -> usize
extern gtk_file_dialog_new : unit -> cptr
extern gtk_file_dialog_open : cptr -> cptr -> cptr -> cptr -> cptr -> unit
extern gtk_file_dialog_open_finish : cptr -> cptr -> cptr -> cptr
extern gtk_file_dialog_open_multiple : cptr -> cptr -> cptr -> cptr -> cptr -> unit
extern gtk_file_dialog_open_multiple_finish : cptr -> cptr -> cptr -> cptr
extern gtk_file_dialog_open_multiple_text_files : cptr -> cptr -> cptr -> cptr -> cptr -> unit
extern gtk_file_dialog_open_multiple_text_files_finish : cptr -> cptr -> cptr -> cptr -> cptr
extern gtk_file_dialog_open_text_file : cptr -> cptr -> cptr -> cptr -> cptr -> unit
extern gtk_file_dialog_open_text_file_finish : cptr -> cptr -> cptr -> cptr -> cptr
extern gtk_file_dialog_save : cptr -> cptr -> cptr -> cptr -> cptr -> unit
extern gtk_file_dialog_save_finish : cptr -> cptr -> cptr -> cptr
extern gtk_file_dialog_save_text_file : cptr -> cptr -> cptr -> cptr -> cptr -> unit
extern gtk_file_dialog_save_text_file_finish : cptr -> cptr -> cptr -> cptr -> cptr -> cptr
extern gtk_file_dialog_select_folder : cptr -> cptr -> cptr -> cptr -> cptr -> unit
extern gtk_file_dialog_select_folder_finish : cptr -> cptr -> cptr -> cptr
extern gtk_file_dialog_select_multiple_folders : cptr -> cptr -> cptr -> cptr -> cptr -> unit
extern gtk_file_dialog_select_multiple_folders_finish : cptr -> cptr -> cptr -> cptr
extern gtk_file_dialog_set_accept_label : cptr -> cptr -> unit
extern gtk_file_dialog_set_default_filter : cptr -> cptr -> unit
extern gtk_file_dialog_set_filters : cptr -> cptr -> unit
extern gtk_file_dialog_set_initial_file : cptr -> cptr -> unit
extern gtk_file_dialog_set_initial_folder : cptr -> cptr -> unit
extern gtk_file_dialog_set_initial_name : cptr -> cptr -> unit
extern gtk_file_dialog_set_modal : cptr -> i32 -> unit
extern gtk_file_dialog_set_title : cptr -> cstr -> unit
extern gtk_file_filter_add_mime_type : cptr -> cstr -> unit
extern gtk_file_filter_add_mime_types : cptr -> cptr -> unit
extern gtk_file_filter_add_pattern : cptr -> cstr -> unit
extern gtk_file_filter_add_pixbuf_formats : cptr -> unit
extern gtk_file_filter_add_suffix : cptr -> cstr -> unit
extern gtk_file_filter_get_attributes : cptr -> cptr
extern gtk_file_filter_get_name : cptr -> cptr
extern gtk_file_filter_get_type : unit -> usize
extern gtk_file_filter_new : unit -> cptr
extern gtk_file_filter_new_from_gvariant : cptr -> cptr
extern gtk_file_filter_set_name : cptr -> cptr -> unit
extern gtk_file_filter_to_gvariant : cptr -> cptr
extern gtk_file_launcher_get_always_ask : cptr -> i32
extern gtk_file_launcher_get_file : cptr -> cptr
extern gtk_file_launcher_get_type : unit -> usize
extern gtk_file_launcher_get_writable : cptr -> i32
extern gtk_file_launcher_launch : cptr -> cptr -> cptr -> cptr -> cptr -> unit
extern gtk_file_launcher_launch_finish : cptr -> cptr -> cptr -> i32
extern gtk_file_launcher_new : cptr -> cptr
extern gtk_file_launcher_open_containing_folder : cptr -> cptr -> cptr -> cptr -> cptr -> unit
extern gtk_file_launcher_open_containing_folder_finish : cptr -> cptr -> cptr -> i32
extern gtk_file_launcher_set_always_ask : cptr -> i32 -> unit
extern gtk_file_launcher_set_file : cptr -> cptr -> unit
extern gtk_file_launcher_set_writable : cptr -> i32 -> unit
extern gtk_filter_changed : cptr -> i32 -> unit
extern gtk_filter_get_strictness : cptr -> i32
extern gtk_filter_get_type : unit -> usize
extern gtk_filter_list_model_get_filter : cptr -> cptr
extern gtk_filter_list_model_get_incremental : cptr -> i32
extern gtk_filter_list_model_get_model : cptr -> cptr
extern gtk_filter_list_model_get_pending : cptr -> u32
extern gtk_filter_list_model_get_type : unit -> usize
extern gtk_filter_list_model_get_watch_items : cptr -> i32
extern gtk_filter_list_model_new : cptr -> cptr -> cptr
extern gtk_filter_list_model_set_filter : cptr -> cptr -> unit
extern gtk_filter_list_model_set_incremental : cptr -> i32 -> unit
extern gtk_filter_list_model_set_model : cptr -> cptr -> unit
extern gtk_filter_list_model_set_watch_items : cptr -> i32 -> unit
extern gtk_filter_match : cptr -> cptr -> i32
extern gtk_fixed_get_child_position : cptr -> cptr -> cptr -> cptr -> unit
extern gtk_fixed_get_child_transform : cptr -> cptr -> cptr
extern gtk_fixed_get_type : unit -> usize
extern gtk_fixed_layout_child_get_transform : cptr -> cptr
extern gtk_fixed_layout_child_get_type : unit -> usize
extern gtk_fixed_layout_child_set_transform : cptr -> cptr -> unit
extern gtk_fixed_layout_get_type : unit -> usize
extern gtk_fixed_layout_new : unit -> cptr
extern gtk_fixed_move : cptr -> cptr -> f64 -> f64 -> unit
extern gtk_fixed_new : unit -> cptr
extern gtk_fixed_put : cptr -> cptr -> f64 -> f64 -> unit
extern gtk_fixed_remove : cptr -> cptr -> unit
extern gtk_fixed_set_child_transform : cptr -> cptr -> cptr -> unit
extern gtk_flatten_list_model_get_model : cptr -> cptr
extern gtk_flatten_list_model_get_model_for_item : cptr -> u32 -> cptr
extern gtk_flatten_list_model_get_type : unit -> usize
extern gtk_flatten_list_model_new : cptr -> cptr
extern gtk_flatten_list_model_set_model : cptr -> cptr -> unit
extern gtk_flow_box_append : cptr -> cptr -> unit
extern gtk_flow_box_bind_model : cptr -> cptr -> cptr -> cptr -> cptr -> unit
extern gtk_flow_box_child_changed : cptr -> unit
extern gtk_flow_box_child_get_child : cptr -> cptr
extern gtk_flow_box_child_get_index : cptr -> i32
extern gtk_flow_box_child_get_type : unit -> usize
extern gtk_flow_box_child_is_selected : cptr -> i32
extern gtk_flow_box_child_new : unit -> cptr
extern gtk_flow_box_child_set_child : cptr -> cptr -> unit
extern gtk_flow_box_get_activate_on_single_click : cptr -> i32
extern gtk_flow_box_get_child_at_index : cptr -> i32 -> cptr
extern gtk_flow_box_get_child_at_pos : cptr -> i32 -> i32 -> cptr
extern gtk_flow_box_get_column_spacing : cptr -> u32
extern gtk_flow_box_get_homogeneous : cptr -> i32
extern gtk_flow_box_get_max_children_per_line : cptr -> u32
extern gtk_flow_box_get_min_children_per_line : cptr -> u32
extern gtk_flow_box_get_row_spacing : cptr -> u32
extern gtk_flow_box_get_selected_children : cptr -> cptr
extern gtk_flow_box_get_selection_mode : cptr -> i32
extern gtk_flow_box_get_type : unit -> usize
extern gtk_flow_box_insert : cptr -> cptr -> i32 -> unit
extern gtk_flow_box_invalidate_filter : cptr -> unit
extern gtk_flow_box_invalidate_sort : cptr -> unit
extern gtk_flow_box_new : unit -> cptr
extern gtk_flow_box_prepend : cptr -> cptr -> unit
extern gtk_flow_box_remove : cptr -> cptr -> unit
extern gtk_flow_box_remove_all : cptr -> unit
extern gtk_flow_box_select_all : cptr -> unit
extern gtk_flow_box_select_child : cptr -> cptr -> unit
extern gtk_flow_box_selected_foreach : cptr -> cptr -> cptr -> unit
extern gtk_flow_box_set_activate_on_single_click : cptr -> i32 -> unit
extern gtk_flow_box_set_column_spacing : cptr -> u32 -> unit
extern gtk_flow_box_set_filter_func : cptr -> cptr -> cptr -> cptr -> unit
extern gtk_flow_box_set_hadjustment : cptr -> cptr -> unit
extern gtk_flow_box_set_homogeneous : cptr -> i32 -> unit
extern gtk_flow_box_set_max_children_per_line : cptr -> u32 -> unit
extern gtk_flow_box_set_min_children_per_line : cptr -> u32 -> unit
extern gtk_flow_box_set_row_spacing : cptr -> u32 -> unit
extern gtk_flow_box_set_selection_mode : cptr -> i32 -> unit
extern gtk_flow_box_set_sort_func : cptr -> cptr -> cptr -> cptr -> unit
extern gtk_flow_box_set_vadjustment : cptr -> cptr -> unit
extern gtk_flow_box_unselect_all : cptr -> unit
extern gtk_flow_box_unselect_child : cptr -> cptr -> unit
extern gtk_font_button_get_modal : cptr -> i32
extern gtk_font_button_get_title : cptr -> cptr
extern gtk_font_button_get_type : unit -> usize
extern gtk_font_button_get_use_font : cptr -> i32
extern gtk_font_button_get_use_size : cptr -> i32
extern gtk_font_button_new : unit -> cptr
extern gtk_font_button_new_with_font : cstr -> cptr
extern gtk_font_button_set_modal : cptr -> i32 -> unit
extern gtk_font_button_set_title : cptr -> cstr -> unit
extern gtk_font_button_set_use_font : cptr -> i32 -> unit
extern gtk_font_button_set_use_size : cptr -> i32 -> unit
extern gtk_font_chooser_dialog_get_type : unit -> usize
extern gtk_font_chooser_dialog_new : cptr -> cptr -> cptr
extern gtk_font_chooser_get_font : cptr -> cptr
extern gtk_font_chooser_get_font_desc : cptr -> cptr
extern gtk_font_chooser_get_font_face : cptr -> cptr
extern gtk_font_chooser_get_font_family : cptr -> cptr
extern gtk_font_chooser_get_font_features : cptr -> cptr
extern gtk_font_chooser_get_font_map : cptr -> cptr
extern gtk_font_chooser_get_font_size : cptr -> i32
extern gtk_font_chooser_get_language : cptr -> cptr
extern gtk_font_chooser_get_level : cptr -> u32
extern gtk_font_chooser_get_preview_text : cptr -> cptr
extern gtk_font_chooser_get_show_preview_entry : cptr -> i32
extern gtk_font_chooser_get_type : unit -> usize
extern gtk_font_chooser_set_filter_func : cptr -> cptr -> cptr -> cptr -> unit
extern gtk_font_chooser_set_font : cptr -> cstr -> unit
extern gtk_font_chooser_set_font_desc : cptr -> cptr -> unit
extern gtk_font_chooser_set_font_map : cptr -> cptr -> unit
extern gtk_font_chooser_set_language : cptr -> cstr -> unit
extern gtk_font_chooser_set_level : cptr -> u32 -> unit
extern gtk_font_chooser_set_preview_text : cptr -> cstr -> unit
extern gtk_font_chooser_set_show_preview_entry : cptr -> i32 -> unit
extern gtk_font_chooser_widget_get_type : unit -> usize
extern gtk_font_chooser_widget_new : unit -> cptr
extern gtk_font_dialog_button_get_dialog : cptr -> cptr
extern gtk_font_dialog_button_get_font_desc : cptr -> cptr
extern gtk_font_dialog_button_get_font_features : cptr -> cptr
extern gtk_font_dialog_button_get_language : cptr -> cptr
extern gtk_font_dialog_button_get_level : cptr -> i32
extern gtk_font_dialog_button_get_type : unit -> usize
extern gtk_font_dialog_button_get_use_font : cptr -> i32
extern gtk_font_dialog_button_get_use_size : cptr -> i32
extern gtk_font_dialog_button_new : cptr -> cptr
extern gtk_font_dialog_button_set_dialog : cptr -> cptr -> unit
extern gtk_font_dialog_button_set_font_desc : cptr -> cptr -> unit
extern gtk_font_dialog_button_set_font_features : cptr -> cptr -> unit
extern gtk_font_dialog_button_set_language : cptr -> cptr -> unit
extern gtk_font_dialog_button_set_level : cptr -> i32 -> unit
extern gtk_font_dialog_button_set_use_font : cptr -> i32 -> unit
extern gtk_font_dialog_button_set_use_size : cptr -> i32 -> unit
extern gtk_font_dialog_choose_face : cptr -> cptr -> cptr -> cptr -> cptr -> cptr -> unit
extern gtk_font_dialog_choose_face_finish : cptr -> cptr -> cptr -> cptr
extern gtk_font_dialog_choose_family : cptr -> cptr -> cptr -> cptr -> cptr -> cptr -> unit
extern gtk_font_dialog_choose_family_finish : cptr -> cptr -> cptr -> cptr
extern gtk_font_dialog_choose_font : cptr -> cptr -> cptr -> cptr -> cptr -> cptr -> unit
extern gtk_font_dialog_choose_font_and_features : cptr -> cptr -> cptr -> cptr -> cptr -> cptr -> unit
extern gtk_font_dialog_choose_font_and_features_finish : cptr -> cptr -> cptr -> cptr -> cptr -> cptr -> i32
extern gtk_font_dialog_choose_font_finish : cptr -> cptr -> cptr -> cptr
extern gtk_font_dialog_get_filter : cptr -> cptr
extern gtk_font_dialog_get_font_map : cptr -> cptr
extern gtk_font_dialog_get_language : cptr -> cptr
extern gtk_font_dialog_get_modal : cptr -> i32
extern gtk_font_dialog_get_title : cptr -> cptr
extern gtk_font_dialog_get_type : unit -> usize
extern gtk_font_dialog_new : unit -> cptr
extern gtk_font_dialog_set_filter : cptr -> cptr -> unit
extern gtk_font_dialog_set_font_map : cptr -> cptr -> unit
extern gtk_font_dialog_set_language : cptr -> cptr -> unit
extern gtk_font_dialog_set_modal : cptr -> i32 -> unit
extern gtk_font_dialog_set_title : cptr -> cstr -> unit
extern gtk_frame_get_child : cptr -> cptr
extern gtk_frame_get_label : cptr -> cptr
extern gtk_frame_get_label_align : cptr -> f32
extern gtk_frame_get_label_widget : cptr -> cptr
extern gtk_frame_get_type : unit -> usize
extern gtk_frame_new : cptr -> cptr
extern gtk_frame_set_child : cptr -> cptr -> unit
extern gtk_frame_set_label : cptr -> cptr -> unit
extern gtk_frame_set_label_align : cptr -> f32 -> unit
extern gtk_frame_set_label_widget : cptr -> cptr -> unit
extern gtk_gesture_click_get_type : unit -> usize
extern gtk_gesture_click_new : unit -> cptr
extern gtk_gesture_drag_get_offset : cptr -> cptr -> cptr -> i32
extern gtk_gesture_drag_get_start_point : cptr -> cptr -> cptr -> i32
extern gtk_gesture_drag_get_type : unit -> usize
extern gtk_gesture_drag_new : unit -> cptr
extern gtk_gesture_get_bounding_box : cptr -> cptr -> i32
extern gtk_gesture_get_bounding_box_center : cptr -> cptr -> cptr -> i32
extern gtk_gesture_get_device : cptr -> cptr
extern gtk_gesture_get_group : cptr -> cptr
extern gtk_gesture_get_last_event : cptr -> cptr -> cptr
extern gtk_gesture_get_last_updated_sequence : cptr -> cptr
extern gtk_gesture_get_point : cptr -> cptr -> cptr -> cptr -> i32
extern gtk_gesture_get_sequence_state : cptr -> cptr -> i32
extern gtk_gesture_get_sequences : cptr -> cptr
extern gtk_gesture_get_type : unit -> usize
extern gtk_gesture_group : cptr -> cptr -> unit
extern gtk_gesture_handles_sequence : cptr -> cptr -> i32
extern gtk_gesture_is_active : cptr -> i32
extern gtk_gesture_is_grouped_with : cptr -> cptr -> i32
extern gtk_gesture_is_recognized : cptr -> i32
extern gtk_gesture_long_press_get_delay_factor : cptr -> f64
extern gtk_gesture_long_press_get_type : unit -> usize
extern gtk_gesture_long_press_new : unit -> cptr
extern gtk_gesture_long_press_set_delay_factor : cptr -> f64 -> unit
extern gtk_gesture_pan_get_orientation : cptr -> i32
extern gtk_gesture_pan_get_type : unit -> usize
extern gtk_gesture_pan_new : i32 -> cptr
extern gtk_gesture_pan_set_orientation : cptr -> i32 -> unit
extern gtk_gesture_rotate_get_angle_delta : cptr -> f64
extern gtk_gesture_rotate_get_type : unit -> usize
extern gtk_gesture_rotate_new : unit -> cptr
extern gtk_gesture_set_sequence_state : cptr -> cptr -> i32 -> i32
extern gtk_gesture_set_state : cptr -> i32 -> i32
extern gtk_gesture_single_get_button : cptr -> u32
extern gtk_gesture_single_get_current_button : cptr -> u32
extern gtk_gesture_single_get_current_sequence : cptr -> cptr
extern gtk_gesture_single_get_exclusive : cptr -> i32
extern gtk_gesture_single_get_touch_only : cptr -> i32
extern gtk_gesture_single_get_type : unit -> usize
extern gtk_gesture_single_set_button : cptr -> u32 -> unit
extern gtk_gesture_single_set_exclusive : cptr -> i32 -> unit
extern gtk_gesture_single_set_touch_only : cptr -> i32 -> unit
extern gtk_gesture_stylus_get_axes : cptr -> cptr -> cptr -> i32
extern gtk_gesture_stylus_get_axis : cptr -> i32 -> cptr -> i32
extern gtk_gesture_stylus_get_backlog : cptr -> cptr -> cptr -> i32
extern gtk_gesture_stylus_get_device_tool : cptr -> cptr
extern gtk_gesture_stylus_get_stylus_only : cptr -> i32
extern gtk_gesture_stylus_get_type : unit -> usize
extern gtk_gesture_stylus_new : unit -> cptr
extern gtk_gesture_stylus_set_stylus_only : cptr -> i32 -> unit
extern gtk_gesture_swipe_get_type : unit -> usize
extern gtk_gesture_swipe_get_velocity : cptr -> cptr -> cptr -> i32
extern gtk_gesture_swipe_new : unit -> cptr
extern gtk_gesture_ungroup : cptr -> unit
extern gtk_gesture_zoom_get_scale_delta : cptr -> f64
extern gtk_gesture_zoom_get_type : unit -> usize
extern gtk_gesture_zoom_new : unit -> cptr
extern gtk_get_binary_age : unit -> u32
extern gtk_get_debug_flags : unit -> u32
extern gtk_get_default_language : unit -> cptr
extern gtk_get_interface_age : unit -> u32
extern gtk_get_locale_direction : unit -> i32
extern gtk_get_major_version : unit -> u32
extern gtk_get_micro_version : unit -> u32
extern gtk_get_minor_version : unit -> u32
extern gtk_gl_area_attach_buffers : cptr -> unit
extern gtk_gl_area_get_allowed_apis : cptr -> u32
extern gtk_gl_area_get_api : cptr -> u32
extern gtk_gl_area_get_auto_render : cptr -> i32
extern gtk_gl_area_get_context : cptr -> cptr
extern gtk_gl_area_get_error : cptr -> cptr
extern gtk_gl_area_get_has_depth_buffer : cptr -> i32
extern gtk_gl_area_get_has_stencil_buffer : cptr -> i32
extern gtk_gl_area_get_required_version : cptr -> cptr -> cptr -> unit
extern gtk_gl_area_get_type : unit -> usize
extern gtk_gl_area_get_use_es : cptr -> i32
extern gtk_gl_area_make_current : cptr -> unit
extern gtk_gl_area_new : unit -> cptr
extern gtk_gl_area_queue_render : cptr -> unit
extern gtk_gl_area_set_allowed_apis : cptr -> u32 -> unit
extern gtk_gl_area_set_auto_render : cptr -> i32 -> unit
extern gtk_gl_area_set_error : cptr -> cptr -> unit
extern gtk_gl_area_set_has_depth_buffer : cptr -> i32 -> unit
extern gtk_gl_area_set_has_stencil_buffer : cptr -> i32 -> unit
extern gtk_gl_area_set_required_version : cptr -> i32 -> i32 -> unit
extern gtk_gl_area_set_use_es : cptr -> i32 -> unit
extern gtk_graphics_offload_get_black_background : cptr -> i32
extern gtk_graphics_offload_get_child : cptr -> cptr
extern gtk_graphics_offload_get_enabled : cptr -> i32
extern gtk_graphics_offload_get_type : unit -> usize
extern gtk_graphics_offload_new : cptr -> cptr
extern gtk_graphics_offload_set_black_background : cptr -> i32 -> unit
extern gtk_graphics_offload_set_child : cptr -> cptr -> unit
extern gtk_graphics_offload_set_enabled : cptr -> i32 -> unit
extern gtk_grid_attach : cptr -> cptr -> i32 -> i32 -> i32 -> i32 -> unit
extern gtk_grid_attach_next_to : cptr -> cptr -> cptr -> i32 -> i32 -> i32 -> unit
extern gtk_grid_get_baseline_row : cptr -> i32
extern gtk_grid_get_child_at : cptr -> i32 -> i32 -> cptr
extern gtk_grid_get_column_homogeneous : cptr -> i32
extern gtk_grid_get_column_spacing : cptr -> u32
extern gtk_grid_get_row_baseline_position : cptr -> i32 -> i32
extern gtk_grid_get_row_homogeneous : cptr -> i32
extern gtk_grid_get_row_spacing : cptr -> u32
extern gtk_grid_get_type : unit -> usize
extern gtk_grid_insert_column : cptr -> i32 -> unit
extern gtk_grid_insert_next_to : cptr -> cptr -> i32 -> unit
extern gtk_grid_insert_row : cptr -> i32 -> unit
extern gtk_grid_layout_child_get_column : cptr -> i32
extern gtk_grid_layout_child_get_column_span : cptr -> i32
extern gtk_grid_layout_child_get_row : cptr -> i32
extern gtk_grid_layout_child_get_row_span : cptr -> i32
extern gtk_grid_layout_child_get_type : unit -> usize
extern gtk_grid_layout_child_set_column : cptr -> i32 -> unit
extern gtk_grid_layout_child_set_column_span : cptr -> i32 -> unit
extern gtk_grid_layout_child_set_row : cptr -> i32 -> unit
extern gtk_grid_layout_child_set_row_span : cptr -> i32 -> unit
extern gtk_grid_layout_get_baseline_row : cptr -> i32
extern gtk_grid_layout_get_column_homogeneous : cptr -> i32
extern gtk_grid_layout_get_column_spacing : cptr -> u32
extern gtk_grid_layout_get_row_baseline_position : cptr -> i32 -> i32
extern gtk_grid_layout_get_row_homogeneous : cptr -> i32
extern gtk_grid_layout_get_row_spacing : cptr -> u32
extern gtk_grid_layout_get_type : unit -> usize
extern gtk_grid_layout_new : unit -> cptr
extern gtk_grid_layout_set_baseline_row : cptr -> i32 -> unit
extern gtk_grid_layout_set_column_homogeneous : cptr -> i32 -> unit
extern gtk_grid_layout_set_column_spacing : cptr -> u32 -> unit
extern gtk_grid_layout_set_row_baseline_position : cptr -> i32 -> i32 -> unit
extern gtk_grid_layout_set_row_homogeneous : cptr -> i32 -> unit
extern gtk_grid_layout_set_row_spacing : cptr -> u32 -> unit
extern gtk_grid_new : unit -> cptr
extern gtk_grid_query_child : cptr -> cptr -> cptr -> cptr -> cptr -> cptr -> unit
extern gtk_grid_remove : cptr -> cptr -> unit
extern gtk_grid_remove_column : cptr -> i32 -> unit
extern gtk_grid_remove_row : cptr -> i32 -> unit
extern gtk_grid_set_baseline_row : cptr -> i32 -> unit
extern gtk_grid_set_column_homogeneous : cptr -> i32 -> unit
extern gtk_grid_set_column_spacing : cptr -> u32 -> unit
extern gtk_grid_set_row_baseline_position : cptr -> i32 -> i32 -> unit
extern gtk_grid_set_row_homogeneous : cptr -> i32 -> unit
extern gtk_grid_set_row_spacing : cptr -> u32 -> unit
extern gtk_grid_view_get_enable_rubberband : cptr -> i32
extern gtk_grid_view_get_factory : cptr -> cptr
extern gtk_grid_view_get_max_columns : cptr -> u32
extern gtk_grid_view_get_min_columns : cptr -> u32
extern gtk_grid_view_get_model : cptr -> cptr
extern gtk_grid_view_get_single_click_activate : cptr -> i32
extern gtk_grid_view_get_tab_behavior : cptr -> i32
extern gtk_grid_view_get_type : unit -> usize
extern gtk_grid_view_new : cptr -> cptr -> cptr
extern gtk_grid_view_scroll_to : cptr -> u32 -> u32 -> cptr -> unit
extern gtk_grid_view_set_enable_rubberband : cptr -> i32 -> unit
extern gtk_grid_view_set_factory : cptr -> cptr -> unit
extern gtk_grid_view_set_max_columns : cptr -> u32 -> unit
extern gtk_grid_view_set_min_columns : cptr -> u32 -> unit
extern gtk_grid_view_set_model : cptr -> cptr -> unit
extern gtk_grid_view_set_single_click_activate : cptr -> i32 -> unit
extern gtk_grid_view_set_tab_behavior : cptr -> i32 -> unit
extern gtk_header_bar_get_decoration_layout : cptr -> cptr
extern gtk_header_bar_get_show_title_buttons : cptr -> i32
extern gtk_header_bar_get_title_widget : cptr -> cptr
extern gtk_header_bar_get_type : unit -> usize
extern gtk_header_bar_get_use_native_controls : cptr -> i32
extern gtk_header_bar_new : unit -> cptr
extern gtk_header_bar_pack_end : cptr -> cptr -> unit
extern gtk_header_bar_pack_start : cptr -> cptr -> unit
extern gtk_header_bar_remove : cptr -> cptr -> unit
extern gtk_header_bar_set_decoration_layout : cptr -> cptr -> unit
extern gtk_header_bar_set_show_title_buttons : cptr -> i32 -> unit
extern gtk_header_bar_set_title_widget : cptr -> cptr -> unit
extern gtk_header_bar_set_use_native_controls : cptr -> i32 -> unit
extern gtk_hsv_to_rgb : f32 -> f32 -> f32 -> cptr -> cptr -> cptr -> unit
extern gtk_icon_paintable_get_file : cptr -> cptr
extern gtk_icon_paintable_get_icon_name : cptr -> cptr
extern gtk_icon_paintable_get_type : unit -> usize
extern gtk_icon_paintable_is_symbolic : cptr -> i32
extern gtk_icon_paintable_new_for_file : cptr -> i32 -> i32 -> cptr
extern gtk_icon_theme_add_resource_path : cptr -> cstr -> unit
extern gtk_icon_theme_add_search_path : cptr -> cstr -> unit
extern gtk_icon_theme_get_display : cptr -> cptr
extern gtk_icon_theme_get_for_display : cptr -> cptr
extern gtk_icon_theme_get_icon_names : cptr -> cptr
extern gtk_icon_theme_get_icon_sizes : cptr -> cstr -> cptr
extern gtk_icon_theme_get_resource_path : cptr -> cptr
extern gtk_icon_theme_get_search_path : cptr -> cptr
extern gtk_icon_theme_get_theme_name : cptr -> cptr
extern gtk_icon_theme_get_type : unit -> usize
extern gtk_icon_theme_has_gicon : cptr -> cptr -> i32
extern gtk_icon_theme_has_icon : cptr -> cstr -> i32
extern gtk_icon_theme_lookup_by_gicon : cptr -> cptr -> i32 -> i32 -> i32 -> u32 -> cptr
extern gtk_icon_theme_lookup_icon : cptr -> cstr -> cptr -> i32 -> i32 -> i32 -> u32 -> cptr
extern gtk_icon_theme_new : unit -> cptr
extern gtk_icon_theme_set_resource_path : cptr -> cptr -> unit
extern gtk_icon_theme_set_search_path : cptr -> cptr -> unit
extern gtk_icon_theme_set_theme_name : cptr -> cptr -> unit
extern gtk_icon_view_create_drag_icon : cptr -> cptr -> cptr
extern gtk_icon_view_enable_model_drag_dest : cptr -> cptr -> u32 -> unit
extern gtk_icon_view_enable_model_drag_source : cptr -> u32 -> cptr -> u32 -> unit
extern gtk_icon_view_get_activate_on_single_click : cptr -> i32
extern gtk_icon_view_get_cell_rect : cptr -> cptr -> cptr -> cptr -> i32
extern gtk_icon_view_get_column_spacing : cptr -> i32
extern gtk_icon_view_get_columns : cptr -> i32
extern gtk_icon_view_get_cursor : cptr -> cptr -> cptr -> i32
extern gtk_icon_view_get_dest_item_at_pos : cptr -> i32 -> i32 -> cptr -> cptr -> i32
extern gtk_icon_view_get_drag_dest_item : cptr -> cptr -> cptr -> unit
extern gtk_icon_view_get_item_at_pos : cptr -> i32 -> i32 -> cptr -> cptr -> i32
extern gtk_icon_view_get_item_column : cptr -> cptr -> i32
extern gtk_icon_view_get_item_orientation : cptr -> i32
extern gtk_icon_view_get_item_padding : cptr -> i32
extern gtk_icon_view_get_item_row : cptr -> cptr -> i32
extern gtk_icon_view_get_item_width : cptr -> i32
extern gtk_icon_view_get_margin : cptr -> i32
extern gtk_icon_view_get_markup_column : cptr -> i32
extern gtk_icon_view_get_model : cptr -> cptr
extern gtk_icon_view_get_path_at_pos : cptr -> i32 -> i32 -> cptr
extern gtk_icon_view_get_pixbuf_column : cptr -> i32
extern gtk_icon_view_get_reorderable : cptr -> i32
extern gtk_icon_view_get_row_spacing : cptr -> i32
extern gtk_icon_view_get_selected_items : cptr -> cptr
extern gtk_icon_view_get_selection_mode : cptr -> i32
extern gtk_icon_view_get_spacing : cptr -> i32
extern gtk_icon_view_get_text_column : cptr -> i32
extern gtk_icon_view_get_tooltip_column : cptr -> i32
extern gtk_icon_view_get_tooltip_context : cptr -> i32 -> i32 -> i32 -> cptr -> cptr -> cptr -> i32
extern gtk_icon_view_get_type : unit -> usize
extern gtk_icon_view_get_visible_range : cptr -> cptr -> cptr -> i32
extern gtk_icon_view_item_activated : cptr -> cptr -> unit
extern gtk_icon_view_new : unit -> cptr
extern gtk_icon_view_new_with_area : cptr -> cptr
extern gtk_icon_view_new_with_model : cptr -> cptr
extern gtk_icon_view_path_is_selected : cptr -> cptr -> i32
extern gtk_icon_view_scroll_to_path : cptr -> cptr -> i32 -> f32 -> f32 -> unit
extern gtk_icon_view_select_all : cptr -> unit
extern gtk_icon_view_select_path : cptr -> cptr -> unit
extern gtk_icon_view_selected_foreach : cptr -> cptr -> cptr -> unit
extern gtk_icon_view_set_activate_on_single_click : cptr -> i32 -> unit
extern gtk_icon_view_set_column_spacing : cptr -> i32 -> unit
extern gtk_icon_view_set_columns : cptr -> i32 -> unit
extern gtk_icon_view_set_cursor : cptr -> cptr -> cptr -> i32 -> unit
extern gtk_icon_view_set_drag_dest_item : cptr -> cptr -> i32 -> unit
extern gtk_icon_view_set_item_orientation : cptr -> i32 -> unit
extern gtk_icon_view_set_item_padding : cptr -> i32 -> unit
extern gtk_icon_view_set_item_width : cptr -> i32 -> unit
extern gtk_icon_view_set_margin : cptr -> i32 -> unit
extern gtk_icon_view_set_markup_column : cptr -> i32 -> unit
extern gtk_icon_view_set_model : cptr -> cptr -> unit
extern gtk_icon_view_set_pixbuf_column : cptr -> i32 -> unit
extern gtk_icon_view_set_reorderable : cptr -> i32 -> unit
extern gtk_icon_view_set_row_spacing : cptr -> i32 -> unit
extern gtk_icon_view_set_selection_mode : cptr -> i32 -> unit
extern gtk_icon_view_set_spacing : cptr -> i32 -> unit
extern gtk_icon_view_set_text_column : cptr -> i32 -> unit
extern gtk_icon_view_set_tooltip_cell : cptr -> cptr -> cptr -> cptr -> unit
extern gtk_icon_view_set_tooltip_column : cptr -> i32 -> unit
extern gtk_icon_view_set_tooltip_item : cptr -> cptr -> cptr -> unit
extern gtk_icon_view_unselect_all : cptr -> unit
extern gtk_icon_view_unselect_path : cptr -> cptr -> unit
extern gtk_icon_view_unset_model_drag_dest : cptr -> unit
extern gtk_icon_view_unset_model_drag_source : cptr -> unit
extern gtk_im_context_activate_osk : cptr -> cptr -> i32
extern gtk_im_context_delete_surrounding : cptr -> i32 -> i32 -> i32
extern gtk_im_context_filter_key : cptr -> i32 -> cptr -> cptr -> u32 -> u32 -> u32 -> i32 -> i32
extern gtk_im_context_filter_keypress : cptr -> cptr -> i32
extern gtk_im_context_focus_in : cptr -> unit
extern gtk_im_context_focus_out : cptr -> unit
extern gtk_im_context_get_preedit_string : cptr -> cptr -> cptr -> cptr -> unit
extern gtk_im_context_get_surrounding : cptr -> cptr -> cptr -> i32
extern gtk_im_context_get_surrounding_with_selection : cptr -> cptr -> cptr -> cptr -> i32
extern gtk_im_context_get_type : unit -> usize
extern gtk_im_context_reset : cptr -> unit
extern gtk_im_context_set_client_widget : cptr -> cptr -> unit
extern gtk_im_context_set_cursor_location : cptr -> cptr -> unit
extern gtk_im_context_set_surrounding : cptr -> cstr -> i32 -> i32 -> unit
extern gtk_im_context_set_surrounding_with_selection : cptr -> cstr -> i32 -> i32 -> i32 -> unit
extern gtk_im_context_set_use_preedit : cptr -> i32 -> unit
extern gtk_im_context_simple_add_compose_file : cptr -> cstr -> unit
extern gtk_im_context_simple_add_table : cptr -> cptr -> i32 -> i32 -> unit
extern gtk_im_context_simple_get_type : unit -> usize
extern gtk_im_context_simple_new : unit -> cptr
extern gtk_im_multicontext_get_context_id : cptr -> cptr
extern gtk_im_multicontext_get_type : unit -> usize
extern gtk_im_multicontext_new : unit -> cptr
extern gtk_im_multicontext_set_context_id : cptr -> cptr -> unit
extern gtk_image_clear : cptr -> unit
extern gtk_image_get_gicon : cptr -> cptr
extern gtk_image_get_icon_name : cptr -> cptr
extern gtk_image_get_icon_size : cptr -> i32
extern gtk_image_get_paintable : cptr -> cptr
extern gtk_image_get_pixel_size : cptr -> i32
extern gtk_image_get_storage_type : cptr -> i32
extern gtk_image_get_type : unit -> usize
extern gtk_image_new : unit -> cptr
extern gtk_image_new_from_file : cstr -> cptr
extern gtk_image_new_from_gicon : cptr -> cptr
extern gtk_image_new_from_icon_name : cptr -> cptr
extern gtk_image_new_from_paintable : cptr -> cptr
extern gtk_image_new_from_pixbuf : cptr -> cptr
extern gtk_image_new_from_resource : cstr -> cptr
extern gtk_image_set_from_file : cptr -> cptr -> unit
extern gtk_image_set_from_gicon : cptr -> cptr -> unit
extern gtk_image_set_from_icon_name : cptr -> cptr -> unit
extern gtk_image_set_from_paintable : cptr -> cptr -> unit
extern gtk_image_set_from_pixbuf : cptr -> cptr -> unit
extern gtk_image_set_from_resource : cptr -> cptr -> unit
extern gtk_image_set_icon_size : cptr -> i32 -> unit
extern gtk_image_set_pixel_size : cptr -> i32 -> unit
extern gtk_info_bar_add_action_widget : cptr -> cptr -> i32 -> unit
extern gtk_info_bar_add_button : cptr -> cstr -> i32 -> cptr
extern gtk_info_bar_add_buttons : cptr -> cstr -> ... -> unit
extern gtk_info_bar_add_child : cptr -> cptr -> unit
extern gtk_info_bar_get_message_type : cptr -> i32
extern gtk_info_bar_get_revealed : cptr -> i32
extern gtk_info_bar_get_show_close_button : cptr -> i32
extern gtk_info_bar_get_type : unit -> usize
extern gtk_info_bar_new : unit -> cptr
extern gtk_info_bar_new_with_buttons : cstr -> ... -> cptr
extern gtk_info_bar_remove_action_widget : cptr -> cptr -> unit
extern gtk_info_bar_remove_child : cptr -> cptr -> unit
extern gtk_info_bar_response : cptr -> i32 -> unit
extern gtk_info_bar_set_default_response : cptr -> i32 -> unit
extern gtk_info_bar_set_message_type : cptr -> i32 -> unit
extern gtk_info_bar_set_response_sensitive : cptr -> i32 -> i32 -> unit
extern gtk_info_bar_set_revealed : cptr -> i32 -> unit
extern gtk_info_bar_set_show_close_button : cptr -> i32 -> unit
extern gtk_init : unit -> unit
extern gtk_init_check : unit -> i32
extern gtk_inscription_get_attributes : cptr -> cptr
extern gtk_inscription_get_min_chars : cptr -> u32
extern gtk_inscription_get_min_lines : cptr -> u32
extern gtk_inscription_get_nat_chars : cptr -> u32
extern gtk_inscription_get_nat_lines : cptr -> u32
extern gtk_inscription_get_text : cptr -> cptr
extern gtk_inscription_get_text_overflow : cptr -> i32
extern gtk_inscription_get_type : unit -> usize
extern gtk_inscription_get_wrap_mode : cptr -> i32
extern gtk_inscription_get_xalign : cptr -> f32
extern gtk_inscription_get_yalign : cptr -> f32
extern gtk_inscription_new : cptr -> cptr
extern gtk_inscription_set_attributes : cptr -> cptr -> unit
extern gtk_inscription_set_markup : cptr -> cptr -> unit
extern gtk_inscription_set_min_chars : cptr -> u32 -> unit
extern gtk_inscription_set_min_lines : cptr -> u32 -> unit
extern gtk_inscription_set_nat_chars : cptr -> u32 -> unit
extern gtk_inscription_set_nat_lines : cptr -> u32 -> unit
extern gtk_inscription_set_text : cptr -> cptr -> unit
extern gtk_inscription_set_text_overflow : cptr -> i32 -> unit
extern gtk_inscription_set_wrap_mode : cptr -> i32 -> unit
extern gtk_inscription_set_xalign : cptr -> f32 -> unit
extern gtk_inscription_set_yalign : cptr -> f32 -> unit
extern gtk_is_initialized : unit -> i32
extern gtk_keyval_trigger_get_keyval : cptr -> u32
extern gtk_keyval_trigger_get_modifiers : cptr -> u32
extern gtk_keyval_trigger_get_type : unit -> usize
extern gtk_keyval_trigger_new : u32 -> u32 -> cptr
extern gtk_label_get_attributes : cptr -> cptr
extern gtk_label_get_current_uri : cptr -> cptr
extern gtk_label_get_ellipsize : cptr -> i32
extern gtk_label_get_extra_menu : cptr -> cptr
extern gtk_label_get_justify : cptr -> i32
extern gtk_label_get_label : cptr -> cptr
extern gtk_label_get_layout : cptr -> cptr
extern gtk_label_get_layout_offsets : cptr -> cptr -> cptr -> unit
extern gtk_label_get_lines : cptr -> i32
extern gtk_label_get_max_width_chars : cptr -> i32
extern gtk_label_get_mnemonic_keyval : cptr -> u32
extern gtk_label_get_mnemonic_widget : cptr -> cptr
extern gtk_label_get_natural_wrap_mode : cptr -> i32
extern gtk_label_get_selectable : cptr -> i32
extern gtk_label_get_selection_bounds : cptr -> cptr -> cptr -> i32
extern gtk_label_get_single_line_mode : cptr -> i32
extern gtk_label_get_tabs : cptr -> cptr
extern gtk_label_get_text : cptr -> cptr
extern gtk_label_get_type : unit -> usize
extern gtk_label_get_use_markup : cptr -> i32
extern gtk_label_get_use_underline : cptr -> i32
extern gtk_label_get_width_chars : cptr -> i32
extern gtk_label_get_wrap : cptr -> i32
extern gtk_label_get_wrap_mode : cptr -> i32
extern gtk_label_get_xalign : cptr -> f32
extern gtk_label_get_yalign : cptr -> f32
extern gtk_label_new : cptr -> cptr
extern gtk_label_new_with_mnemonic : cptr -> cptr
extern gtk_label_select_region : cptr -> i32 -> i32 -> unit
extern gtk_label_set_attributes : cptr -> cptr -> unit
extern gtk_label_set_ellipsize : cptr -> i32 -> unit
extern gtk_label_set_extra_menu : cptr -> cptr -> unit
extern gtk_label_set_justify : cptr -> i32 -> unit
extern gtk_label_set_label : cptr -> cstr -> unit
extern gtk_label_set_lines : cptr -> i32 -> unit
extern gtk_label_set_markup : cptr -> cstr -> unit
extern gtk_label_set_markup_with_mnemonic : cptr -> cstr -> unit
extern gtk_label_set_max_width_chars : cptr -> i32 -> unit
extern gtk_label_set_mnemonic_widget : cptr -> cptr -> unit
extern gtk_label_set_natural_wrap_mode : cptr -> i32 -> unit
extern gtk_label_set_selectable : cptr -> i32 -> unit
extern gtk_label_set_single_line_mode : cptr -> i32 -> unit
extern gtk_label_set_tabs : cptr -> cptr -> unit
extern gtk_label_set_text : cptr -> cstr -> unit
extern gtk_label_set_text_with_mnemonic : cptr -> cstr -> unit
extern gtk_label_set_use_markup : cptr -> i32 -> unit
extern gtk_label_set_use_underline : cptr -> i32 -> unit
extern gtk_label_set_width_chars : cptr -> i32 -> unit
extern gtk_label_set_wrap : cptr -> i32 -> unit
extern gtk_label_set_wrap_mode : cptr -> i32 -> unit
extern gtk_label_set_xalign : cptr -> f32 -> unit
extern gtk_label_set_yalign : cptr -> f32 -> unit
extern gtk_layout_child_get_child_widget : cptr -> cptr
extern gtk_layout_child_get_layout_manager : cptr -> cptr
extern gtk_layout_child_get_type : unit -> usize
extern gtk_layout_manager_allocate : cptr -> cptr -> i32 -> i32 -> i32 -> unit
extern gtk_layout_manager_get_layout_child : cptr -> cptr -> cptr
extern gtk_layout_manager_get_request_mode : cptr -> i32
extern gtk_layout_manager_get_type : unit -> usize
extern gtk_layout_manager_get_widget : cptr -> cptr
extern gtk_layout_manager_layout_changed : cptr -> unit
extern gtk_layout_manager_measure : cptr -> cptr -> i32 -> i32 -> cptr -> cptr -> cptr -> cptr -> unit
extern gtk_level_bar_add_offset_value : cptr -> cstr -> f64 -> unit
extern gtk_level_bar_get_inverted : cptr -> i32
extern gtk_level_bar_get_max_value : cptr -> f64
extern gtk_level_bar_get_min_value : cptr -> f64
extern gtk_level_bar_get_mode : cptr -> i32
extern gtk_level_bar_get_offset_value : cptr -> cptr -> cptr -> i32
extern gtk_level_bar_get_type : unit -> usize
extern gtk_level_bar_get_value : cptr -> f64
extern gtk_level_bar_new : unit -> cptr
extern gtk_level_bar_new_for_interval : f64 -> f64 -> cptr
extern gtk_level_bar_remove_offset_value : cptr -> cptr -> unit
extern gtk_level_bar_set_inverted : cptr -> i32 -> unit
extern gtk_level_bar_set_max_value : cptr -> f64 -> unit
extern gtk_level_bar_set_min_value : cptr -> f64 -> unit
extern gtk_level_bar_set_mode : cptr -> i32 -> unit
extern gtk_level_bar_set_value : cptr -> f64 -> unit
extern gtk_link_button_get_type : unit -> usize
extern gtk_link_button_get_uri : cptr -> cptr
extern gtk_link_button_get_visited : cptr -> i32
extern gtk_link_button_new : cstr -> cptr
extern gtk_link_button_new_with_label : cstr -> cptr -> cptr
extern gtk_link_button_set_uri : cptr -> cstr -> unit
extern gtk_link_button_set_visited : cptr -> i32 -> unit
extern gtk_list_base_get_type : unit -> usize
extern gtk_list_box_append : cptr -> cptr -> unit
extern gtk_list_box_bind_model : cptr -> cptr -> cptr -> cptr -> cptr -> unit
extern gtk_list_box_drag_highlight_row : cptr -> cptr -> unit
extern gtk_list_box_drag_unhighlight_row : cptr -> unit
extern gtk_list_box_get_activate_on_single_click : cptr -> i32
extern gtk_list_box_get_adjustment : cptr -> cptr
extern gtk_list_box_get_row_at_index : cptr -> i32 -> cptr
extern gtk_list_box_get_row_at_y : cptr -> i32 -> cptr
extern gtk_list_box_get_selected_row : cptr -> cptr
extern gtk_list_box_get_selected_rows : cptr -> cptr
extern gtk_list_box_get_selection_mode : cptr -> i32
extern gtk_list_box_get_show_separators : cptr -> i32
extern gtk_list_box_get_tab_behavior : cptr -> i32
extern gtk_list_box_get_type : unit -> usize
extern gtk_list_box_insert : cptr -> cptr -> i32 -> unit
extern gtk_list_box_invalidate_filter : cptr -> unit
extern gtk_list_box_invalidate_headers : cptr -> unit
extern gtk_list_box_invalidate_sort : cptr -> unit
extern gtk_list_box_new : unit -> cptr
extern gtk_list_box_prepend : cptr -> cptr -> unit
extern gtk_list_box_remove : cptr -> cptr -> unit
extern gtk_list_box_remove_all : cptr -> unit
extern gtk_list_box_row_changed : cptr -> unit
extern gtk_list_box_row_get_activatable : cptr -> i32
extern gtk_list_box_row_get_child : cptr -> cptr
extern gtk_list_box_row_get_header : cptr -> cptr
extern gtk_list_box_row_get_index : cptr -> i32
extern gtk_list_box_row_get_selectable : cptr -> i32
extern gtk_list_box_row_get_type : unit -> usize
extern gtk_list_box_row_is_selected : cptr -> i32
extern gtk_list_box_row_new : unit -> cptr
extern gtk_list_box_row_set_activatable : cptr -> i32 -> unit
extern gtk_list_box_row_set_child : cptr -> cptr -> unit
extern gtk_list_box_row_set_header : cptr -> cptr -> unit
extern gtk_list_box_row_set_selectable : cptr -> i32 -> unit
extern gtk_list_box_select_all : cptr -> unit
extern gtk_list_box_select_row : cptr -> cptr -> unit
extern gtk_list_box_selected_foreach : cptr -> cptr -> cptr -> unit
extern gtk_list_box_set_activate_on_single_click : cptr -> i32 -> unit
extern gtk_list_box_set_adjustment : cptr -> cptr -> unit
extern gtk_list_box_set_filter_func : cptr -> cptr -> cptr -> cptr -> unit
extern gtk_list_box_set_header_func : cptr -> cptr -> cptr -> cptr -> unit
extern gtk_list_box_set_placeholder : cptr -> cptr -> unit
extern gtk_list_box_set_selection_mode : cptr -> i32 -> unit
extern gtk_list_box_set_show_separators : cptr -> i32 -> unit
extern gtk_list_box_set_sort_func : cptr -> cptr -> cptr -> cptr -> unit
extern gtk_list_box_set_tab_behavior : cptr -> i32 -> unit
extern gtk_list_box_unselect_all : cptr -> unit
extern gtk_list_box_unselect_row : cptr -> cptr -> unit
extern gtk_list_header_get_child : cptr -> cptr
extern gtk_list_header_get_end : cptr -> u32
extern gtk_list_header_get_item : cptr -> cptr
extern gtk_list_header_get_n_items : cptr -> u32
extern gtk_list_header_get_start : cptr -> u32
extern gtk_list_header_get_type : unit -> usize
extern gtk_list_header_set_child : cptr -> cptr -> unit
extern gtk_list_item_factory_get_type : unit -> usize
extern gtk_list_item_get_accessible_description : cptr -> cptr
extern gtk_list_item_get_accessible_label : cptr -> cptr
extern gtk_list_item_get_activatable : cptr -> i32
extern gtk_list_item_get_child : cptr -> cptr
extern gtk_list_item_get_focusable : cptr -> i32
extern gtk_list_item_get_item : cptr -> cptr
extern gtk_list_item_get_position : cptr -> u32
extern gtk_list_item_get_selectable : cptr -> i32
extern gtk_list_item_get_selected : cptr -> i32
extern gtk_list_item_get_type : unit -> usize
extern gtk_list_item_set_accessible_description : cptr -> cstr -> unit
extern gtk_list_item_set_accessible_label : cptr -> cstr -> unit
extern gtk_list_item_set_activatable : cptr -> i32 -> unit
extern gtk_list_item_set_child : cptr -> cptr -> unit
extern gtk_list_item_set_focusable : cptr -> i32 -> unit
extern gtk_list_item_set_selectable : cptr -> i32 -> unit
extern gtk_list_store_append : cptr -> cptr -> unit
extern gtk_list_store_clear : cptr -> unit
extern gtk_list_store_get_type : unit -> usize
extern gtk_list_store_insert : cptr -> cptr -> i32 -> unit
extern gtk_list_store_insert_after : cptr -> cptr -> cptr -> unit
extern gtk_list_store_insert_before : cptr -> cptr -> cptr -> unit
extern gtk_list_store_insert_with_valuesv : cptr -> cptr -> i32 -> cptr -> cptr -> i32 -> unit
extern gtk_list_store_iter_is_valid : cptr -> cptr -> i32
extern gtk_list_store_move_after : cptr -> cptr -> cptr -> unit
extern gtk_list_store_move_before : cptr -> cptr -> cptr -> unit
extern gtk_list_store_newv : i32 -> cptr -> cptr
extern gtk_list_store_prepend : cptr -> cptr -> unit
extern gtk_list_store_remove : cptr -> cptr -> i32
extern gtk_list_store_reorder : cptr -> cptr -> unit
extern gtk_list_store_set_column_types : cptr -> i32 -> cptr -> unit
extern gtk_list_store_set_valist : cptr -> cptr -> cptr -> unit
extern gtk_list_store_set_value : cptr -> cptr -> i32 -> cptr -> unit
extern gtk_list_store_set_valuesv : cptr -> cptr -> cptr -> cptr -> i32 -> unit
extern gtk_list_store_swap : cptr -> cptr -> cptr -> unit
extern gtk_list_view_get_enable_rubberband : cptr -> i32
extern gtk_list_view_get_factory : cptr -> cptr
extern gtk_list_view_get_header_factory : cptr -> cptr
extern gtk_list_view_get_model : cptr -> cptr
extern gtk_list_view_get_show_separators : cptr -> i32
extern gtk_list_view_get_single_click_activate : cptr -> i32
extern gtk_list_view_get_tab_behavior : cptr -> i32
extern gtk_list_view_get_type : unit -> usize
extern gtk_list_view_new : cptr -> cptr -> cptr
extern gtk_list_view_scroll_to : cptr -> u32 -> u32 -> cptr -> unit
extern gtk_list_view_set_enable_rubberband : cptr -> i32 -> unit
extern gtk_list_view_set_factory : cptr -> cptr -> unit
extern gtk_list_view_set_header_factory : cptr -> cptr -> unit
extern gtk_list_view_set_model : cptr -> cptr -> unit
extern gtk_list_view_set_show_separators : cptr -> i32 -> unit
extern gtk_list_view_set_single_click_activate : cptr -> i32 -> unit
extern gtk_list_view_set_tab_behavior : cptr -> i32 -> unit
extern gtk_lock_button_get_permission : cptr -> cptr
extern gtk_lock_button_get_type : unit -> usize
extern gtk_lock_button_new : cptr -> cptr
extern gtk_lock_button_set_permission : cptr -> cptr -> unit
extern gtk_map_list_model_get_model : cptr -> cptr
extern gtk_map_list_model_get_type : unit -> usize
extern gtk_map_list_model_has_map : cptr -> i32
extern gtk_map_list_model_new : cptr -> cptr -> cptr -> cptr -> cptr
extern gtk_map_list_model_set_map_func : cptr -> cptr -> cptr -> cptr -> unit
extern gtk_map_list_model_set_model : cptr -> cptr -> unit
extern gtk_media_controls_get_media_stream : cptr -> cptr
extern gtk_media_controls_get_type : unit -> usize
extern gtk_media_controls_new : cptr -> cptr
extern gtk_media_controls_set_media_stream : cptr -> cptr -> unit
extern gtk_media_file_clear : cptr -> unit
extern gtk_media_file_get_file : cptr -> cptr
extern gtk_media_file_get_input_stream : cptr -> cptr
extern gtk_media_file_get_type : unit -> usize
extern gtk_media_file_new : unit -> cptr
extern gtk_media_file_new_for_file : cptr -> cptr
extern gtk_media_file_new_for_filename : cstr -> cptr
extern gtk_media_file_new_for_input_stream : cptr -> cptr
extern gtk_media_file_new_for_resource : cstr -> cptr
extern gtk_media_file_set_file : cptr -> cptr -> unit
extern gtk_media_file_set_filename : cptr -> cptr -> unit
extern gtk_media_file_set_input_stream : cptr -> cptr -> unit
extern gtk_media_file_set_resource : cptr -> cptr -> unit
extern gtk_media_stream_ended : cptr -> unit
extern gtk_media_stream_error : cptr -> cptr -> i32 -> cstr -> ... -> unit
extern gtk_media_stream_error_valist : cptr -> u32 -> i32 -> cstr -> cptr -> unit
extern gtk_media_stream_gerror : cptr -> cptr -> unit
extern gtk_media_stream_get_duration : cptr -> i64
extern gtk_media_stream_get_ended : cptr -> i32
extern gtk_media_stream_get_error : cptr -> cptr
extern gtk_media_stream_get_loop : cptr -> i32
extern gtk_media_stream_get_muted : cptr -> i32
extern gtk_media_stream_get_playing : cptr -> i32
extern gtk_media_stream_get_timestamp : cptr -> i64
extern gtk_media_stream_get_type : unit -> usize
extern gtk_media_stream_get_volume : cptr -> f64
extern gtk_media_stream_has_audio : cptr -> i32
extern gtk_media_stream_has_video : cptr -> i32
extern gtk_media_stream_is_prepared : cptr -> i32
extern gtk_media_stream_is_seekable : cptr -> i32
extern gtk_media_stream_is_seeking : cptr -> i32
extern gtk_media_stream_pause : cptr -> unit
extern gtk_media_stream_play : cptr -> unit
extern gtk_media_stream_prepared : cptr -> i32 -> i32 -> i32 -> i64 -> unit
extern gtk_media_stream_realize : cptr -> cptr -> unit
extern gtk_media_stream_seek : cptr -> i64 -> unit
extern gtk_media_stream_seek_failed : cptr -> unit
extern gtk_media_stream_seek_success : cptr -> unit
extern gtk_media_stream_set_loop : cptr -> i32 -> unit
extern gtk_media_stream_set_muted : cptr -> i32 -> unit
extern gtk_media_stream_set_playing : cptr -> i32 -> unit
extern gtk_media_stream_set_volume : cptr -> f64 -> unit
extern gtk_media_stream_stream_ended : cptr -> unit
extern gtk_media_stream_stream_prepared : cptr -> i32 -> i32 -> i32 -> i64 -> unit
extern gtk_media_stream_stream_unprepared : cptr -> unit
extern gtk_media_stream_unprepared : cptr -> unit
extern gtk_media_stream_unrealize : cptr -> cptr -> unit
extern gtk_media_stream_update : cptr -> i64 -> unit
extern gtk_menu_button_get_active : cptr -> i32
extern gtk_menu_button_get_always_show_arrow : cptr -> i32
extern gtk_menu_button_get_can_shrink : cptr -> i32
extern gtk_menu_button_get_child : cptr -> cptr
extern gtk_menu_button_get_direction : cptr -> i32
extern gtk_menu_button_get_has_frame : cptr -> i32
extern gtk_menu_button_get_icon_name : cptr -> cptr
extern gtk_menu_button_get_label : cptr -> cptr
extern gtk_menu_button_get_menu_model : cptr -> cptr
extern gtk_menu_button_get_popover : cptr -> cptr
extern gtk_menu_button_get_primary : cptr -> i32
extern gtk_menu_button_get_type : unit -> usize
extern gtk_menu_button_get_use_underline : cptr -> i32
extern gtk_menu_button_new : unit -> cptr
extern gtk_menu_button_popdown : cptr -> unit
extern gtk_menu_button_popup : cptr -> unit
extern gtk_menu_button_set_active : cptr -> i32 -> unit
extern gtk_menu_button_set_always_show_arrow : cptr -> i32 -> unit
extern gtk_menu_button_set_can_shrink : cptr -> i32 -> unit
extern gtk_menu_button_set_child : cptr -> cptr -> unit
extern gtk_menu_button_set_create_popup_func : cptr -> cptr -> cptr -> cptr -> unit
extern gtk_menu_button_set_direction : cptr -> i32 -> unit
extern gtk_menu_button_set_has_frame : cptr -> i32 -> unit
extern gtk_menu_button_set_icon_name : cptr -> cstr -> unit
extern gtk_menu_button_set_label : cptr -> cstr -> unit
extern gtk_menu_button_set_menu_model : cptr -> cptr -> unit
extern gtk_menu_button_set_popover : cptr -> cptr -> unit
extern gtk_menu_button_set_primary : cptr -> i32 -> unit
extern gtk_menu_button_set_use_underline : cptr -> i32 -> unit
extern gtk_message_dialog_format_secondary_markup : cptr -> cstr -> ... -> unit
extern gtk_message_dialog_format_secondary_text : cptr -> cstr -> ... -> unit
extern gtk_message_dialog_get_message_area : cptr -> cptr
extern gtk_message_dialog_get_type : unit -> usize
extern gtk_message_dialog_new : cptr -> cptr -> cptr -> cptr -> cstr -> ... -> cptr
extern gtk_message_dialog_new_with_markup : cptr -> cptr -> cptr -> cptr -> cstr -> ... -> cptr
extern gtk_message_dialog_set_markup : cptr -> cstr -> unit
extern gtk_mnemonic_action_get : unit -> cptr
extern gtk_mnemonic_action_get_type : unit -> usize
extern gtk_mnemonic_trigger_get_keyval : cptr -> u32
extern gtk_mnemonic_trigger_get_type : unit -> usize
extern gtk_mnemonic_trigger_new : u32 -> cptr
extern gtk_mount_operation_get_display : cptr -> cptr
extern gtk_mount_operation_get_parent : cptr -> cptr
extern gtk_mount_operation_get_type : unit -> usize
extern gtk_mount_operation_is_showing : cptr -> i32
extern gtk_mount_operation_new : cptr -> cptr
extern gtk_mount_operation_set_display : cptr -> cptr -> unit
extern gtk_mount_operation_set_parent : cptr -> cptr -> unit
extern gtk_multi_filter_append : cptr -> cptr -> unit
extern gtk_multi_filter_get_type : unit -> usize
extern gtk_multi_filter_remove : cptr -> u32 -> unit
extern gtk_multi_selection_get_model : cptr -> cptr
extern gtk_multi_selection_get_type : unit -> usize
extern gtk_multi_selection_new : cptr -> cptr
extern gtk_multi_selection_set_model : cptr -> cptr -> unit
extern gtk_multi_sorter_append : cptr -> cptr -> unit
extern gtk_multi_sorter_get_type : unit -> usize
extern gtk_multi_sorter_new : unit -> cptr
extern gtk_multi_sorter_remove : cptr -> u32 -> unit
extern gtk_named_action_get_action_name : cptr -> cptr
extern gtk_named_action_get_type : unit -> usize
extern gtk_named_action_new : cstr -> cptr
extern gtk_native_dialog_destroy : cptr -> unit
extern gtk_native_dialog_get_modal : cptr -> i32
extern gtk_native_dialog_get_title : cptr -> cptr
extern gtk_native_dialog_get_transient_for : cptr -> cptr
extern gtk_native_dialog_get_type : unit -> usize
extern gtk_native_dialog_get_visible : cptr -> i32
extern gtk_native_dialog_hide : cptr -> unit
extern gtk_native_dialog_set_modal : cptr -> i32 -> unit
extern gtk_native_dialog_set_title : cptr -> cstr -> unit
extern gtk_native_dialog_set_transient_for : cptr -> cptr -> unit
extern gtk_native_dialog_show : cptr -> unit
extern gtk_native_get_for_surface : cptr -> cptr
extern gtk_native_get_renderer : cptr -> cptr
extern gtk_native_get_surface : cptr -> cptr
extern gtk_native_get_surface_transform : cptr -> cptr -> cptr -> unit
extern gtk_native_get_type : unit -> usize
extern gtk_native_realize : cptr -> unit
extern gtk_native_unrealize : cptr -> unit
extern gtk_never_trigger_get : unit -> cptr
extern gtk_never_trigger_get_type : unit -> usize
extern gtk_no_selection_get_model : cptr -> cptr
extern gtk_no_selection_get_type : unit -> usize
extern gtk_no_selection_new : cptr -> cptr
extern gtk_no_selection_set_model : cptr -> cptr -> unit
extern gtk_notebook_append_page : cptr -> cptr -> cptr -> i32
extern gtk_notebook_append_page_menu : cptr -> cptr -> cptr -> cptr -> i32
extern gtk_notebook_detach_tab : cptr -> cptr -> unit
extern gtk_notebook_get_action_widget : cptr -> i32 -> cptr
extern gtk_notebook_get_current_page : cptr -> i32
extern gtk_notebook_get_group_name : cptr -> cptr
extern gtk_notebook_get_menu_label : cptr -> cptr -> cptr
extern gtk_notebook_get_menu_label_text : cptr -> cptr -> cptr
extern gtk_notebook_get_n_pages : cptr -> i32
extern gtk_notebook_get_nth_page : cptr -> i32 -> cptr
extern gtk_notebook_get_page : cptr -> cptr -> cptr
extern gtk_notebook_get_pages : cptr -> cptr
extern gtk_notebook_get_scrollable : cptr -> i32
extern gtk_notebook_get_show_border : cptr -> i32
extern gtk_notebook_get_show_tabs : cptr -> i32
extern gtk_notebook_get_tab_detachable : cptr -> cptr -> i32
extern gtk_notebook_get_tab_label : cptr -> cptr -> cptr
extern gtk_notebook_get_tab_label_text : cptr -> cptr -> cptr
extern gtk_notebook_get_tab_pos : cptr -> i32
extern gtk_notebook_get_tab_reorderable : cptr -> cptr -> i32
extern gtk_notebook_get_type : unit -> usize
extern gtk_notebook_insert_page : cptr -> cptr -> cptr -> i32 -> i32
extern gtk_notebook_insert_page_menu : cptr -> cptr -> cptr -> cptr -> i32 -> i32
extern gtk_notebook_new : unit -> cptr
extern gtk_notebook_next_page : cptr -> unit
extern gtk_notebook_page_get_child : cptr -> cptr
extern gtk_notebook_page_get_type : unit -> usize
extern gtk_notebook_page_num : cptr -> cptr -> i32
extern gtk_notebook_popup_disable : cptr -> unit
extern gtk_notebook_popup_enable : cptr -> unit
extern gtk_notebook_prepend_page : cptr -> cptr -> cptr -> i32
extern gtk_notebook_prepend_page_menu : cptr -> cptr -> cptr -> cptr -> i32
extern gtk_notebook_prev_page : cptr -> unit
extern gtk_notebook_remove_page : cptr -> i32 -> unit
extern gtk_notebook_reorder_child : cptr -> cptr -> i32 -> unit
extern gtk_notebook_set_action_widget : cptr -> cptr -> i32 -> unit
extern gtk_notebook_set_current_page : cptr -> i32 -> unit
extern gtk_notebook_set_group_name : cptr -> cptr -> unit
extern gtk_notebook_set_menu_label : cptr -> cptr -> cptr -> unit
extern gtk_notebook_set_menu_label_text : cptr -> cptr -> cstr -> unit
extern gtk_notebook_set_scrollable : cptr -> i32 -> unit
extern gtk_notebook_set_show_border : cptr -> i32 -> unit
extern gtk_notebook_set_show_tabs : cptr -> i32 -> unit
extern gtk_notebook_set_tab_detachable : cptr -> cptr -> i32 -> unit
extern gtk_notebook_set_tab_label : cptr -> cptr -> cptr -> unit
extern gtk_notebook_set_tab_label_text : cptr -> cptr -> cstr -> unit
extern gtk_notebook_set_tab_pos : cptr -> i32 -> unit
extern gtk_notebook_set_tab_reorderable : cptr -> cptr -> i32 -> unit
extern gtk_nothing_action_get : unit -> cptr
extern gtk_nothing_action_get_type : unit -> usize
extern gtk_numeric_sorter_get_expression : cptr -> cptr
extern gtk_numeric_sorter_get_sort_order : cptr -> i32
extern gtk_numeric_sorter_get_type : unit -> usize
extern gtk_numeric_sorter_new : cptr -> cptr
extern gtk_numeric_sorter_set_expression : cptr -> cptr -> unit
extern gtk_numeric_sorter_set_sort_order : cptr -> i32 -> unit
extern gtk_object_expression_get_object : cptr -> cptr
extern gtk_object_expression_new : cptr -> cptr
extern gtk_orientable_get_orientation : cptr -> i32
extern gtk_orientable_get_type : unit -> usize
extern gtk_orientable_set_orientation : cptr -> i32 -> unit
extern gtk_overlay_add_overlay : cptr -> cptr -> unit
extern gtk_overlay_get_child : cptr -> cptr
extern gtk_overlay_get_clip_overlay : cptr -> cptr -> i32
extern gtk_overlay_get_measure_overlay : cptr -> cptr -> i32
extern gtk_overlay_get_type : unit -> usize
extern gtk_overlay_layout_child_get_clip_overlay : cptr -> i32
extern gtk_overlay_layout_child_get_measure : cptr -> i32
extern gtk_overlay_layout_child_get_type : unit -> usize
extern gtk_overlay_layout_child_set_clip_overlay : cptr -> i32 -> unit
extern gtk_overlay_layout_child_set_measure : cptr -> i32 -> unit
extern gtk_overlay_layout_get_type : unit -> usize
extern gtk_overlay_layout_new : unit -> cptr
extern gtk_overlay_new : unit -> cptr
extern gtk_overlay_remove_overlay : cptr -> cptr -> unit
extern gtk_overlay_set_child : cptr -> cptr -> unit
extern gtk_overlay_set_clip_overlay : cptr -> cptr -> i32 -> unit
extern gtk_overlay_set_measure_overlay : cptr -> cptr -> i32 -> unit
extern gtk_pad_controller_get_type : unit -> usize
extern gtk_pad_controller_new : cptr -> cptr -> cptr
extern gtk_pad_controller_set_action : cptr -> i32 -> i32 -> i32 -> cstr -> cstr -> unit
extern gtk_pad_controller_set_action_entries : cptr -> cptr -> i32 -> unit
extern gtk_page_setup_copy : cptr -> cptr
extern gtk_page_setup_get_bottom_margin : cptr -> i32 -> f64
extern gtk_page_setup_get_left_margin : cptr -> i32 -> f64
extern gtk_page_setup_get_orientation : cptr -> i32
extern gtk_page_setup_get_page_height : cptr -> i32 -> f64
extern gtk_page_setup_get_page_width : cptr -> i32 -> f64
extern gtk_page_setup_get_paper_height : cptr -> i32 -> f64
extern gtk_page_setup_get_paper_size : cptr -> cptr
extern gtk_page_setup_get_paper_width : cptr -> i32 -> f64
extern gtk_page_setup_get_right_margin : cptr -> i32 -> f64
extern gtk_page_setup_get_top_margin : cptr -> i32 -> f64
extern gtk_page_setup_get_type : unit -> usize
extern gtk_page_setup_load_file : cptr -> cstr -> cptr -> i32
extern gtk_page_setup_load_key_file : cptr -> cptr -> cptr -> cptr -> i32
extern gtk_page_setup_new : unit -> cptr
extern gtk_page_setup_new_from_file : cstr -> cptr -> cptr
extern gtk_page_setup_new_from_gvariant : cptr -> cptr
extern gtk_page_setup_new_from_key_file : cptr -> cptr -> cptr -> cptr
extern gtk_page_setup_set_bottom_margin : cptr -> f64 -> i32 -> unit
extern gtk_page_setup_set_left_margin : cptr -> f64 -> i32 -> unit
extern gtk_page_setup_set_orientation : cptr -> i32 -> unit
extern gtk_page_setup_set_paper_size : cptr -> cptr -> unit
extern gtk_page_setup_set_paper_size_and_default_margins : cptr -> cptr -> unit
extern gtk_page_setup_set_right_margin : cptr -> f64 -> i32 -> unit
extern gtk_page_setup_set_top_margin : cptr -> f64 -> i32 -> unit
extern gtk_page_setup_to_file : cptr -> cstr -> cptr -> i32
extern gtk_page_setup_to_gvariant : cptr -> cptr
extern gtk_page_setup_to_key_file : cptr -> cptr -> cptr -> unit
extern gtk_page_setup_unix_dialog_get_page_setup : cptr -> cptr
extern gtk_page_setup_unix_dialog_get_print_settings : cptr -> cptr
extern gtk_page_setup_unix_dialog_get_type : unit -> usize
extern gtk_page_setup_unix_dialog_new : cptr -> cptr -> cptr
extern gtk_page_setup_unix_dialog_set_page_setup : cptr -> cptr -> unit
extern gtk_page_setup_unix_dialog_set_print_settings : cptr -> cptr -> unit
extern gtk_paned_get_end_child : cptr -> cptr
extern gtk_paned_get_position : cptr -> i32
extern gtk_paned_get_resize_end_child : cptr -> i32
extern gtk_paned_get_resize_start_child : cptr -> i32
extern gtk_paned_get_shrink_end_child : cptr -> i32
extern gtk_paned_get_shrink_start_child : cptr -> i32
extern gtk_paned_get_start_child : cptr -> cptr
extern gtk_paned_get_type : unit -> usize
extern gtk_paned_get_wide_handle : cptr -> i32
extern gtk_paned_new : i32 -> cptr
extern gtk_paned_set_end_child : cptr -> cptr -> unit
extern gtk_paned_set_position : cptr -> i32 -> unit
extern gtk_paned_set_resize_end_child : cptr -> i32 -> unit
extern gtk_paned_set_resize_start_child : cptr -> i32 -> unit
extern gtk_paned_set_shrink_end_child : cptr -> i32 -> unit
extern gtk_paned_set_shrink_start_child : cptr -> i32 -> unit
extern gtk_paned_set_start_child : cptr -> cptr -> unit
extern gtk_paned_set_wide_handle : cptr -> i32 -> unit
extern gtk_paper_size_copy : cptr -> cptr
extern gtk_paper_size_free : cptr -> unit
extern gtk_paper_size_get_default : unit -> cptr
extern gtk_paper_size_get_default_bottom_margin : cptr -> i32 -> f64
extern gtk_paper_size_get_default_left_margin : cptr -> i32 -> f64
extern gtk_paper_size_get_default_right_margin : cptr -> i32 -> f64
extern gtk_paper_size_get_default_top_margin : cptr -> i32 -> f64
extern gtk_paper_size_get_display_name : cptr -> cptr
extern gtk_paper_size_get_height : cptr -> i32 -> f64
extern gtk_paper_size_get_name : cptr -> cptr
extern gtk_paper_size_get_paper_sizes : i32 -> cptr
extern gtk_paper_size_get_ppd_name : cptr -> cptr
extern gtk_paper_size_get_type : unit -> usize
extern gtk_paper_size_get_width : cptr -> i32 -> f64
extern gtk_paper_size_is_custom : cptr -> i32
extern gtk_paper_size_is_equal : cptr -> cptr -> i32
extern gtk_paper_size_is_ipp : cptr -> i32
extern gtk_paper_size_new : cptr -> cptr
extern gtk_paper_size_new_custom : cstr -> cstr -> f64 -> f64 -> i32 -> cptr
extern gtk_paper_size_new_from_gvariant : cptr -> cptr
extern gtk_paper_size_new_from_ipp : cstr -> f64 -> f64 -> cptr
extern gtk_paper_size_new_from_key_file : cptr -> cptr -> cptr -> cptr
extern gtk_paper_size_new_from_ppd : cstr -> cstr -> f64 -> f64 -> cptr
extern gtk_paper_size_set_size : cptr -> f64 -> f64 -> i32 -> unit
extern gtk_paper_size_to_gvariant : cptr -> cptr
extern gtk_paper_size_to_key_file : cptr -> cptr -> cstr -> unit
extern gtk_param_spec_expression : cstr -> cstr -> cstr -> u32 -> cptr
extern gtk_password_entry_buffer_get_type : unit -> usize
extern gtk_password_entry_buffer_new : unit -> cptr
extern gtk_password_entry_get_extra_menu : cptr -> cptr
extern gtk_password_entry_get_show_peek_icon : cptr -> i32
extern gtk_password_entry_get_type : unit -> usize
extern gtk_password_entry_new : unit -> cptr
extern gtk_password_entry_set_extra_menu : cptr -> cptr -> unit
extern gtk_password_entry_set_show_peek_icon : cptr -> i32 -> unit
extern gtk_picture_get_alternative_text : cptr -> cptr
extern gtk_picture_get_can_shrink : cptr -> i32
extern gtk_picture_get_content_fit : cptr -> i32
extern gtk_picture_get_file : cptr -> cptr
extern gtk_picture_get_isolate_contents : cptr -> i32
extern gtk_picture_get_keep_aspect_ratio : cptr -> i32
extern gtk_picture_get_paintable : cptr -> cptr
extern gtk_picture_get_type : unit -> usize
extern gtk_picture_new : unit -> cptr
extern gtk_picture_new_for_file : cptr -> cptr
extern gtk_picture_new_for_filename : cptr -> cptr
extern gtk_picture_new_for_paintable : cptr -> cptr
extern gtk_picture_new_for_pixbuf : cptr -> cptr
extern gtk_picture_new_for_resource : cptr -> cptr
extern gtk_picture_set_alternative_text : cptr -> cptr -> unit
extern gtk_picture_set_can_shrink : cptr -> i32 -> unit
extern gtk_picture_set_content_fit : cptr -> i32 -> unit
extern gtk_picture_set_file : cptr -> cptr -> unit
extern gtk_picture_set_filename : cptr -> cptr -> unit
extern gtk_picture_set_isolate_contents : cptr -> i32 -> unit
extern gtk_picture_set_keep_aspect_ratio : cptr -> i32 -> unit
extern gtk_picture_set_paintable : cptr -> cptr -> unit
extern gtk_picture_set_pixbuf : cptr -> cptr -> unit
extern gtk_picture_set_resource : cptr -> cptr -> unit
extern gtk_popover_bin_get_child : cptr -> cptr
extern gtk_popover_bin_get_handle_input : cptr -> i32
extern gtk_popover_bin_get_menu_model : cptr -> cptr
extern gtk_popover_bin_get_popover : cptr -> cptr
extern gtk_popover_bin_get_type : unit -> usize
extern gtk_popover_bin_new : unit -> cptr
extern gtk_popover_bin_popdown : cptr -> unit
extern gtk_popover_bin_popup : cptr -> unit
extern gtk_popover_bin_set_child : cptr -> cptr -> unit
extern gtk_popover_bin_set_handle_input : cptr -> i32 -> unit
extern gtk_popover_bin_set_menu_model : cptr -> cptr -> unit
extern gtk_popover_bin_set_popover : cptr -> cptr -> unit
extern gtk_popover_get_autohide : cptr -> i32
extern gtk_popover_get_cascade_popdown : cptr -> i32
extern gtk_popover_get_child : cptr -> cptr
extern gtk_popover_get_has_arrow : cptr -> i32
extern gtk_popover_get_mnemonics_visible : cptr -> i32
extern gtk_popover_get_offset : cptr -> cptr -> cptr -> unit
extern gtk_popover_get_pointing_to : cptr -> cptr -> i32
extern gtk_popover_get_position : cptr -> i32
extern gtk_popover_get_type : unit -> usize
extern gtk_popover_menu_add_child : cptr -> cptr -> cstr -> i32
extern gtk_popover_menu_bar_add_child : cptr -> cptr -> cstr -> i32
extern gtk_popover_menu_bar_get_menu_model : cptr -> cptr
extern gtk_popover_menu_bar_get_type : unit -> usize
extern gtk_popover_menu_bar_new_from_model : cptr -> cptr
extern gtk_popover_menu_bar_remove_child : cptr -> cptr -> i32
extern gtk_popover_menu_bar_set_menu_model : cptr -> cptr -> unit
extern gtk_popover_menu_get_flags : cptr -> u32
extern gtk_popover_menu_get_menu_model : cptr -> cptr
extern gtk_popover_menu_get_type : unit -> usize
extern gtk_popover_menu_new_from_model : cptr -> cptr
extern gtk_popover_menu_new_from_model_full : cptr -> u32 -> cptr
extern gtk_popover_menu_remove_child : cptr -> cptr -> i32
extern gtk_popover_menu_set_flags : cptr -> u32 -> unit
extern gtk_popover_menu_set_menu_model : cptr -> cptr -> unit
extern gtk_popover_new : unit -> cptr
extern gtk_popover_popdown : cptr -> unit
extern gtk_popover_popup : cptr -> unit
extern gtk_popover_present : cptr -> unit
extern gtk_popover_set_autohide : cptr -> i32 -> unit
extern gtk_popover_set_cascade_popdown : cptr -> i32 -> unit
extern gtk_popover_set_child : cptr -> cptr -> unit
extern gtk_popover_set_default_widget : cptr -> cptr -> unit
extern gtk_popover_set_has_arrow : cptr -> i32 -> unit
extern gtk_popover_set_mnemonics_visible : cptr -> i32 -> unit
extern gtk_popover_set_offset : cptr -> i32 -> i32 -> unit
extern gtk_popover_set_pointing_to : cptr -> cptr -> unit
extern gtk_popover_set_position : cptr -> i32 -> unit
extern gtk_print_context_create_pango_context : cptr -> cptr
extern gtk_print_context_create_pango_layout : cptr -> cptr
extern gtk_print_context_get_cairo_context : cptr -> cptr
extern gtk_print_context_get_dpi_x : cptr -> f64
extern gtk_print_context_get_dpi_y : cptr -> f64
extern gtk_print_context_get_hard_margins : cptr -> cptr -> cptr -> cptr -> cptr -> i32
extern gtk_print_context_get_height : cptr -> f64
extern gtk_print_context_get_page_setup : cptr -> cptr
extern gtk_print_context_get_pango_fontmap : cptr -> cptr
extern gtk_print_context_get_type : unit -> usize
extern gtk_print_context_get_width : cptr -> f64
extern gtk_print_context_set_cairo_context : cptr -> cptr -> f64 -> f64 -> unit
extern gtk_print_dialog_get_accept_label : cptr -> cptr
extern gtk_print_dialog_get_modal : cptr -> i32
extern gtk_print_dialog_get_page_setup : cptr -> cptr
extern gtk_print_dialog_get_print_settings : cptr -> cptr
extern gtk_print_dialog_get_title : cptr -> cptr
extern gtk_print_dialog_get_type : unit -> usize
extern gtk_print_dialog_new : unit -> cptr
extern gtk_print_dialog_print : cptr -> cptr -> cptr -> cptr -> cptr -> cptr -> unit
extern gtk_print_dialog_print_file : cptr -> cptr -> cptr -> cptr -> cptr -> cptr -> cptr -> unit
extern gtk_print_dialog_print_file_finish : cptr -> cptr -> cptr -> i32
extern gtk_print_dialog_print_finish : cptr -> cptr -> cptr -> cptr
extern gtk_print_dialog_set_accept_label : cptr -> cstr -> unit
extern gtk_print_dialog_set_modal : cptr -> i32 -> unit
extern gtk_print_dialog_set_page_setup : cptr -> cptr -> unit
extern gtk_print_dialog_set_print_settings : cptr -> cptr -> unit
extern gtk_print_dialog_set_title : cptr -> cstr -> unit
extern gtk_print_dialog_setup : cptr -> cptr -> cptr -> cptr -> cptr -> unit
extern gtk_print_dialog_setup_finish : cptr -> cptr -> cptr -> cptr
extern gtk_print_job_get_collate : cptr -> i32
extern gtk_print_job_get_n_up : cptr -> u32
extern gtk_print_job_get_n_up_layout : cptr -> i32
extern gtk_print_job_get_num_copies : cptr -> i32
extern gtk_print_job_get_page_ranges : cptr -> cptr -> cptr
extern gtk_print_job_get_page_set : cptr -> i32
extern gtk_print_job_get_pages : cptr -> i32
extern gtk_print_job_get_printer : cptr -> cptr
extern gtk_print_job_get_reverse : cptr -> i32
extern gtk_print_job_get_rotate : cptr -> i32
extern gtk_print_job_get_scale : cptr -> f64
extern gtk_print_job_get_settings : cptr -> cptr
extern gtk_print_job_get_status : cptr -> i32
extern gtk_print_job_get_surface : cptr -> cptr -> cptr
extern gtk_print_job_get_title : cptr -> cptr
extern gtk_print_job_get_track_print_status : cptr -> i32
extern gtk_print_job_get_type : unit -> usize
extern gtk_print_job_new : cstr -> cptr -> cptr -> cptr -> cptr
extern gtk_print_job_send : cptr -> cptr -> cptr -> cptr -> unit
extern gtk_print_job_set_collate : cptr -> i32 -> unit
extern gtk_print_job_set_n_up : cptr -> u32 -> unit
extern gtk_print_job_set_n_up_layout : cptr -> i32 -> unit
extern gtk_print_job_set_num_copies : cptr -> i32 -> unit
extern gtk_print_job_set_page_ranges : cptr -> cptr -> i32 -> unit
extern gtk_print_job_set_page_set : cptr -> i32 -> unit
extern gtk_print_job_set_pages : cptr -> i32 -> unit
extern gtk_print_job_set_reverse : cptr -> i32 -> unit
extern gtk_print_job_set_rotate : cptr -> i32 -> unit
extern gtk_print_job_set_scale : cptr -> f64 -> unit
extern gtk_print_job_set_source_fd : cptr -> i32 -> cptr -> i32
extern gtk_print_job_set_source_file : cptr -> cstr -> cptr -> i32
extern gtk_print_job_set_track_print_status : cptr -> i32 -> unit
extern gtk_print_operation_cancel : cptr -> unit
extern gtk_print_operation_draw_page_finish : cptr -> unit
extern gtk_print_operation_get_default_page_setup : cptr -> cptr
extern gtk_print_operation_get_embed_page_setup : cptr -> i32
extern gtk_print_operation_get_error : cptr -> cptr -> unit
extern gtk_print_operation_get_has_selection : cptr -> i32
extern gtk_print_operation_get_n_pages_to_print : cptr -> i32
extern gtk_print_operation_get_print_settings : cptr -> cptr
extern gtk_print_operation_get_status : cptr -> i32
extern gtk_print_operation_get_status_string : cptr -> cptr
extern gtk_print_operation_get_support_selection : cptr -> i32
extern gtk_print_operation_get_type : unit -> usize
extern gtk_print_operation_is_finished : cptr -> i32
extern gtk_print_operation_new : unit -> cptr
extern gtk_print_operation_preview_end_preview : cptr -> unit
extern gtk_print_operation_preview_get_type : unit -> usize
extern gtk_print_operation_preview_is_selected : cptr -> i32 -> i32
extern gtk_print_operation_preview_render_page : cptr -> i32 -> unit
extern gtk_print_operation_run : cptr -> i32 -> cptr -> cptr -> i32
extern gtk_print_operation_set_allow_async : cptr -> i32 -> unit
extern gtk_print_operation_set_current_page : cptr -> i32 -> unit
extern gtk_print_operation_set_custom_tab_label : cptr -> cptr -> unit
extern gtk_print_operation_set_default_page_setup : cptr -> cptr -> unit
extern gtk_print_operation_set_defer_drawing : cptr -> unit
extern gtk_print_operation_set_embed_page_setup : cptr -> i32 -> unit
extern gtk_print_operation_set_export_filename : cptr -> cstr -> unit
extern gtk_print_operation_set_has_selection : cptr -> i32 -> unit
extern gtk_print_operation_set_job_name : cptr -> cstr -> unit
extern gtk_print_operation_set_n_pages : cptr -> i32 -> unit
extern gtk_print_operation_set_print_settings : cptr -> cptr -> unit
extern gtk_print_operation_set_show_progress : cptr -> i32 -> unit
extern gtk_print_operation_set_support_selection : cptr -> i32 -> unit
extern gtk_print_operation_set_track_print_status : cptr -> i32 -> unit
extern gtk_print_operation_set_unit : cptr -> i32 -> unit
extern gtk_print_operation_set_use_full_page : cptr -> i32 -> unit
extern gtk_print_run_page_setup_dialog : cptr -> cptr -> cptr -> cptr
extern gtk_print_run_page_setup_dialog_async : cptr -> cptr -> cptr -> cptr -> cptr -> unit
extern gtk_print_settings_copy : cptr -> cptr
extern gtk_print_settings_foreach : cptr -> cptr -> cptr -> unit
extern gtk_print_settings_get : cptr -> cstr -> cptr
extern gtk_print_settings_get_bool : cptr -> cstr -> i32
extern gtk_print_settings_get_collate : cptr -> i32
extern gtk_print_settings_get_default_source : cptr -> cptr
extern gtk_print_settings_get_dither : cptr -> cptr
extern gtk_print_settings_get_double : cptr -> cstr -> f64
extern gtk_print_settings_get_double_with_default : cptr -> cstr -> f64 -> f64
extern gtk_print_settings_get_duplex : cptr -> i32
extern gtk_print_settings_get_finishings : cptr -> cptr
extern gtk_print_settings_get_int : cptr -> cstr -> i32
extern gtk_print_settings_get_int_with_default : cptr -> cstr -> i32 -> i32
extern gtk_print_settings_get_length : cptr -> cstr -> i32 -> f64
extern gtk_print_settings_get_media_type : cptr -> cptr
extern gtk_print_settings_get_n_copies : cptr -> i32
extern gtk_print_settings_get_number_up : cptr -> i32
extern gtk_print_settings_get_number_up_layout : cptr -> i32
extern gtk_print_settings_get_orientation : cptr -> i32
extern gtk_print_settings_get_output_bin : cptr -> cptr
extern gtk_print_settings_get_page_ranges : cptr -> cptr -> cptr
extern gtk_print_settings_get_page_set : cptr -> i32
extern gtk_print_settings_get_paper_height : cptr -> i32 -> f64
extern gtk_print_settings_get_paper_size : cptr -> cptr
extern gtk_print_settings_get_paper_width : cptr -> i32 -> f64
extern gtk_print_settings_get_print_pages : cptr -> i32
extern gtk_print_settings_get_printer : cptr -> cptr
extern gtk_print_settings_get_printer_lpi : cptr -> f64
extern gtk_print_settings_get_quality : cptr -> i32
extern gtk_print_settings_get_resolution : cptr -> i32
extern gtk_print_settings_get_resolution_x : cptr -> i32
extern gtk_print_settings_get_resolution_y : cptr -> i32
extern gtk_print_settings_get_reverse : cptr -> i32
extern gtk_print_settings_get_scale : cptr -> f64
extern gtk_print_settings_get_type : unit -> usize
extern gtk_print_settings_get_use_color : cptr -> i32
extern gtk_print_settings_has_key : cptr -> cstr -> i32
extern gtk_print_settings_load_file : cptr -> cstr -> cptr -> i32
extern gtk_print_settings_load_key_file : cptr -> cptr -> cptr -> cptr -> i32
extern gtk_print_settings_new : unit -> cptr
extern gtk_print_settings_new_from_file : cstr -> cptr -> cptr
extern gtk_print_settings_new_from_gvariant : cptr -> cptr
extern gtk_print_settings_new_from_key_file : cptr -> cptr -> cptr -> cptr
extern gtk_print_settings_set : cptr -> cstr -> cptr -> unit
extern gtk_print_settings_set_bool : cptr -> cstr -> i32 -> unit
extern gtk_print_settings_set_collate : cptr -> i32 -> unit
extern gtk_print_settings_set_default_source : cptr -> cstr -> unit
extern gtk_print_settings_set_dither : cptr -> cstr -> unit
extern gtk_print_settings_set_double : cptr -> cstr -> f64 -> unit
extern gtk_print_settings_set_duplex : cptr -> i32 -> unit
extern gtk_print_settings_set_finishings : cptr -> cstr -> unit
extern gtk_print_settings_set_int : cptr -> cstr -> i32 -> unit
extern gtk_print_settings_set_length : cptr -> cstr -> f64 -> i32 -> unit
extern gtk_print_settings_set_media_type : cptr -> cstr -> unit
extern gtk_print_settings_set_n_copies : cptr -> i32 -> unit
extern gtk_print_settings_set_number_up : cptr -> i32 -> unit
extern gtk_print_settings_set_number_up_layout : cptr -> i32 -> unit
extern gtk_print_settings_set_orientation : cptr -> i32 -> unit
extern gtk_print_settings_set_output_bin : cptr -> cstr -> unit
extern gtk_print_settings_set_page_ranges : cptr -> cptr -> i32 -> unit
extern gtk_print_settings_set_page_set : cptr -> i32 -> unit
extern gtk_print_settings_set_paper_height : cptr -> f64 -> i32 -> unit
extern gtk_print_settings_set_paper_size : cptr -> cptr -> unit
extern gtk_print_settings_set_paper_width : cptr -> f64 -> i32 -> unit
extern gtk_print_settings_set_print_pages : cptr -> i32 -> unit
extern gtk_print_settings_set_printer : cptr -> cstr -> unit
extern gtk_print_settings_set_printer_lpi : cptr -> f64 -> unit
extern gtk_print_settings_set_quality : cptr -> i32 -> unit
extern gtk_print_settings_set_resolution : cptr -> i32 -> unit
extern gtk_print_settings_set_resolution_xy : cptr -> i32 -> i32 -> unit
extern gtk_print_settings_set_reverse : cptr -> i32 -> unit
extern gtk_print_settings_set_scale : cptr -> f64 -> unit
extern gtk_print_settings_set_use_color : cptr -> i32 -> unit
extern gtk_print_settings_to_file : cptr -> cstr -> cptr -> i32
extern gtk_print_settings_to_gvariant : cptr -> cptr
extern gtk_print_settings_to_key_file : cptr -> cptr -> cptr -> unit
extern gtk_print_settings_unset : cptr -> cstr -> unit
extern gtk_print_setup_get_page_setup : cptr -> cptr
extern gtk_print_setup_get_print_settings : cptr -> cptr
extern gtk_print_setup_get_type : unit -> usize
extern gtk_print_setup_ref : cptr -> cptr
extern gtk_print_setup_unref : cptr -> unit
extern gtk_print_unix_dialog_add_custom_tab : cptr -> cptr -> cptr -> unit
extern gtk_print_unix_dialog_get_current_page : cptr -> i32
extern gtk_print_unix_dialog_get_embed_page_setup : cptr -> i32
extern gtk_print_unix_dialog_get_has_selection : cptr -> i32
extern gtk_print_unix_dialog_get_manual_capabilities : cptr -> u32
extern gtk_print_unix_dialog_get_page_setup : cptr -> cptr
extern gtk_print_unix_dialog_get_page_setup_set : cptr -> i32
extern gtk_print_unix_dialog_get_selected_printer : cptr -> cptr
extern gtk_print_unix_dialog_get_settings : cptr -> cptr
extern gtk_print_unix_dialog_get_support_selection : cptr -> i32
extern gtk_print_unix_dialog_get_type : unit -> usize
extern gtk_print_unix_dialog_new : cptr -> cptr -> cptr
extern gtk_print_unix_dialog_set_current_page : cptr -> i32 -> unit
extern gtk_print_unix_dialog_set_embed_page_setup : cptr -> i32 -> unit
extern gtk_print_unix_dialog_set_has_selection : cptr -> i32 -> unit
extern gtk_print_unix_dialog_set_manual_capabilities : cptr -> u32 -> unit
extern gtk_print_unix_dialog_set_page_setup : cptr -> cptr -> unit
extern gtk_print_unix_dialog_set_settings : cptr -> cptr -> unit
extern gtk_print_unix_dialog_set_support_selection : cptr -> i32 -> unit
extern gtk_printer_accepts_pdf : cptr -> i32
extern gtk_printer_accepts_ps : cptr -> i32
extern gtk_printer_compare : cptr -> cptr -> i32
extern gtk_printer_get_backend : cptr -> cptr
extern gtk_printer_get_capabilities : cptr -> u32
extern gtk_printer_get_default_page_size : cptr -> cptr
extern gtk_printer_get_description : cptr -> cptr
extern gtk_printer_get_hard_margins : cptr -> cptr -> cptr -> cptr -> cptr -> i32
extern gtk_printer_get_hard_margins_for_paper_size : cptr -> cptr -> cptr -> cptr -> cptr -> cptr -> i32
extern gtk_printer_get_icon_name : cptr -> cptr
extern gtk_printer_get_job_count : cptr -> i32
extern gtk_printer_get_location : cptr -> cptr
extern gtk_printer_get_name : cptr -> cptr
extern gtk_printer_get_state_message : cptr -> cptr
extern gtk_printer_get_type : unit -> usize
extern gtk_printer_has_details : cptr -> i32
extern gtk_printer_is_accepting_jobs : cptr -> i32
extern gtk_printer_is_active : cptr -> i32
extern gtk_printer_is_default : cptr -> i32
extern gtk_printer_is_paused : cptr -> i32
extern gtk_printer_is_virtual : cptr -> i32
extern gtk_printer_list_papers : cptr -> cptr
extern gtk_printer_new : cstr -> cptr -> i32 -> cptr
extern gtk_printer_request_details : cptr -> unit
extern gtk_progress_bar_get_ellipsize : cptr -> i32
extern gtk_progress_bar_get_fraction : cptr -> f64
extern gtk_progress_bar_get_inverted : cptr -> i32
extern gtk_progress_bar_get_pulse_step : cptr -> f64
extern gtk_progress_bar_get_show_text : cptr -> i32
extern gtk_progress_bar_get_text : cptr -> cptr
extern gtk_progress_bar_get_type : unit -> usize
extern gtk_progress_bar_new : unit -> cptr
extern gtk_progress_bar_pulse : cptr -> unit
extern gtk_progress_bar_set_ellipsize : cptr -> i32 -> unit
extern gtk_progress_bar_set_fraction : cptr -> f64 -> unit
extern gtk_progress_bar_set_inverted : cptr -> i32 -> unit
extern gtk_progress_bar_set_pulse_step : cptr -> f64 -> unit
extern gtk_progress_bar_set_show_text : cptr -> i32 -> unit
extern gtk_progress_bar_set_text : cptr -> cptr -> unit
extern gtk_property_expression_get_expression : cptr -> cptr
extern gtk_property_expression_get_pspec : cptr -> cptr
extern gtk_property_expression_new : usize -> cptr -> cstr -> cptr
extern gtk_property_expression_new_for_pspec : cptr -> cptr -> cptr
extern gtk_range_get_adjustment : cptr -> cptr
extern gtk_range_get_fill_level : cptr -> f64
extern gtk_range_get_flippable : cptr -> i32
extern gtk_range_get_inverted : cptr -> i32
extern gtk_range_get_range_rect : cptr -> cptr -> unit
extern gtk_range_get_restrict_to_fill_level : cptr -> i32
extern gtk_range_get_round_digits : cptr -> i32
extern gtk_range_get_show_fill_level : cptr -> i32
extern gtk_range_get_slider_range : cptr -> cptr -> cptr -> unit
extern gtk_range_get_slider_size_fixed : cptr -> i32
extern gtk_range_get_type : unit -> usize
extern gtk_range_get_value : cptr -> f64
extern gtk_range_set_adjustment : cptr -> cptr -> unit
extern gtk_range_set_fill_level : cptr -> f64 -> unit
extern gtk_range_set_flippable : cptr -> i32 -> unit
extern gtk_range_set_increments : cptr -> f64 -> f64 -> unit
extern gtk_range_set_inverted : cptr -> i32 -> unit
extern gtk_range_set_range : cptr -> f64 -> f64 -> unit
extern gtk_range_set_restrict_to_fill_level : cptr -> i32 -> unit
extern gtk_range_set_round_digits : cptr -> i32 -> unit
extern gtk_range_set_show_fill_level : cptr -> i32 -> unit
extern gtk_range_set_slider_size_fixed : cptr -> i32 -> unit
extern gtk_range_set_value : cptr -> f64 -> unit
extern gtk_recent_info_create_app_info : cptr -> cptr -> cptr -> cptr
extern gtk_recent_info_exists : cptr -> i32
extern gtk_recent_info_get_added : cptr -> cptr
extern gtk_recent_info_get_age : cptr -> i32
extern gtk_recent_info_get_application_info : cptr -> cstr -> cptr -> cptr -> cptr -> i32
extern gtk_recent_info_get_applications : cptr -> cptr -> cptr
extern gtk_recent_info_get_description : cptr -> cptr
extern gtk_recent_info_get_display_name : cptr -> cptr
extern gtk_recent_info_get_gicon : cptr -> cptr
extern gtk_recent_info_get_groups : cptr -> cptr -> cptr
extern gtk_recent_info_get_mime_type : cptr -> cptr
extern gtk_recent_info_get_modified : cptr -> cptr
extern gtk_recent_info_get_private_hint : cptr -> i32
extern gtk_recent_info_get_short_name : cptr -> cptr
extern gtk_recent_info_get_type : unit -> usize
extern gtk_recent_info_get_uri : cptr -> cptr
extern gtk_recent_info_get_uri_display : cptr -> cptr
extern gtk_recent_info_get_visited : cptr -> cptr
extern gtk_recent_info_has_application : cptr -> cstr -> i32
extern gtk_recent_info_has_group : cptr -> cstr -> i32
extern gtk_recent_info_is_local : cptr -> i32
extern gtk_recent_info_last_application : cptr -> cptr
extern gtk_recent_info_match : cptr -> cptr -> i32
extern gtk_recent_info_ref : cptr -> cptr
extern gtk_recent_info_unref : cptr -> unit
extern gtk_recent_manager_add_full : cptr -> cstr -> cptr -> i32
extern gtk_recent_manager_add_item : cptr -> cstr -> i32
extern gtk_recent_manager_get_default : unit -> cptr
extern gtk_recent_manager_get_items : cptr -> cptr
extern gtk_recent_manager_get_type : unit -> usize
extern gtk_recent_manager_has_item : cptr -> cstr -> i32
extern gtk_recent_manager_lookup_item : cptr -> cstr -> cptr -> cptr
extern gtk_recent_manager_move_item : cptr -> cstr -> cptr -> cptr -> i32
extern gtk_recent_manager_new : unit -> cptr
extern gtk_recent_manager_purge_items : cptr -> cptr -> i32
extern gtk_recent_manager_remove_item : cptr -> cstr -> cptr -> i32
extern gtk_render_activity : cptr -> cptr -> f64 -> f64 -> f64 -> f64 -> unit
extern gtk_render_arrow : cptr -> cptr -> f64 -> f64 -> f64 -> f64 -> unit
extern gtk_render_background : cptr -> cptr -> f64 -> f64 -> f64 -> f64 -> unit
extern gtk_render_check : cptr -> cptr -> f64 -> f64 -> f64 -> f64 -> unit
extern gtk_render_expander : cptr -> cptr -> f64 -> f64 -> f64 -> f64 -> unit
extern gtk_render_focus : cptr -> cptr -> f64 -> f64 -> f64 -> f64 -> unit
extern gtk_render_frame : cptr -> cptr -> f64 -> f64 -> f64 -> f64 -> unit
extern gtk_render_handle : cptr -> cptr -> f64 -> f64 -> f64 -> f64 -> unit
extern gtk_render_icon : cptr -> cptr -> cptr -> f64 -> f64 -> unit
extern gtk_render_layout : cptr -> cptr -> f64 -> f64 -> cptr -> unit
extern gtk_render_line : cptr -> cptr -> f64 -> f64 -> f64 -> f64 -> unit
extern gtk_render_option : cptr -> cptr -> f64 -> f64 -> f64 -> f64 -> unit
extern gtk_requisition_copy : cptr -> cptr
extern gtk_requisition_free : cptr -> unit
extern gtk_requisition_get_type : unit -> usize
extern gtk_requisition_new : unit -> cptr
extern gtk_revealer_get_child : cptr -> cptr
extern gtk_revealer_get_child_revealed : cptr -> i32
extern gtk_revealer_get_reveal_child : cptr -> i32
extern gtk_revealer_get_transition_duration : cptr -> u32
extern gtk_revealer_get_transition_type : cptr -> i32
extern gtk_revealer_get_type : unit -> usize
extern gtk_revealer_new : unit -> cptr
extern gtk_revealer_set_child : cptr -> cptr -> unit
extern gtk_revealer_set_reveal_child : cptr -> i32 -> unit
extern gtk_revealer_set_transition_duration : cptr -> u32 -> unit
extern gtk_revealer_set_transition_type : cptr -> i32 -> unit
extern gtk_rgb_to_hsv : f32 -> f32 -> f32 -> cptr -> cptr -> cptr -> unit
extern gtk_root_get_display : cptr -> cptr
extern gtk_root_get_focus : cptr -> cptr
extern gtk_root_get_type : unit -> usize
extern gtk_root_set_focus : cptr -> cptr -> unit
extern gtk_scale_add_mark : cptr -> f64 -> i32 -> cptr -> unit
extern gtk_scale_button_get_active : cptr -> i32
extern gtk_scale_button_get_adjustment : cptr -> cptr
extern gtk_scale_button_get_has_frame : cptr -> i32
extern gtk_scale_button_get_minus_button : cptr -> cptr
extern gtk_scale_button_get_plus_button : cptr -> cptr
extern gtk_scale_button_get_popup : cptr -> cptr
extern gtk_scale_button_get_type : unit -> usize
extern gtk_scale_button_get_value : cptr -> f64
extern gtk_scale_button_new : f64 -> f64 -> f64 -> cptr -> cptr
extern gtk_scale_button_set_adjustment : cptr -> cptr -> unit
extern gtk_scale_button_set_has_frame : cptr -> i32 -> unit
extern gtk_scale_button_set_icons : cptr -> cptr -> unit
extern gtk_scale_button_set_value : cptr -> f64 -> unit
extern gtk_scale_clear_marks : cptr -> unit
extern gtk_scale_get_digits : cptr -> i32
extern gtk_scale_get_draw_value : cptr -> i32
extern gtk_scale_get_has_origin : cptr -> i32
extern gtk_scale_get_layout : cptr -> cptr
extern gtk_scale_get_layout_offsets : cptr -> cptr -> cptr -> unit
extern gtk_scale_get_type : unit -> usize
extern gtk_scale_get_value_pos : cptr -> i32
extern gtk_scale_new : i32 -> cptr -> cptr
extern gtk_scale_new_with_range : i32 -> f64 -> f64 -> f64 -> cptr
extern gtk_scale_set_digits : cptr -> i32 -> unit
extern gtk_scale_set_draw_value : cptr -> i32 -> unit
extern gtk_scale_set_format_value_func : cptr -> cptr -> cptr -> cptr -> unit
extern gtk_scale_set_has_origin : cptr -> i32 -> unit
extern gtk_scale_set_value_pos : cptr -> i32 -> unit
extern gtk_scroll_info_get_enable_horizontal : cptr -> i32
extern gtk_scroll_info_get_enable_vertical : cptr -> i32
extern gtk_scroll_info_get_type : unit -> usize
extern gtk_scroll_info_new : unit -> cptr
extern gtk_scroll_info_ref : cptr -> cptr
extern gtk_scroll_info_set_enable_horizontal : cptr -> i32 -> unit
extern gtk_scroll_info_set_enable_vertical : cptr -> i32 -> unit
extern gtk_scroll_info_unref : cptr -> unit
extern gtk_scrollable_get_border : cptr -> cptr -> i32
extern gtk_scrollable_get_hadjustment : cptr -> cptr
extern gtk_scrollable_get_hscroll_policy : cptr -> i32
extern gtk_scrollable_get_type : unit -> usize
extern gtk_scrollable_get_vadjustment : cptr -> cptr
extern gtk_scrollable_get_vscroll_policy : cptr -> i32
extern gtk_scrollable_set_hadjustment : cptr -> cptr -> unit
extern gtk_scrollable_set_hscroll_policy : cptr -> i32 -> unit
extern gtk_scrollable_set_vadjustment : cptr -> cptr -> unit
extern gtk_scrollable_set_vscroll_policy : cptr -> i32 -> unit
extern gtk_scrollbar_get_adjustment : cptr -> cptr
extern gtk_scrollbar_get_type : unit -> usize
extern gtk_scrollbar_new : i32 -> cptr -> cptr
extern gtk_scrollbar_set_adjustment : cptr -> cptr -> unit
extern gtk_scrolled_window_get_child : cptr -> cptr
extern gtk_scrolled_window_get_hadjustment : cptr -> cptr
extern gtk_scrolled_window_get_has_frame : cptr -> i32
extern gtk_scrolled_window_get_hscrollbar : cptr -> cptr
extern gtk_scrolled_window_get_kinetic_scrolling : cptr -> i32
extern gtk_scrolled_window_get_max_content_height : cptr -> i32
extern gtk_scrolled_window_get_max_content_width : cptr -> i32
extern gtk_scrolled_window_get_min_content_height : cptr -> i32
extern gtk_scrolled_window_get_min_content_width : cptr -> i32
extern gtk_scrolled_window_get_overlay_scrolling : cptr -> i32
extern gtk_scrolled_window_get_placement : cptr -> i32
extern gtk_scrolled_window_get_policy : cptr -> cptr -> cptr -> unit
extern gtk_scrolled_window_get_propagate_natural_height : cptr -> i32
extern gtk_scrolled_window_get_propagate_natural_width : cptr -> i32
extern gtk_scrolled_window_get_type : unit -> usize
extern gtk_scrolled_window_get_vadjustment : cptr -> cptr
extern gtk_scrolled_window_get_vscrollbar : cptr -> cptr
extern gtk_scrolled_window_new : unit -> cptr
extern gtk_scrolled_window_set_child : cptr -> cptr -> unit
extern gtk_scrolled_window_set_hadjustment : cptr -> cptr -> unit
extern gtk_scrolled_window_set_has_frame : cptr -> i32 -> unit
extern gtk_scrolled_window_set_kinetic_scrolling : cptr -> i32 -> unit
extern gtk_scrolled_window_set_max_content_height : cptr -> i32 -> unit
extern gtk_scrolled_window_set_max_content_width : cptr -> i32 -> unit
extern gtk_scrolled_window_set_min_content_height : cptr -> i32 -> unit
extern gtk_scrolled_window_set_min_content_width : cptr -> i32 -> unit
extern gtk_scrolled_window_set_overlay_scrolling : cptr -> i32 -> unit
extern gtk_scrolled_window_set_placement : cptr -> i32 -> unit
extern gtk_scrolled_window_set_policy : cptr -> i32 -> i32 -> unit
extern gtk_scrolled_window_set_propagate_natural_height : cptr -> i32 -> unit
extern gtk_scrolled_window_set_propagate_natural_width : cptr -> i32 -> unit
extern gtk_scrolled_window_set_vadjustment : cptr -> cptr -> unit
extern gtk_scrolled_window_unset_placement : cptr -> unit
extern gtk_search_bar_connect_entry : cptr -> cptr -> unit
extern gtk_search_bar_get_child : cptr -> cptr
extern gtk_search_bar_get_key_capture_widget : cptr -> cptr
extern gtk_search_bar_get_search_mode : cptr -> i32
extern gtk_search_bar_get_show_close_button : cptr -> i32
extern gtk_search_bar_get_type : unit -> usize
extern gtk_search_bar_new : unit -> cptr
extern gtk_search_bar_set_child : cptr -> cptr -> unit
extern gtk_search_bar_set_key_capture_widget : cptr -> cptr -> unit
extern gtk_search_bar_set_search_mode : cptr -> i32 -> unit
extern gtk_search_bar_set_show_close_button : cptr -> i32 -> unit
extern gtk_search_entry_get_input_hints : cptr -> u32
extern gtk_search_entry_get_input_purpose : cptr -> i32
extern gtk_search_entry_get_key_capture_widget : cptr -> cptr
extern gtk_search_entry_get_placeholder_text : cptr -> cptr
extern gtk_search_entry_get_search_delay : cptr -> u32
extern gtk_search_entry_get_type : unit -> usize
extern gtk_search_entry_new : unit -> cptr
extern gtk_search_entry_set_input_hints : cptr -> u32 -> unit
extern gtk_search_entry_set_input_purpose : cptr -> i32 -> unit
extern gtk_search_entry_set_key_capture_widget : cptr -> cptr -> unit
extern gtk_search_entry_set_placeholder_text : cptr -> cptr -> unit
extern gtk_search_entry_set_search_delay : cptr -> u32 -> unit
extern gtk_section_model_get_section : cptr -> u32 -> cptr -> cptr -> unit
extern gtk_section_model_get_type : unit -> usize
extern gtk_section_model_sections_changed : cptr -> u32 -> u32 -> unit
extern gtk_selection_filter_model_get_model : cptr -> cptr
extern gtk_selection_filter_model_get_type : unit -> usize
extern gtk_selection_filter_model_new : cptr -> cptr
extern gtk_selection_filter_model_set_model : cptr -> cptr -> unit
extern gtk_selection_model_get_selection : cptr -> cptr
extern gtk_selection_model_get_selection_in_range : cptr -> u32 -> u32 -> cptr
extern gtk_selection_model_get_type : unit -> usize
extern gtk_selection_model_is_selected : cptr -> u32 -> i32
extern gtk_selection_model_select_all : cptr -> i32
extern gtk_selection_model_select_item : cptr -> u32 -> i32 -> i32
extern gtk_selection_model_select_range : cptr -> u32 -> u32 -> i32 -> i32
extern gtk_selection_model_selection_changed : cptr -> u32 -> u32 -> unit
extern gtk_selection_model_set_selection : cptr -> cptr -> cptr -> i32
extern gtk_selection_model_unselect_all : cptr -> i32
extern gtk_selection_model_unselect_item : cptr -> u32 -> i32
extern gtk_selection_model_unselect_range : cptr -> u32 -> u32 -> i32
extern gtk_separator_get_type : unit -> usize
extern gtk_separator_new : i32 -> cptr
extern gtk_set_debug_flags : u32 -> unit
extern gtk_settings_get_default : unit -> cptr
extern gtk_settings_get_for_display : cptr -> cptr
extern gtk_settings_get_type : unit -> usize
extern gtk_settings_reset_property : cptr -> cstr -> unit
extern gtk_shortcut_action_activate : cptr -> u32 -> cptr -> cptr -> i32
extern gtk_shortcut_action_get_type : unit -> usize
extern gtk_shortcut_action_parse_string : cstr -> cptr
extern gtk_shortcut_action_print : cptr -> cptr -> unit
extern gtk_shortcut_action_to_string : cptr -> cptr
extern gtk_shortcut_controller_add_shortcut : cptr -> cptr -> unit
extern gtk_shortcut_controller_get_mnemonics_modifiers : cptr -> u32
extern gtk_shortcut_controller_get_scope : cptr -> i32
extern gtk_shortcut_controller_get_type : unit -> usize
extern gtk_shortcut_controller_new : unit -> cptr
extern gtk_shortcut_controller_new_for_model : cptr -> cptr
extern gtk_shortcut_controller_remove_shortcut : cptr -> cptr -> unit
extern gtk_shortcut_controller_set_mnemonics_modifiers : cptr -> u32 -> unit
extern gtk_shortcut_controller_set_scope : cptr -> i32 -> unit
extern gtk_shortcut_get_action : cptr -> cptr
extern gtk_shortcut_get_arguments : cptr -> cptr
extern gtk_shortcut_get_trigger : cptr -> cptr
extern gtk_shortcut_get_type : unit -> usize
extern gtk_shortcut_label_get_accelerator : cptr -> cptr
extern gtk_shortcut_label_get_disabled_text : cptr -> cptr
extern gtk_shortcut_label_get_type : unit -> usize
extern gtk_shortcut_label_new : cstr -> cptr
extern gtk_shortcut_label_set_accelerator : cptr -> cstr -> unit
extern gtk_shortcut_label_set_disabled_text : cptr -> cstr -> unit
extern gtk_shortcut_manager_get_type : unit -> usize
extern gtk_shortcut_new : cptr -> cptr -> cptr
extern gtk_shortcut_new_with_arguments : cptr -> cptr -> cstr -> ... -> cptr
extern gtk_shortcut_set_action : cptr -> cptr -> unit
extern gtk_shortcut_set_arguments : cptr -> cptr -> unit
extern gtk_shortcut_set_trigger : cptr -> cptr -> unit
extern gtk_shortcut_trigger_compare : cptr -> cptr -> i32
extern gtk_shortcut_trigger_equal : cptr -> cptr -> i32
extern gtk_shortcut_trigger_get_type : unit -> usize
extern gtk_shortcut_trigger_hash : cptr -> u32
extern gtk_shortcut_trigger_parse_string : cstr -> cptr
extern gtk_shortcut_trigger_print : cptr -> cptr -> unit
extern gtk_shortcut_trigger_print_label : cptr -> cptr -> cptr -> i32
extern gtk_shortcut_trigger_to_label : cptr -> cptr -> cptr
extern gtk_shortcut_trigger_to_string : cptr -> cptr
extern gtk_shortcut_trigger_trigger : cptr -> cptr -> i32 -> i32
extern gtk_shortcuts_group_add_shortcut : cptr -> cptr -> unit
extern gtk_shortcuts_group_get_type : unit -> usize
extern gtk_shortcuts_section_add_group : cptr -> cptr -> unit
extern gtk_shortcuts_section_get_type : unit -> usize
extern gtk_shortcuts_shortcut_get_type : unit -> usize
extern gtk_shortcuts_window_add_section : cptr -> cptr -> unit
extern gtk_shortcuts_window_get_type : unit -> usize
extern gtk_show_about_dialog : cptr -> cstr -> ... -> unit
extern gtk_show_uri : cptr -> cstr -> u32 -> unit
extern gtk_show_uri_full : cptr -> cstr -> u32 -> cptr -> cptr -> cptr -> unit
extern gtk_show_uri_full_finish : cptr -> cptr -> cptr -> i32
extern gtk_signal_action_get_signal_name : cptr -> cptr
extern gtk_signal_action_get_type : unit -> usize
extern gtk_signal_action_new : cstr -> cptr
extern gtk_signal_list_item_factory_get_type : unit -> usize
extern gtk_signal_list_item_factory_new : unit -> cptr
extern gtk_single_selection_get_autoselect : cptr -> i32
extern gtk_single_selection_get_can_unselect : cptr -> i32
extern gtk_single_selection_get_model : cptr -> cptr
extern gtk_single_selection_get_selected : cptr -> u32
extern gtk_single_selection_get_selected_item : cptr -> cptr
extern gtk_single_selection_get_type : unit -> usize
extern gtk_single_selection_new : cptr -> cptr
extern gtk_single_selection_set_autoselect : cptr -> i32 -> unit
extern gtk_single_selection_set_can_unselect : cptr -> i32 -> unit
extern gtk_single_selection_set_model : cptr -> cptr -> unit
extern gtk_single_selection_set_selected : cptr -> u32 -> unit
extern gtk_size_group_add_widget : cptr -> cptr -> unit
extern gtk_size_group_get_mode : cptr -> i32
extern gtk_size_group_get_type : unit -> usize
extern gtk_size_group_get_widgets : cptr -> cptr
extern gtk_size_group_new : i32 -> cptr
extern gtk_size_group_remove_widget : cptr -> cptr -> unit
extern gtk_size_group_set_mode : cptr -> i32 -> unit
extern gtk_slice_list_model_get_model : cptr -> cptr
extern gtk_slice_list_model_get_offset : cptr -> u32
extern gtk_slice_list_model_get_size : cptr -> u32
extern gtk_slice_list_model_get_type : unit -> usize
extern gtk_slice_list_model_new : cptr -> u32 -> u32 -> cptr
extern gtk_slice_list_model_set_model : cptr -> cptr -> unit
extern gtk_slice_list_model_set_offset : cptr -> u32 -> unit
extern gtk_slice_list_model_set_size : cptr -> u32 -> unit
extern gtk_snapshot_append_border : cptr -> cptr -> cptr -> cptr -> unit
extern gtk_snapshot_append_cairo : cptr -> cptr -> cptr
extern gtk_snapshot_append_color : cptr -> cptr -> cptr -> unit
extern gtk_snapshot_append_conic_gradient : cptr -> cptr -> cptr -> f32 -> cptr -> usize -> unit
extern gtk_snapshot_append_fill : cptr -> cptr -> i32 -> cptr -> unit
extern gtk_snapshot_append_inset_shadow : cptr -> cptr -> cptr -> f32 -> f32 -> f32 -> f32 -> unit
extern gtk_snapshot_append_layout : cptr -> cptr -> cptr -> unit
extern gtk_snapshot_append_linear_gradient : cptr -> cptr -> cptr -> cptr -> cptr -> usize -> unit
extern gtk_snapshot_append_node : cptr -> cptr -> unit
extern gtk_snapshot_append_outset_shadow : cptr -> cptr -> cptr -> f32 -> f32 -> f32 -> f32 -> unit
extern gtk_snapshot_append_paste : cptr -> cptr -> usize -> unit
extern gtk_snapshot_append_radial_gradient : cptr -> cptr -> cptr -> f32 -> f32 -> f32 -> f32 -> cptr -> usize -> unit
extern gtk_snapshot_append_repeating_linear_gradient : cptr -> cptr -> cptr -> cptr -> cptr -> usize -> unit
extern gtk_snapshot_append_repeating_radial_gradient : cptr -> cptr -> cptr -> f32 -> f32 -> f32 -> f32 -> cptr -> usize -> unit
extern gtk_snapshot_append_scaled_texture : cptr -> cptr -> i32 -> cptr -> unit
extern gtk_snapshot_append_stroke : cptr -> cptr -> cptr -> cptr -> unit
extern gtk_snapshot_append_texture : cptr -> cptr -> cptr -> unit
extern gtk_snapshot_free_to_node : cptr -> cptr
extern gtk_snapshot_free_to_paintable : cptr -> cptr -> cptr
extern gtk_snapshot_get_type : unit -> usize
extern gtk_snapshot_gl_shader_pop_texture : cptr -> unit
extern gtk_snapshot_new : unit -> cptr
extern gtk_snapshot_perspective : cptr -> f32 -> unit
extern gtk_snapshot_pop : cptr -> unit
extern gtk_snapshot_push_blend : cptr -> i32 -> unit
extern gtk_snapshot_push_blur : cptr -> f64 -> unit
extern gtk_snapshot_push_clip : cptr -> cptr -> unit
extern gtk_snapshot_push_color_matrix : cptr -> cptr -> cptr -> unit
extern gtk_snapshot_push_component_transfer : cptr -> cptr -> cptr -> cptr -> cptr -> unit
extern gtk_snapshot_push_composite : cptr -> i32 -> unit
extern gtk_snapshot_push_copy : cptr -> unit
extern gtk_snapshot_push_cross_fade : cptr -> f64 -> unit
extern gtk_snapshot_push_debug : cptr -> cstr -> ... -> unit
extern gtk_snapshot_push_fill : cptr -> cptr -> i32 -> unit
extern gtk_snapshot_push_gl_shader : cptr -> cptr -> cptr -> cptr -> unit
extern gtk_snapshot_push_isolation : cptr -> u32 -> unit
extern gtk_snapshot_push_mask : cptr -> i32 -> unit
extern gtk_snapshot_push_opacity : cptr -> f64 -> unit
extern gtk_snapshot_push_repeat : cptr -> cptr -> cptr -> unit
extern gtk_snapshot_push_rounded_clip : cptr -> cptr -> unit
extern gtk_snapshot_push_shadow : cptr -> cptr -> usize -> unit
extern gtk_snapshot_push_stroke : cptr -> cptr -> cptr -> unit
extern gtk_snapshot_render_background : cptr -> cptr -> f64 -> f64 -> f64 -> f64 -> unit
extern gtk_snapshot_render_focus : cptr -> cptr -> f64 -> f64 -> f64 -> f64 -> unit
extern gtk_snapshot_render_frame : cptr -> cptr -> f64 -> f64 -> f64 -> f64 -> unit
extern gtk_snapshot_render_insertion_cursor : cptr -> cptr -> f64 -> f64 -> cptr -> i32 -> i32 -> unit
extern gtk_snapshot_render_layout : cptr -> cptr -> f64 -> f64 -> cptr -> unit
extern gtk_snapshot_restore : cptr -> unit
extern gtk_snapshot_rotate : cptr -> f32 -> unit
extern gtk_snapshot_rotate_3d : cptr -> f32 -> cptr -> unit
extern gtk_snapshot_save : cptr -> unit
extern gtk_snapshot_scale : cptr -> f32 -> f32 -> unit
extern gtk_snapshot_scale_3d : cptr -> f32 -> f32 -> f32 -> unit
extern gtk_snapshot_to_node : cptr -> cptr
extern gtk_snapshot_to_paintable : cptr -> cptr -> cptr
extern gtk_snapshot_transform : cptr -> cptr -> unit
extern gtk_snapshot_transform_matrix : cptr -> cptr -> unit
extern gtk_snapshot_translate : cptr -> cptr -> unit
extern gtk_snapshot_translate_3d : cptr -> cptr -> unit
extern gtk_sort_list_model_get_incremental : cptr -> i32
extern gtk_sort_list_model_get_model : cptr -> cptr
extern gtk_sort_list_model_get_pending : cptr -> u32
extern gtk_sort_list_model_get_section_sorter : cptr -> cptr
extern gtk_sort_list_model_get_sorter : cptr -> cptr
extern gtk_sort_list_model_get_type : unit -> usize
extern gtk_sort_list_model_new : cptr -> cptr -> cptr
extern gtk_sort_list_model_set_incremental : cptr -> i32 -> unit
extern gtk_sort_list_model_set_model : cptr -> cptr -> unit
extern gtk_sort_list_model_set_section_sorter : cptr -> cptr -> unit
extern gtk_sort_list_model_set_sorter : cptr -> cptr -> unit
extern gtk_sorter_changed : cptr -> i32 -> unit
extern gtk_sorter_compare : cptr -> cptr -> cptr -> i32
extern gtk_sorter_get_order : cptr -> i32
extern gtk_sorter_get_type : unit -> usize
extern gtk_spin_button_configure : cptr -> cptr -> f64 -> u32 -> unit
extern gtk_spin_button_get_activates_default : cptr -> i32
extern gtk_spin_button_get_adjustment : cptr -> cptr
extern gtk_spin_button_get_climb_rate : cptr -> f64
extern gtk_spin_button_get_digits : cptr -> u32
extern gtk_spin_button_get_increments : cptr -> cptr -> cptr -> unit
extern gtk_spin_button_get_numeric : cptr -> i32
extern gtk_spin_button_get_range : cptr -> cptr -> cptr -> unit
extern gtk_spin_button_get_snap_to_ticks : cptr -> i32
extern gtk_spin_button_get_type : unit -> usize
extern gtk_spin_button_get_update_policy : cptr -> i32
extern gtk_spin_button_get_value : cptr -> f64
extern gtk_spin_button_get_value_as_int : cptr -> i32
extern gtk_spin_button_get_wrap : cptr -> i32
extern gtk_spin_button_new : cptr -> f64 -> u32 -> cptr
extern gtk_spin_button_new_with_range : f64 -> f64 -> f64 -> cptr
extern gtk_spin_button_set_activates_default : cptr -> i32 -> unit
extern gtk_spin_button_set_adjustment : cptr -> cptr -> unit
extern gtk_spin_button_set_climb_rate : cptr -> f64 -> unit
extern gtk_spin_button_set_digits : cptr -> u32 -> unit
extern gtk_spin_button_set_increments : cptr -> f64 -> f64 -> unit
extern gtk_spin_button_set_numeric : cptr -> i32 -> unit
extern gtk_spin_button_set_range : cptr -> f64 -> f64 -> unit
extern gtk_spin_button_set_snap_to_ticks : cptr -> i32 -> unit
extern gtk_spin_button_set_update_policy : cptr -> i32 -> unit
extern gtk_spin_button_set_value : cptr -> f64 -> unit
extern gtk_spin_button_set_wrap : cptr -> i32 -> unit
extern gtk_spin_button_spin : cptr -> i32 -> f64 -> unit
extern gtk_spin_button_update : cptr -> unit
extern gtk_spinner_get_spinning : cptr -> i32
extern gtk_spinner_get_type : unit -> usize
extern gtk_spinner_new : unit -> cptr
extern gtk_spinner_set_spinning : cptr -> i32 -> unit
extern gtk_spinner_start : cptr -> unit
extern gtk_spinner_stop : cptr -> unit
extern gtk_stack_add_child : cptr -> cptr -> cptr
extern gtk_stack_add_named : cptr -> cptr -> cptr -> cptr
extern gtk_stack_add_titled : cptr -> cptr -> cptr -> cstr -> cptr
extern gtk_stack_get_child_by_name : cptr -> cstr -> cptr
extern gtk_stack_get_hhomogeneous : cptr -> i32
extern gtk_stack_get_interpolate_size : cptr -> i32
extern gtk_stack_get_page : cptr -> cptr -> cptr
extern gtk_stack_get_pages : cptr -> cptr
extern gtk_stack_get_transition_duration : cptr -> u32
extern gtk_stack_get_transition_running : cptr -> i32
extern gtk_stack_get_transition_type : cptr -> i32
extern gtk_stack_get_type : unit -> usize
extern gtk_stack_get_vhomogeneous : cptr -> i32
extern gtk_stack_get_visible_child : cptr -> cptr
extern gtk_stack_get_visible_child_name : cptr -> cptr
extern gtk_stack_new : unit -> cptr
extern gtk_stack_page_get_child : cptr -> cptr
extern gtk_stack_page_get_icon_name : cptr -> cptr
extern gtk_stack_page_get_name : cptr -> cptr
extern gtk_stack_page_get_needs_attention : cptr -> i32
extern gtk_stack_page_get_title : cptr -> cptr
extern gtk_stack_page_get_type : unit -> usize
extern gtk_stack_page_get_use_underline : cptr -> i32
extern gtk_stack_page_get_visible : cptr -> i32
extern gtk_stack_page_set_icon_name : cptr -> cstr -> unit
extern gtk_stack_page_set_name : cptr -> cstr -> unit
extern gtk_stack_page_set_needs_attention : cptr -> i32 -> unit
extern gtk_stack_page_set_title : cptr -> cstr -> unit
extern gtk_stack_page_set_use_underline : cptr -> i32 -> unit
extern gtk_stack_page_set_visible : cptr -> i32 -> unit
extern gtk_stack_remove : cptr -> cptr -> unit
extern gtk_stack_set_hhomogeneous : cptr -> i32 -> unit
extern gtk_stack_set_interpolate_size : cptr -> i32 -> unit
extern gtk_stack_set_transition_duration : cptr -> u32 -> unit
extern gtk_stack_set_transition_type : cptr -> i32 -> unit
extern gtk_stack_set_vhomogeneous : cptr -> i32 -> unit
extern gtk_stack_set_visible_child : cptr -> cptr -> unit
extern gtk_stack_set_visible_child_full : cptr -> cstr -> i32 -> unit
extern gtk_stack_set_visible_child_name : cptr -> cstr -> unit
extern gtk_stack_sidebar_get_stack : cptr -> cptr
extern gtk_stack_sidebar_get_type : unit -> usize
extern gtk_stack_sidebar_new : unit -> cptr
extern gtk_stack_sidebar_set_stack : cptr -> cptr -> unit
extern gtk_stack_switcher_get_stack : cptr -> cptr
extern gtk_stack_switcher_get_type : unit -> usize
extern gtk_stack_switcher_new : unit -> cptr
extern gtk_stack_switcher_set_stack : cptr -> cptr -> unit
extern gtk_statusbar_get_context_id : cptr -> cstr -> u32
extern gtk_statusbar_get_type : unit -> usize
extern gtk_statusbar_new : unit -> cptr
extern gtk_statusbar_pop : cptr -> u32 -> unit
extern gtk_statusbar_push : cptr -> u32 -> cstr -> u32
extern gtk_statusbar_remove : cptr -> u32 -> u32 -> unit
extern gtk_statusbar_remove_all : cptr -> u32 -> unit
extern gtk_string_filter_get_expression : cptr -> cptr
extern gtk_string_filter_get_ignore_case : cptr -> i32
extern gtk_string_filter_get_match_mode : cptr -> i32
extern gtk_string_filter_get_search : cptr -> cptr
extern gtk_string_filter_get_type : unit -> usize
extern gtk_string_filter_new : cptr -> cptr
extern gtk_string_filter_set_expression : cptr -> cptr -> unit
extern gtk_string_filter_set_ignore_case : cptr -> i32 -> unit
extern gtk_string_filter_set_match_mode : cptr -> i32 -> unit
extern gtk_string_filter_set_search : cptr -> cptr -> unit
extern gtk_string_list_append : cptr -> cstr -> unit
extern gtk_string_list_find : cptr -> cstr -> u32
extern gtk_string_list_get_string : cptr -> u32 -> cptr
extern gtk_string_list_get_type : unit -> usize
extern gtk_string_list_new : cptr -> cptr
extern gtk_string_list_remove : cptr -> u32 -> unit
extern gtk_string_list_splice : cptr -> u32 -> u32 -> cptr -> unit
extern gtk_string_list_take : cptr -> cptr -> unit
extern gtk_string_object_get_string : cptr -> cptr
extern gtk_string_object_get_type : unit -> usize
extern gtk_string_object_new : cstr -> cptr
extern gtk_string_sorter_get_collation : cptr -> i32
extern gtk_string_sorter_get_expression : cptr -> cptr
extern gtk_string_sorter_get_ignore_case : cptr -> i32
extern gtk_string_sorter_get_type : unit -> usize
extern gtk_string_sorter_new : cptr -> cptr
extern gtk_string_sorter_set_collation : cptr -> i32 -> unit
extern gtk_string_sorter_set_expression : cptr -> cptr -> unit
extern gtk_string_sorter_set_ignore_case : cptr -> i32 -> unit
extern gtk_style_context_add_class : cptr -> cstr -> unit
extern gtk_style_context_add_provider : cptr -> cptr -> u32 -> unit
extern gtk_style_context_add_provider_for_display : cptr -> cptr -> u32 -> unit
extern gtk_style_context_get_border : cptr -> cptr -> unit
extern gtk_style_context_get_color : cptr -> cptr -> unit
extern gtk_style_context_get_display : cptr -> cptr
extern gtk_style_context_get_margin : cptr -> cptr -> unit
extern gtk_style_context_get_padding : cptr -> cptr -> unit
extern gtk_style_context_get_scale : cptr -> i32
extern gtk_style_context_get_state : cptr -> u32
extern gtk_style_context_get_type : unit -> usize
extern gtk_style_context_has_class : cptr -> cstr -> i32
extern gtk_style_context_lookup_color : cptr -> cstr -> cptr -> i32
extern gtk_style_context_remove_class : cptr -> cstr -> unit
extern gtk_style_context_remove_provider : cptr -> cptr -> unit
extern gtk_style_context_remove_provider_for_display : cptr -> cptr -> unit
extern gtk_style_context_restore : cptr -> unit
extern gtk_style_context_save : cptr -> unit
extern gtk_style_context_set_display : cptr -> cptr -> unit
extern gtk_style_context_set_scale : cptr -> i32 -> unit
extern gtk_style_context_set_state : cptr -> u32 -> unit
extern gtk_style_context_to_string : cptr -> u32 -> cptr
extern gtk_style_provider_get_type : unit -> usize
extern gtk_svg_get_features : cptr -> u32
extern gtk_svg_get_state : cptr -> u32
extern gtk_svg_get_state_names : cptr -> cptr -> cptr
extern gtk_svg_get_type : unit -> usize
extern gtk_svg_get_weight : cptr -> f64
extern gtk_svg_load_from_bytes : cptr -> cptr -> unit
extern gtk_svg_load_from_resource : cptr -> cstr -> unit
extern gtk_svg_new : unit -> cptr
extern gtk_svg_new_from_bytes : cptr -> cptr
extern gtk_svg_new_from_resource : cstr -> cptr
extern gtk_svg_pause : cptr -> unit
extern gtk_svg_play : cptr -> unit
extern gtk_svg_serialize : cptr -> cptr
extern gtk_svg_set_features : cptr -> u32 -> unit
extern gtk_svg_set_frame_clock : cptr -> cptr -> unit
extern gtk_svg_set_state : cptr -> u32 -> unit
extern gtk_svg_set_weight : cptr -> f64 -> unit
extern gtk_svg_write_to_file : cptr -> cstr -> cptr -> i32
extern gtk_switch_get_active : cptr -> i32
extern gtk_switch_get_state : cptr -> i32
extern gtk_switch_get_type : unit -> usize
extern gtk_switch_new : unit -> cptr
extern gtk_switch_set_active : cptr -> i32 -> unit
extern gtk_switch_set_state : cptr -> i32 -> unit
extern gtk_symbolic_paintable_get_type : unit -> usize
extern gtk_symbolic_paintable_snapshot_symbolic : cptr -> cptr -> f64 -> f64 -> cptr -> usize -> unit
extern gtk_symbolic_paintable_snapshot_with_weight : cptr -> cptr -> f64 -> f64 -> cptr -> usize -> f64 -> unit
extern gtk_test_accessible_assertion_message_role : cstr -> cstr -> i32 -> cstr -> cstr -> cptr -> i32 -> i32 -> unit
extern gtk_test_accessible_check_property : cptr -> cptr -> ... -> cptr
extern gtk_test_accessible_check_relation : cptr -> cptr -> ... -> cptr
extern gtk_test_accessible_check_state : cptr -> cptr -> ... -> cptr
extern gtk_test_accessible_has_property : cptr -> i32 -> i32
extern gtk_test_accessible_has_relation : cptr -> i32 -> i32
extern gtk_test_accessible_has_role : cptr -> i32 -> i32
extern gtk_test_accessible_has_state : cptr -> i32 -> i32
extern gtk_test_init : i32 -> cptr -> ... -> unit
extern gtk_test_list_all_types : cptr -> cptr
extern gtk_test_register_all_types : unit -> unit
extern gtk_test_widget_wait_for_draw : cptr -> unit
extern gtk_text_buffer_add_commit_notify : cptr -> u32 -> cptr -> cptr -> cptr -> u32
extern gtk_text_buffer_add_mark : cptr -> cptr -> cptr -> unit
extern gtk_text_buffer_add_selection_clipboard : cptr -> cptr -> unit
extern gtk_text_buffer_apply_tag : cptr -> cptr -> cptr -> cptr -> unit
extern gtk_text_buffer_apply_tag_by_name : cptr -> cstr -> cptr -> cptr -> unit
extern gtk_text_buffer_backspace : cptr -> cptr -> i32 -> i32 -> i32
extern gtk_text_buffer_begin_irreversible_action : cptr -> unit
extern gtk_text_buffer_begin_user_action : cptr -> unit
extern gtk_text_buffer_copy_clipboard : cptr -> cptr -> unit
extern gtk_text_buffer_create_child_anchor : cptr -> cptr -> cptr
extern gtk_text_buffer_create_mark : cptr -> cptr -> cptr -> i32 -> cptr
extern gtk_text_buffer_create_tag : cptr -> cstr -> cstr -> ... -> cptr
extern gtk_text_buffer_cut_clipboard : cptr -> cptr -> i32 -> unit
extern gtk_text_buffer_delete : cptr -> cptr -> cptr -> unit
extern gtk_text_buffer_delete_interactive : cptr -> cptr -> cptr -> i32 -> i32
extern gtk_text_buffer_delete_mark : cptr -> cptr -> unit
extern gtk_text_buffer_delete_mark_by_name : cptr -> cstr -> unit
extern gtk_text_buffer_delete_selection : cptr -> i32 -> i32 -> i32
extern gtk_text_buffer_end_irreversible_action : cptr -> unit
extern gtk_text_buffer_end_user_action : cptr -> unit
extern gtk_text_buffer_get_bounds : cptr -> cptr -> cptr -> unit
extern gtk_text_buffer_get_can_redo : cptr -> i32
extern gtk_text_buffer_get_can_undo : cptr -> i32
extern gtk_text_buffer_get_char_count : cptr -> i32
extern gtk_text_buffer_get_enable_undo : cptr -> i32
extern gtk_text_buffer_get_end_iter : cptr -> cptr -> unit
extern gtk_text_buffer_get_has_selection : cptr -> i32
extern gtk_text_buffer_get_insert : cptr -> cptr
extern gtk_text_buffer_get_iter_at_child_anchor : cptr -> cptr -> cptr -> unit
extern gtk_text_buffer_get_iter_at_line : cptr -> cptr -> i32 -> i32
extern gtk_text_buffer_get_iter_at_line_index : cptr -> cptr -> i32 -> i32 -> i32
extern gtk_text_buffer_get_iter_at_line_offset : cptr -> cptr -> i32 -> i32 -> i32
extern gtk_text_buffer_get_iter_at_mark : cptr -> cptr -> cptr -> unit
extern gtk_text_buffer_get_iter_at_offset : cptr -> cptr -> i32 -> unit
extern gtk_text_buffer_get_line_count : cptr -> i32
extern gtk_text_buffer_get_mark : cptr -> cstr -> cptr
extern gtk_text_buffer_get_max_undo_levels : cptr -> u32
extern gtk_text_buffer_get_modified : cptr -> i32
extern gtk_text_buffer_get_selection_bound : cptr -> cptr
extern gtk_text_buffer_get_selection_bounds : cptr -> cptr -> cptr -> i32
extern gtk_text_buffer_get_selection_content : cptr -> cptr
extern gtk_text_buffer_get_slice : cptr -> cptr -> cptr -> i32 -> cptr
extern gtk_text_buffer_get_start_iter : cptr -> cptr -> unit
extern gtk_text_buffer_get_tag_table : cptr -> cptr
extern gtk_text_buffer_get_text : cptr -> cptr -> cptr -> i32 -> cptr
extern gtk_text_buffer_get_type : unit -> usize
extern gtk_text_buffer_insert : cptr -> cptr -> cstr -> i32 -> unit
extern gtk_text_buffer_insert_at_cursor : cptr -> cstr -> i32 -> unit
extern gtk_text_buffer_insert_child_anchor : cptr -> cptr -> cptr -> unit
extern gtk_text_buffer_insert_interactive : cptr -> cptr -> cstr -> i32 -> i32 -> i32
extern gtk_text_buffer_insert_interactive_at_cursor : cptr -> cstr -> i32 -> i32 -> i32
extern gtk_text_buffer_insert_markup : cptr -> cptr -> cstr -> i32 -> unit
extern gtk_text_buffer_insert_paintable : cptr -> cptr -> cptr -> unit
extern gtk_text_buffer_insert_range : cptr -> cptr -> cptr -> cptr -> unit
extern gtk_text_buffer_insert_range_interactive : cptr -> cptr -> cptr -> cptr -> i32 -> i32
extern gtk_text_buffer_insert_with_tags : cptr -> cptr -> cstr -> i32 -> cptr -> ... -> unit
extern gtk_text_buffer_insert_with_tags_by_name : cptr -> cptr -> cstr -> i32 -> cstr -> ... -> unit
extern gtk_text_buffer_move_mark : cptr -> cptr -> cptr -> unit
extern gtk_text_buffer_move_mark_by_name : cptr -> cstr -> cptr -> unit
extern gtk_text_buffer_new : cptr -> cptr
extern gtk_text_buffer_paste_clipboard : cptr -> cptr -> cptr -> i32 -> unit
extern gtk_text_buffer_place_cursor : cptr -> cptr -> unit
extern gtk_text_buffer_redo : cptr -> unit
extern gtk_text_buffer_remove_all_tags : cptr -> cptr -> cptr -> unit
extern gtk_text_buffer_remove_commit_notify : cptr -> u32 -> unit
extern gtk_text_buffer_remove_selection_clipboard : cptr -> cptr -> unit
extern gtk_text_buffer_remove_tag : cptr -> cptr -> cptr -> cptr -> unit
extern gtk_text_buffer_remove_tag_by_name : cptr -> cstr -> cptr -> cptr -> unit
extern gtk_text_buffer_select_range : cptr -> cptr -> cptr -> unit
extern gtk_text_buffer_set_enable_undo : cptr -> i32 -> unit
extern gtk_text_buffer_set_max_undo_levels : cptr -> u32 -> unit
extern gtk_text_buffer_set_modified : cptr -> i32 -> unit
extern gtk_text_buffer_set_text : cptr -> cstr -> i32 -> unit
extern gtk_text_buffer_undo : cptr -> unit
extern gtk_text_child_anchor_get_deleted : cptr -> i32
extern gtk_text_child_anchor_get_type : unit -> usize
extern gtk_text_child_anchor_get_widgets : cptr -> cptr -> cptr
extern gtk_text_child_anchor_new : unit -> cptr
extern gtk_text_child_anchor_new_with_replacement : cstr -> cptr
extern gtk_text_compute_cursor_extents : cptr -> usize -> cptr -> cptr -> unit
extern gtk_text_get_activates_default : cptr -> i32
extern gtk_text_get_attributes : cptr -> cptr
extern gtk_text_get_buffer : cptr -> cptr
extern gtk_text_get_enable_emoji_completion : cptr -> i32
extern gtk_text_get_extra_menu : cptr -> cptr
extern gtk_text_get_input_hints : cptr -> u32
extern gtk_text_get_input_purpose : cptr -> i32
extern gtk_text_get_invisible_char : cptr -> u32
extern gtk_text_get_max_length : cptr -> i32
extern gtk_text_get_overwrite_mode : cptr -> i32
extern gtk_text_get_placeholder_text : cptr -> cptr
extern gtk_text_get_propagate_text_width : cptr -> i32
extern gtk_text_get_tabs : cptr -> cptr
extern gtk_text_get_text_length : cptr -> u16
extern gtk_text_get_truncate_multiline : cptr -> i32
extern gtk_text_get_type : unit -> usize
extern gtk_text_get_visibility : cptr -> i32
extern gtk_text_grab_focus_without_selecting : cptr -> i32
extern gtk_text_iter_assign : cptr -> cptr -> unit
extern gtk_text_iter_backward_char : cptr -> i32
extern gtk_text_iter_backward_chars : cptr -> i32 -> i32
extern gtk_text_iter_backward_cursor_position : cptr -> i32
extern gtk_text_iter_backward_cursor_positions : cptr -> i32 -> i32
extern gtk_text_iter_backward_find_char : cptr -> cptr -> cptr -> cptr -> i32
extern gtk_text_iter_backward_line : cptr -> i32
extern gtk_text_iter_backward_lines : cptr -> i32 -> i32
extern gtk_text_iter_backward_search : cptr -> cstr -> u32 -> cptr -> cptr -> cptr -> i32
extern gtk_text_iter_backward_sentence_start : cptr -> i32
extern gtk_text_iter_backward_sentence_starts : cptr -> i32 -> i32
extern gtk_text_iter_backward_to_tag_toggle : cptr -> cptr -> i32
extern gtk_text_iter_backward_visible_cursor_position : cptr -> i32
extern gtk_text_iter_backward_visible_cursor_positions : cptr -> i32 -> i32
extern gtk_text_iter_backward_visible_line : cptr -> i32
extern gtk_text_iter_backward_visible_lines : cptr -> i32 -> i32
extern gtk_text_iter_backward_visible_word_start : cptr -> i32
extern gtk_text_iter_backward_visible_word_starts : cptr -> i32 -> i32
extern gtk_text_iter_backward_word_start : cptr -> i32
extern gtk_text_iter_backward_word_starts : cptr -> i32 -> i32
extern gtk_text_iter_can_insert : cptr -> i32 -> i32
extern gtk_text_iter_compare : cptr -> cptr -> i32
extern gtk_text_iter_copy : cptr -> cptr
extern gtk_text_iter_editable : cptr -> i32 -> i32
extern gtk_text_iter_ends_line : cptr -> i32
extern gtk_text_iter_ends_sentence : cptr -> i32
extern gtk_text_iter_ends_tag : cptr -> cptr -> i32
extern gtk_text_iter_ends_word : cptr -> i32
extern gtk_text_iter_equal : cptr -> cptr -> i32
extern gtk_text_iter_forward_char : cptr -> i32
extern gtk_text_iter_forward_chars : cptr -> i32 -> i32
extern gtk_text_iter_forward_cursor_position : cptr -> i32
extern gtk_text_iter_forward_cursor_positions : cptr -> i32 -> i32
extern gtk_text_iter_forward_find_char : cptr -> cptr -> cptr -> cptr -> i32
extern gtk_text_iter_forward_line : cptr -> i32
extern gtk_text_iter_forward_lines : cptr -> i32 -> i32
extern gtk_text_iter_forward_search : cptr -> cstr -> u32 -> cptr -> cptr -> cptr -> i32
extern gtk_text_iter_forward_sentence_end : cptr -> i32
extern gtk_text_iter_forward_sentence_ends : cptr -> i32 -> i32
extern gtk_text_iter_forward_to_end : cptr -> unit
extern gtk_text_iter_forward_to_line_end : cptr -> i32
extern gtk_text_iter_forward_to_tag_toggle : cptr -> cptr -> i32
extern gtk_text_iter_forward_visible_cursor_position : cptr -> i32
extern gtk_text_iter_forward_visible_cursor_positions : cptr -> i32 -> i32
extern gtk_text_iter_forward_visible_line : cptr -> i32
extern gtk_text_iter_forward_visible_lines : cptr -> i32 -> i32
extern gtk_text_iter_forward_visible_word_end : cptr -> i32
extern gtk_text_iter_forward_visible_word_ends : cptr -> i32 -> i32
extern gtk_text_iter_forward_word_end : cptr -> i32
extern gtk_text_iter_forward_word_ends : cptr -> i32 -> i32
extern gtk_text_iter_free : cptr -> unit
extern gtk_text_iter_get_buffer : cptr -> cptr
extern gtk_text_iter_get_bytes_in_line : cptr -> i32
extern gtk_text_iter_get_char : cptr -> u32
extern gtk_text_iter_get_chars_in_line : cptr -> i32
extern gtk_text_iter_get_child_anchor : cptr -> cptr
extern gtk_text_iter_get_language : cptr -> cptr
extern gtk_text_iter_get_line : cptr -> i32
extern gtk_text_iter_get_line_index : cptr -> i32
extern gtk_text_iter_get_line_offset : cptr -> i32
extern gtk_text_iter_get_marks : cptr -> cptr
extern gtk_text_iter_get_offset : cptr -> i32
extern gtk_text_iter_get_paintable : cptr -> cptr
extern gtk_text_iter_get_slice : cptr -> cptr -> cptr
extern gtk_text_iter_get_tags : cptr -> cptr
extern gtk_text_iter_get_text : cptr -> cptr -> cptr
extern gtk_text_iter_get_toggled_tags : cptr -> i32 -> cptr
extern gtk_text_iter_get_type : unit -> usize
extern gtk_text_iter_get_visible_line_index : cptr -> i32
extern gtk_text_iter_get_visible_line_offset : cptr -> i32
extern gtk_text_iter_get_visible_slice : cptr -> cptr -> cptr
extern gtk_text_iter_get_visible_text : cptr -> cptr -> cptr
extern gtk_text_iter_has_tag : cptr -> cptr -> i32
extern gtk_text_iter_in_range : cptr -> cptr -> cptr -> i32
extern gtk_text_iter_inside_sentence : cptr -> i32
extern gtk_text_iter_inside_word : cptr -> i32
extern gtk_text_iter_is_cursor_position : cptr -> i32
extern gtk_text_iter_is_end : cptr -> i32
extern gtk_text_iter_is_start : cptr -> i32
extern gtk_text_iter_order : cptr -> cptr -> unit
extern gtk_text_iter_set_line : cptr -> i32 -> unit
extern gtk_text_iter_set_line_index : cptr -> i32 -> unit
extern gtk_text_iter_set_line_offset : cptr -> i32 -> unit
extern gtk_text_iter_set_offset : cptr -> i32 -> unit
extern gtk_text_iter_set_visible_line_index : cptr -> i32 -> unit
extern gtk_text_iter_set_visible_line_offset : cptr -> i32 -> unit
extern gtk_text_iter_starts_line : cptr -> i32
extern gtk_text_iter_starts_sentence : cptr -> i32
extern gtk_text_iter_starts_tag : cptr -> cptr -> i32
extern gtk_text_iter_starts_word : cptr -> i32
extern gtk_text_iter_toggles_tag : cptr -> cptr -> i32
extern gtk_text_mark_get_buffer : cptr -> cptr
extern gtk_text_mark_get_deleted : cptr -> i32
extern gtk_text_mark_get_left_gravity : cptr -> i32
extern gtk_text_mark_get_name : cptr -> cptr
extern gtk_text_mark_get_type : unit -> usize
extern gtk_text_mark_get_visible : cptr -> i32
extern gtk_text_mark_new : cptr -> i32 -> cptr
extern gtk_text_mark_set_visible : cptr -> i32 -> unit
extern gtk_text_new : unit -> cptr
extern gtk_text_new_with_buffer : cptr -> cptr
extern gtk_text_set_activates_default : cptr -> i32 -> unit
extern gtk_text_set_attributes : cptr -> cptr -> unit
extern gtk_text_set_buffer : cptr -> cptr -> unit
extern gtk_text_set_enable_emoji_completion : cptr -> i32 -> unit
extern gtk_text_set_extra_menu : cptr -> cptr -> unit
extern gtk_text_set_input_hints : cptr -> u32 -> unit
extern gtk_text_set_input_purpose : cptr -> i32 -> unit
extern gtk_text_set_invisible_char : cptr -> u32 -> unit
extern gtk_text_set_max_length : cptr -> i32 -> unit
extern gtk_text_set_overwrite_mode : cptr -> i32 -> unit
extern gtk_text_set_placeholder_text : cptr -> cptr -> unit
extern gtk_text_set_propagate_text_width : cptr -> i32 -> unit
extern gtk_text_set_tabs : cptr -> cptr -> unit
extern gtk_text_set_truncate_multiline : cptr -> i32 -> unit
extern gtk_text_set_visibility : cptr -> i32 -> unit
extern gtk_text_tag_changed : cptr -> i32 -> unit
extern gtk_text_tag_get_priority : cptr -> i32
extern gtk_text_tag_get_type : unit -> usize
extern gtk_text_tag_new : cptr -> cptr
extern gtk_text_tag_set_priority : cptr -> i32 -> unit
extern gtk_text_tag_table_add : cptr -> cptr -> i32
extern gtk_text_tag_table_foreach : cptr -> cptr -> cptr -> unit
extern gtk_text_tag_table_get_size : cptr -> i32
extern gtk_text_tag_table_get_type : unit -> usize
extern gtk_text_tag_table_lookup : cptr -> cstr -> cptr
extern gtk_text_tag_table_new : unit -> cptr
extern gtk_text_tag_table_remove : cptr -> cptr -> unit
extern gtk_text_unset_invisible_char : cptr -> unit
extern gtk_text_view_add_child_at_anchor : cptr -> cptr -> cptr -> unit
extern gtk_text_view_add_overlay : cptr -> cptr -> i32 -> i32 -> unit
extern gtk_text_view_backward_display_line : cptr -> cptr -> i32
extern gtk_text_view_backward_display_line_start : cptr -> cptr -> i32
extern gtk_text_view_buffer_to_window_coords : cptr -> i32 -> i32 -> i32 -> cptr -> cptr -> unit
extern gtk_text_view_forward_display_line : cptr -> cptr -> i32
extern gtk_text_view_forward_display_line_end : cptr -> cptr -> i32
extern gtk_text_view_get_accepts_tab : cptr -> i32
extern gtk_text_view_get_bottom_margin : cptr -> i32
extern gtk_text_view_get_buffer : cptr -> cptr
extern gtk_text_view_get_cursor_locations : cptr -> cptr -> cptr -> cptr -> unit
extern gtk_text_view_get_cursor_visible : cptr -> i32
extern gtk_text_view_get_editable : cptr -> i32
extern gtk_text_view_get_extra_menu : cptr -> cptr
extern gtk_text_view_get_gutter : cptr -> i32 -> cptr
extern gtk_text_view_get_indent : cptr -> i32
extern gtk_text_view_get_input_hints : cptr -> u32
extern gtk_text_view_get_input_purpose : cptr -> i32
extern gtk_text_view_get_iter_at_location : cptr -> cptr -> i32 -> i32 -> i32
extern gtk_text_view_get_iter_at_position : cptr -> cptr -> cptr -> i32 -> i32 -> i32
extern gtk_text_view_get_iter_location : cptr -> cptr -> cptr -> unit
extern gtk_text_view_get_justification : cptr -> i32
extern gtk_text_view_get_left_margin : cptr -> i32
extern gtk_text_view_get_line_at_y : cptr -> cptr -> i32 -> cptr -> unit
extern gtk_text_view_get_line_yrange : cptr -> cptr -> cptr -> cptr -> unit
extern gtk_text_view_get_ltr_context : cptr -> cptr
extern gtk_text_view_get_monospace : cptr -> i32
extern gtk_text_view_get_overwrite : cptr -> i32
extern gtk_text_view_get_pixels_above_lines : cptr -> i32
extern gtk_text_view_get_pixels_below_lines : cptr -> i32
extern gtk_text_view_get_pixels_inside_wrap : cptr -> i32
extern gtk_text_view_get_right_margin : cptr -> i32
extern gtk_text_view_get_rtl_context : cptr -> cptr
extern gtk_text_view_get_tabs : cptr -> cptr
extern gtk_text_view_get_top_margin : cptr -> i32
extern gtk_text_view_get_type : unit -> usize
extern gtk_text_view_get_visible_offset : cptr -> cptr -> cptr -> unit
extern gtk_text_view_get_visible_rect : cptr -> cptr -> unit
extern gtk_text_view_get_wrap_mode : cptr -> i32
extern gtk_text_view_im_context_filter_keypress : cptr -> cptr -> i32
extern gtk_text_view_move_mark_onscreen : cptr -> cptr -> i32
extern gtk_text_view_move_overlay : cptr -> cptr -> i32 -> i32 -> unit
extern gtk_text_view_move_visually : cptr -> cptr -> i32 -> i32
extern gtk_text_view_new : unit -> cptr
extern gtk_text_view_new_with_buffer : cptr -> cptr
extern gtk_text_view_place_cursor_onscreen : cptr -> i32
extern gtk_text_view_remove : cptr -> cptr -> unit
extern gtk_text_view_reset_cursor_blink : cptr -> unit
extern gtk_text_view_reset_im_context : cptr -> unit
extern gtk_text_view_scroll_mark_onscreen : cptr -> cptr -> unit
extern gtk_text_view_scroll_to_iter : cptr -> cptr -> f64 -> i32 -> f64 -> f64 -> i32
extern gtk_text_view_scroll_to_mark : cptr -> cptr -> f64 -> i32 -> f64 -> f64 -> unit
extern gtk_text_view_set_accepts_tab : cptr -> i32 -> unit
extern gtk_text_view_set_bottom_margin : cptr -> i32 -> unit
extern gtk_text_view_set_buffer : cptr -> cptr -> unit
extern gtk_text_view_set_cursor_visible : cptr -> i32 -> unit
extern gtk_text_view_set_editable : cptr -> i32 -> unit
extern gtk_text_view_set_extra_menu : cptr -> cptr -> unit
extern gtk_text_view_set_gutter : cptr -> i32 -> cptr -> unit
extern gtk_text_view_set_indent : cptr -> i32 -> unit
extern gtk_text_view_set_input_hints : cptr -> u32 -> unit
extern gtk_text_view_set_input_purpose : cptr -> i32 -> unit
extern gtk_text_view_set_justification : cptr -> i32 -> unit
extern gtk_text_view_set_left_margin : cptr -> i32 -> unit
extern gtk_text_view_set_monospace : cptr -> i32 -> unit
extern gtk_text_view_set_overwrite : cptr -> i32 -> unit
extern gtk_text_view_set_pixels_above_lines : cptr -> i32 -> unit
extern gtk_text_view_set_pixels_below_lines : cptr -> i32 -> unit
extern gtk_text_view_set_pixels_inside_wrap : cptr -> i32 -> unit
extern gtk_text_view_set_right_margin : cptr -> i32 -> unit
extern gtk_text_view_set_tabs : cptr -> cptr -> unit
extern gtk_text_view_set_top_margin : cptr -> i32 -> unit
extern gtk_text_view_set_wrap_mode : cptr -> i32 -> unit
extern gtk_text_view_starts_display_line : cptr -> cptr -> i32
extern gtk_text_view_window_to_buffer_coords : cptr -> i32 -> i32 -> i32 -> cptr -> cptr -> unit
extern gtk_toggle_button_get_active : cptr -> i32
extern gtk_toggle_button_get_type : unit -> usize
extern gtk_toggle_button_new : unit -> cptr
extern gtk_toggle_button_new_with_label : cstr -> cptr
extern gtk_toggle_button_new_with_mnemonic : cstr -> cptr
extern gtk_toggle_button_set_active : cptr -> i32 -> unit
extern gtk_toggle_button_set_group : cptr -> cptr -> unit
extern gtk_toggle_button_toggled : cptr -> unit
extern gtk_tooltip_get_type : unit -> usize
extern gtk_tooltip_set_custom : cptr -> cptr -> unit
extern gtk_tooltip_set_icon : cptr -> cptr -> unit
extern gtk_tooltip_set_icon_from_gicon : cptr -> cptr -> unit
extern gtk_tooltip_set_icon_from_icon_name : cptr -> cptr -> unit
extern gtk_tooltip_set_markup : cptr -> cptr -> unit
extern gtk_tooltip_set_text : cptr -> cptr -> unit
extern gtk_tooltip_set_tip_area : cptr -> cptr -> unit
extern gtk_tree_create_row_drag_content : cptr -> cptr -> cptr
extern gtk_tree_drag_dest_drag_data_received : cptr -> cptr -> cptr -> i32
extern gtk_tree_drag_dest_get_type : unit -> usize
extern gtk_tree_drag_dest_row_drop_possible : cptr -> cptr -> cptr -> i32
extern gtk_tree_drag_source_drag_data_delete : cptr -> cptr -> i32
extern gtk_tree_drag_source_drag_data_get : cptr -> cptr -> cptr
extern gtk_tree_drag_source_get_type : unit -> usize
extern gtk_tree_drag_source_row_draggable : cptr -> cptr -> i32
extern gtk_tree_expander_get_child : cptr -> cptr
extern gtk_tree_expander_get_hide_expander : cptr -> i32
extern gtk_tree_expander_get_indent_for_depth : cptr -> i32
extern gtk_tree_expander_get_indent_for_icon : cptr -> i32
extern gtk_tree_expander_get_item : cptr -> cptr
extern gtk_tree_expander_get_list_row : cptr -> cptr
extern gtk_tree_expander_get_type : unit -> usize
extern gtk_tree_expander_new : unit -> cptr
extern gtk_tree_expander_set_child : cptr -> cptr -> unit
extern gtk_tree_expander_set_hide_expander : cptr -> i32 -> unit
extern gtk_tree_expander_set_indent_for_depth : cptr -> i32 -> unit
extern gtk_tree_expander_set_indent_for_icon : cptr -> i32 -> unit
extern gtk_tree_expander_set_list_row : cptr -> cptr -> unit
extern gtk_tree_get_row_drag_data : cptr -> cptr -> cptr -> i32
extern gtk_tree_iter_copy : cptr -> cptr
extern gtk_tree_iter_free : cptr -> unit
extern gtk_tree_iter_get_type : unit -> usize
extern gtk_tree_list_model_get_autoexpand : cptr -> i32
extern gtk_tree_list_model_get_child_row : cptr -> u32 -> cptr
extern gtk_tree_list_model_get_model : cptr -> cptr
extern gtk_tree_list_model_get_passthrough : cptr -> i32
extern gtk_tree_list_model_get_row : cptr -> u32 -> cptr
extern gtk_tree_list_model_get_type : unit -> usize
extern gtk_tree_list_model_new : cptr -> i32 -> i32 -> cptr -> cptr -> cptr -> cptr
extern gtk_tree_list_model_set_autoexpand : cptr -> i32 -> unit
extern gtk_tree_list_row_get_child_row : cptr -> u32 -> cptr
extern gtk_tree_list_row_get_children : cptr -> cptr
extern gtk_tree_list_row_get_depth : cptr -> u32
extern gtk_tree_list_row_get_expanded : cptr -> i32
extern gtk_tree_list_row_get_item : cptr -> cptr
extern gtk_tree_list_row_get_parent : cptr -> cptr
extern gtk_tree_list_row_get_position : cptr -> u32
extern gtk_tree_list_row_get_type : unit -> usize
extern gtk_tree_list_row_is_expandable : cptr -> i32
extern gtk_tree_list_row_set_expanded : cptr -> i32 -> unit
extern gtk_tree_list_row_sorter_get_sorter : cptr -> cptr
extern gtk_tree_list_row_sorter_get_type : unit -> usize
extern gtk_tree_list_row_sorter_new : cptr -> cptr
extern gtk_tree_list_row_sorter_set_sorter : cptr -> cptr -> unit
extern gtk_tree_model_filter_clear_cache : cptr -> unit
extern gtk_tree_model_filter_convert_child_iter_to_iter : cptr -> cptr -> cptr -> i32
extern gtk_tree_model_filter_convert_child_path_to_path : cptr -> cptr -> cptr
extern gtk_tree_model_filter_convert_iter_to_child_iter : cptr -> cptr -> cptr -> unit
extern gtk_tree_model_filter_convert_path_to_child_path : cptr -> cptr -> cptr
extern gtk_tree_model_filter_get_model : cptr -> cptr
extern gtk_tree_model_filter_get_type : unit -> usize
extern gtk_tree_model_filter_new : cptr -> cptr -> cptr
extern gtk_tree_model_filter_refilter : cptr -> unit
extern gtk_tree_model_filter_set_modify_func : cptr -> i32 -> cptr -> cptr -> cptr -> cptr -> unit
extern gtk_tree_model_filter_set_visible_column : cptr -> i32 -> unit
extern gtk_tree_model_filter_set_visible_func : cptr -> cptr -> cptr -> cptr -> unit
extern gtk_tree_model_foreach : cptr -> cptr -> cptr -> unit
extern gtk_tree_model_get : cptr -> cptr -> ... -> unit
extern gtk_tree_model_get_column_type : cptr -> i32 -> usize
extern gtk_tree_model_get_flags : cptr -> u32
extern gtk_tree_model_get_iter : cptr -> cptr -> cptr -> i32
extern gtk_tree_model_get_iter_first : cptr -> cptr -> i32
extern gtk_tree_model_get_iter_from_string : cptr -> cptr -> cstr -> i32
extern gtk_tree_model_get_n_columns : cptr -> i32
extern gtk_tree_model_get_path : cptr -> cptr -> cptr
extern gtk_tree_model_get_string_from_iter : cptr -> cptr -> cptr
extern gtk_tree_model_get_type : unit -> usize
extern gtk_tree_model_get_valist : cptr -> cptr -> cptr -> unit
extern gtk_tree_model_get_value : cptr -> cptr -> i32 -> cptr -> unit
extern gtk_tree_model_iter_children : cptr -> cptr -> cptr -> i32
extern gtk_tree_model_iter_has_child : cptr -> cptr -> i32
extern gtk_tree_model_iter_n_children : cptr -> cptr -> i32
extern gtk_tree_model_iter_next : cptr -> cptr -> i32
extern gtk_tree_model_iter_nth_child : cptr -> cptr -> cptr -> i32 -> i32
extern gtk_tree_model_iter_parent : cptr -> cptr -> cptr -> i32
extern gtk_tree_model_iter_previous : cptr -> cptr -> i32
extern gtk_tree_model_ref_node : cptr -> cptr -> unit
extern gtk_tree_model_row_changed : cptr -> cptr -> cptr -> unit
extern gtk_tree_model_row_deleted : cptr -> cptr -> unit
extern gtk_tree_model_row_has_child_toggled : cptr -> cptr -> cptr -> unit
extern gtk_tree_model_row_inserted : cptr -> cptr -> cptr -> unit
extern gtk_tree_model_rows_reordered_with_length : cptr -> cptr -> cptr -> cptr -> i32 -> unit
extern gtk_tree_model_sort_clear_cache : cptr -> unit
extern gtk_tree_model_sort_convert_child_iter_to_iter : cptr -> cptr -> cptr -> i32
extern gtk_tree_model_sort_convert_child_path_to_path : cptr -> cptr -> cptr
extern gtk_tree_model_sort_convert_iter_to_child_iter : cptr -> cptr -> cptr -> unit
extern gtk_tree_model_sort_convert_path_to_child_path : cptr -> cptr -> cptr
extern gtk_tree_model_sort_get_model : cptr -> cptr
extern gtk_tree_model_sort_get_type : unit -> usize
extern gtk_tree_model_sort_iter_is_valid : cptr -> cptr -> i32
extern gtk_tree_model_sort_new_with_model : cptr -> cptr
extern gtk_tree_model_sort_reset_default_sort_func : cptr -> unit
extern gtk_tree_model_unref_node : cptr -> cptr -> unit
extern gtk_tree_path_append_index : cptr -> i32 -> unit
extern gtk_tree_path_compare : cptr -> cptr -> i32
extern gtk_tree_path_copy : cptr -> cptr
extern gtk_tree_path_down : cptr -> unit
extern gtk_tree_path_free : cptr -> unit
extern gtk_tree_path_get_depth : cptr -> i32
extern gtk_tree_path_get_indices_with_depth : cptr -> cptr -> cptr
extern gtk_tree_path_get_type : unit -> usize
extern gtk_tree_path_is_ancestor : cptr -> cptr -> i32
extern gtk_tree_path_is_descendant : cptr -> cptr -> i32
extern gtk_tree_path_new : unit -> cptr
extern gtk_tree_path_new_first : unit -> cptr
extern gtk_tree_path_new_from_indicesv : cptr -> usize -> cptr
extern gtk_tree_path_new_from_string : cstr -> cptr
extern gtk_tree_path_next : cptr -> unit
extern gtk_tree_path_prepend_index : cptr -> i32 -> unit
extern gtk_tree_path_prev : cptr -> i32
extern gtk_tree_path_to_string : cptr -> cptr
extern gtk_tree_path_up : cptr -> i32
extern gtk_tree_row_reference_copy : cptr -> cptr
extern gtk_tree_row_reference_deleted : cptr -> cptr -> unit
extern gtk_tree_row_reference_free : cptr -> unit
extern gtk_tree_row_reference_get_model : cptr -> cptr
extern gtk_tree_row_reference_get_path : cptr -> cptr
extern gtk_tree_row_reference_get_type : unit -> usize
extern gtk_tree_row_reference_inserted : cptr -> cptr -> unit
extern gtk_tree_row_reference_new : cptr -> cptr -> cptr
extern gtk_tree_row_reference_new_proxy : cptr -> cptr -> cptr -> cptr
extern gtk_tree_row_reference_reordered : cptr -> cptr -> cptr -> cptr -> unit
extern gtk_tree_row_reference_valid : cptr -> i32
extern gtk_tree_selection_count_selected_rows : cptr -> i32
extern gtk_tree_selection_get_mode : cptr -> i32
extern gtk_tree_selection_get_select_function : cptr -> cptr
extern gtk_tree_selection_get_selected : cptr -> cptr -> cptr -> i32
extern gtk_tree_selection_get_selected_rows : cptr -> cptr -> cptr
extern gtk_tree_selection_get_tree_view : cptr -> cptr
extern gtk_tree_selection_get_type : unit -> usize
extern gtk_tree_selection_get_user_data : cptr -> cptr
extern gtk_tree_selection_iter_is_selected : cptr -> cptr -> i32
extern gtk_tree_selection_path_is_selected : cptr -> cptr -> i32
extern gtk_tree_selection_select_all : cptr -> unit
extern gtk_tree_selection_select_iter : cptr -> cptr -> unit
extern gtk_tree_selection_select_path : cptr -> cptr -> unit
extern gtk_tree_selection_select_range : cptr -> cptr -> cptr -> unit
extern gtk_tree_selection_selected_foreach : cptr -> cptr -> cptr -> unit
extern gtk_tree_selection_set_mode : cptr -> i32 -> unit
extern gtk_tree_selection_set_select_function : cptr -> cptr -> cptr -> cptr -> unit
extern gtk_tree_selection_unselect_all : cptr -> unit
extern gtk_tree_selection_unselect_iter : cptr -> cptr -> unit
extern gtk_tree_selection_unselect_path : cptr -> cptr -> unit
extern gtk_tree_selection_unselect_range : cptr -> cptr -> cptr -> unit
extern gtk_tree_sortable_get_sort_column_id : cptr -> cptr -> cptr -> i32
extern gtk_tree_sortable_get_type : unit -> usize
extern gtk_tree_sortable_has_default_sort_func : cptr -> i32
extern gtk_tree_sortable_set_default_sort_func : cptr -> cptr -> cptr -> cptr -> unit
extern gtk_tree_sortable_set_sort_column_id : cptr -> i32 -> i32 -> unit
extern gtk_tree_sortable_set_sort_func : cptr -> i32 -> cptr -> cptr -> cptr -> unit
extern gtk_tree_sortable_sort_column_changed : cptr -> unit
extern gtk_tree_store_append : cptr -> cptr -> cptr -> unit
extern gtk_tree_store_clear : cptr -> unit
extern gtk_tree_store_get_type : unit -> usize
extern gtk_tree_store_insert : cptr -> cptr -> cptr -> i32 -> unit
extern gtk_tree_store_insert_after : cptr -> cptr -> cptr -> cptr -> unit
extern gtk_tree_store_insert_before : cptr -> cptr -> cptr -> cptr -> unit
extern gtk_tree_store_insert_with_valuesv : cptr -> cptr -> cptr -> i32 -> cptr -> cptr -> i32 -> unit
extern gtk_tree_store_is_ancestor : cptr -> cptr -> cptr -> i32
extern gtk_tree_store_iter_depth : cptr -> cptr -> i32
extern gtk_tree_store_iter_is_valid : cptr -> cptr -> i32
extern gtk_tree_store_move_after : cptr -> cptr -> cptr -> unit
extern gtk_tree_store_move_before : cptr -> cptr -> cptr -> unit
extern gtk_tree_store_newv : i32 -> cptr -> cptr
extern gtk_tree_store_prepend : cptr -> cptr -> cptr -> unit
extern gtk_tree_store_remove : cptr -> cptr -> i32
extern gtk_tree_store_reorder : cptr -> cptr -> cptr -> unit
extern gtk_tree_store_set_column_types : cptr -> i32 -> cptr -> unit
extern gtk_tree_store_set_valist : cptr -> cptr -> cptr -> unit
extern gtk_tree_store_set_value : cptr -> cptr -> i32 -> cptr -> unit
extern gtk_tree_store_set_valuesv : cptr -> cptr -> cptr -> cptr -> i32 -> unit
extern gtk_tree_store_swap : cptr -> cptr -> cptr -> unit
extern gtk_tree_view_append_column : cptr -> cptr -> i32
extern gtk_tree_view_collapse_all : cptr -> unit
extern gtk_tree_view_collapse_row : cptr -> cptr -> i32
extern gtk_tree_view_column_add_attribute : cptr -> cptr -> cstr -> i32 -> unit
extern gtk_tree_view_column_cell_get_position : cptr -> cptr -> cptr -> cptr -> i32
extern gtk_tree_view_column_cell_get_size : cptr -> cptr -> cptr -> cptr -> cptr -> unit
extern gtk_tree_view_column_cell_is_visible : cptr -> i32
extern gtk_tree_view_column_cell_set_cell_data : cptr -> cptr -> cptr -> i32 -> i32 -> unit
extern gtk_tree_view_column_clear : cptr -> unit
extern gtk_tree_view_column_clear_attributes : cptr -> cptr -> unit
extern gtk_tree_view_column_clicked : cptr -> unit
extern gtk_tree_view_column_focus_cell : cptr -> cptr -> unit
extern gtk_tree_view_column_get_alignment : cptr -> f32
extern gtk_tree_view_column_get_button : cptr -> cptr
extern gtk_tree_view_column_get_clickable : cptr -> i32
extern gtk_tree_view_column_get_expand : cptr -> i32
extern gtk_tree_view_column_get_fixed_width : cptr -> i32
extern gtk_tree_view_column_get_max_width : cptr -> i32
extern gtk_tree_view_column_get_min_width : cptr -> i32
extern gtk_tree_view_column_get_reorderable : cptr -> i32
extern gtk_tree_view_column_get_resizable : cptr -> i32
extern gtk_tree_view_column_get_sizing : cptr -> i32
extern gtk_tree_view_column_get_sort_column_id : cptr -> i32
extern gtk_tree_view_column_get_sort_indicator : cptr -> i32
extern gtk_tree_view_column_get_sort_order : cptr -> i32
extern gtk_tree_view_column_get_spacing : cptr -> i32
extern gtk_tree_view_column_get_title : cptr -> cptr
extern gtk_tree_view_column_get_tree_view : cptr -> cptr
extern gtk_tree_view_column_get_type : unit -> usize
extern gtk_tree_view_column_get_visible : cptr -> i32
extern gtk_tree_view_column_get_widget : cptr -> cptr
extern gtk_tree_view_column_get_width : cptr -> i32
extern gtk_tree_view_column_get_x_offset : cptr -> i32
extern gtk_tree_view_column_new : unit -> cptr
extern gtk_tree_view_column_new_with_area : cptr -> cptr
extern gtk_tree_view_column_new_with_attributes : cstr -> cptr -> ... -> cptr
extern gtk_tree_view_column_pack_end : cptr -> cptr -> i32 -> unit
extern gtk_tree_view_column_pack_start : cptr -> cptr -> i32 -> unit
extern gtk_tree_view_column_queue_resize : cptr -> unit
extern gtk_tree_view_column_set_alignment : cptr -> f32 -> unit
extern gtk_tree_view_column_set_attributes : cptr -> cptr -> ... -> unit
extern gtk_tree_view_column_set_cell_data_func : cptr -> cptr -> cptr -> cptr -> cptr -> unit
extern gtk_tree_view_column_set_clickable : cptr -> i32 -> unit
extern gtk_tree_view_column_set_expand : cptr -> i32 -> unit
extern gtk_tree_view_column_set_fixed_width : cptr -> i32 -> unit
extern gtk_tree_view_column_set_max_width : cptr -> i32 -> unit
extern gtk_tree_view_column_set_min_width : cptr -> i32 -> unit
extern gtk_tree_view_column_set_reorderable : cptr -> i32 -> unit
extern gtk_tree_view_column_set_resizable : cptr -> i32 -> unit
extern gtk_tree_view_column_set_sizing : cptr -> i32 -> unit
extern gtk_tree_view_column_set_sort_column_id : cptr -> i32 -> unit
extern gtk_tree_view_column_set_sort_indicator : cptr -> i32 -> unit
extern gtk_tree_view_column_set_sort_order : cptr -> i32 -> unit
extern gtk_tree_view_column_set_spacing : cptr -> i32 -> unit
extern gtk_tree_view_column_set_title : cptr -> cstr -> unit
extern gtk_tree_view_column_set_visible : cptr -> i32 -> unit
extern gtk_tree_view_column_set_widget : cptr -> cptr -> unit
extern gtk_tree_view_columns_autosize : cptr -> unit
extern gtk_tree_view_convert_bin_window_to_tree_coords : cptr -> i32 -> i32 -> cptr -> cptr -> unit
extern gtk_tree_view_convert_bin_window_to_widget_coords : cptr -> i32 -> i32 -> cptr -> cptr -> unit
extern gtk_tree_view_convert_tree_to_bin_window_coords : cptr -> i32 -> i32 -> cptr -> cptr -> unit
extern gtk_tree_view_convert_tree_to_widget_coords : cptr -> i32 -> i32 -> cptr -> cptr -> unit
extern gtk_tree_view_convert_widget_to_bin_window_coords : cptr -> i32 -> i32 -> cptr -> cptr -> unit
extern gtk_tree_view_convert_widget_to_tree_coords : cptr -> i32 -> i32 -> cptr -> cptr -> unit
extern gtk_tree_view_create_row_drag_icon : cptr -> cptr -> cptr
extern gtk_tree_view_enable_model_drag_dest : cptr -> cptr -> u32 -> unit
extern gtk_tree_view_enable_model_drag_source : cptr -> u32 -> cptr -> u32 -> unit
extern gtk_tree_view_expand_all : cptr -> unit
extern gtk_tree_view_expand_row : cptr -> cptr -> i32 -> i32
extern gtk_tree_view_expand_to_path : cptr -> cptr -> unit
extern gtk_tree_view_get_activate_on_single_click : cptr -> i32
extern gtk_tree_view_get_background_area : cptr -> cptr -> cptr -> cptr -> unit
extern gtk_tree_view_get_cell_area : cptr -> cptr -> cptr -> cptr -> unit
extern gtk_tree_view_get_column : cptr -> i32 -> cptr
extern gtk_tree_view_get_columns : cptr -> cptr
extern gtk_tree_view_get_cursor : cptr -> cptr -> cptr -> unit
extern gtk_tree_view_get_dest_row_at_pos : cptr -> i32 -> i32 -> cptr -> cptr -> i32
extern gtk_tree_view_get_drag_dest_row : cptr -> cptr -> cptr -> unit
extern gtk_tree_view_get_enable_search : cptr -> i32
extern gtk_tree_view_get_enable_tree_lines : cptr -> i32
extern gtk_tree_view_get_expander_column : cptr -> cptr
extern gtk_tree_view_get_fixed_height_mode : cptr -> i32
extern gtk_tree_view_get_grid_lines : cptr -> i32
extern gtk_tree_view_get_headers_clickable : cptr -> i32
extern gtk_tree_view_get_headers_visible : cptr -> i32
extern gtk_tree_view_get_hover_expand : cptr -> i32
extern gtk_tree_view_get_hover_selection : cptr -> i32
extern gtk_tree_view_get_level_indentation : cptr -> i32
extern gtk_tree_view_get_model : cptr -> cptr
extern gtk_tree_view_get_n_columns : cptr -> u32
extern gtk_tree_view_get_path_at_pos : cptr -> i32 -> i32 -> cptr -> cptr -> cptr -> cptr -> i32
extern gtk_tree_view_get_reorderable : cptr -> i32
extern gtk_tree_view_get_row_separator_func : cptr -> cptr
extern gtk_tree_view_get_rubber_banding : cptr -> i32
extern gtk_tree_view_get_search_column : cptr -> i32
extern gtk_tree_view_get_search_entry : cptr -> cptr
extern gtk_tree_view_get_search_equal_func : cptr -> cptr
extern gtk_tree_view_get_selection : cptr -> cptr
extern gtk_tree_view_get_show_expanders : cptr -> i32
extern gtk_tree_view_get_tooltip_column : cptr -> i32
extern gtk_tree_view_get_tooltip_context : cptr -> i32 -> i32 -> i32 -> cptr -> cptr -> cptr -> i32
extern gtk_tree_view_get_type : unit -> usize
extern gtk_tree_view_get_visible_range : cptr -> cptr -> cptr -> i32
extern gtk_tree_view_get_visible_rect : cptr -> cptr -> unit
extern gtk_tree_view_insert_column : cptr -> cptr -> i32 -> i32
extern gtk_tree_view_insert_column_with_attributes : cptr -> i32 -> cstr -> cptr -> ... -> i32
extern gtk_tree_view_insert_column_with_data_func : cptr -> i32 -> cstr -> cptr -> cptr -> cptr -> cptr -> i32
extern gtk_tree_view_is_blank_at_pos : cptr -> i32 -> i32 -> cptr -> cptr -> cptr -> cptr -> i32
extern gtk_tree_view_is_rubber_banding_active : cptr -> i32
extern gtk_tree_view_map_expanded_rows : cptr -> cptr -> cptr -> unit
extern gtk_tree_view_move_column_after : cptr -> cptr -> cptr -> unit
extern gtk_tree_view_new : unit -> cptr
extern gtk_tree_view_new_with_model : cptr -> cptr
extern gtk_tree_view_remove_column : cptr -> cptr -> i32
extern gtk_tree_view_row_activated : cptr -> cptr -> cptr -> unit
extern gtk_tree_view_row_expanded : cptr -> cptr -> i32
extern gtk_tree_view_scroll_to_cell : cptr -> cptr -> cptr -> i32 -> f32 -> f32 -> unit
extern gtk_tree_view_scroll_to_point : cptr -> i32 -> i32 -> unit
extern gtk_tree_view_set_activate_on_single_click : cptr -> i32 -> unit
extern gtk_tree_view_set_column_drag_function : cptr -> cptr -> cptr -> cptr -> unit
extern gtk_tree_view_set_cursor : cptr -> cptr -> cptr -> i32 -> unit
extern gtk_tree_view_set_cursor_on_cell : cptr -> cptr -> cptr -> cptr -> i32 -> unit
extern gtk_tree_view_set_drag_dest_row : cptr -> cptr -> i32 -> unit
extern gtk_tree_view_set_enable_search : cptr -> i32 -> unit
extern gtk_tree_view_set_enable_tree_lines : cptr -> i32 -> unit
extern gtk_tree_view_set_expander_column : cptr -> cptr -> unit
extern gtk_tree_view_set_fixed_height_mode : cptr -> i32 -> unit
extern gtk_tree_view_set_grid_lines : cptr -> i32 -> unit
extern gtk_tree_view_set_headers_clickable : cptr -> i32 -> unit
extern gtk_tree_view_set_headers_visible : cptr -> i32 -> unit
extern gtk_tree_view_set_hover_expand : cptr -> i32 -> unit
extern gtk_tree_view_set_hover_selection : cptr -> i32 -> unit
extern gtk_tree_view_set_level_indentation : cptr -> i32 -> unit
extern gtk_tree_view_set_model : cptr -> cptr -> unit
extern gtk_tree_view_set_reorderable : cptr -> i32 -> unit
extern gtk_tree_view_set_row_separator_func : cptr -> cptr -> cptr -> cptr -> unit
extern gtk_tree_view_set_rubber_banding : cptr -> i32 -> unit
extern gtk_tree_view_set_search_column : cptr -> i32 -> unit
extern gtk_tree_view_set_search_entry : cptr -> cptr -> unit
extern gtk_tree_view_set_search_equal_func : cptr -> cptr -> cptr -> cptr -> unit
extern gtk_tree_view_set_show_expanders : cptr -> i32 -> unit
extern gtk_tree_view_set_tooltip_cell : cptr -> cptr -> cptr -> cptr -> cptr -> unit
extern gtk_tree_view_set_tooltip_column : cptr -> i32 -> unit
extern gtk_tree_view_set_tooltip_row : cptr -> cptr -> cptr -> unit
extern gtk_tree_view_unset_rows_drag_dest : cptr -> unit
extern gtk_tree_view_unset_rows_drag_source : cptr -> unit
extern gtk_try_expression_new : u32 -> cptr -> cptr
extern gtk_uri_launcher_can_launch : cptr -> cptr -> i32
extern gtk_uri_launcher_get_type : unit -> usize
extern gtk_uri_launcher_get_uri : cptr -> cptr
extern gtk_uri_launcher_launch : cptr -> cptr -> cptr -> cptr -> cptr -> unit
extern gtk_uri_launcher_launch_finish : cptr -> cptr -> cptr -> i32
extern gtk_uri_launcher_new : cptr -> cptr
extern gtk_uri_launcher_set_uri : cptr -> cptr -> unit
extern gtk_value_dup_expression : cptr -> cptr
extern gtk_value_get_expression : cptr -> cptr
extern gtk_value_set_expression : cptr -> cptr -> unit
extern gtk_value_take_expression : cptr -> cptr -> unit
extern gtk_video_get_autoplay : cptr -> i32
extern gtk_video_get_file : cptr -> cptr
extern gtk_video_get_graphics_offload : cptr -> i32
extern gtk_video_get_loop : cptr -> i32
extern gtk_video_get_media_stream : cptr -> cptr
extern gtk_video_get_type : unit -> usize
extern gtk_video_new : unit -> cptr
extern gtk_video_new_for_file : cptr -> cptr
extern gtk_video_new_for_filename : cptr -> cptr
extern gtk_video_new_for_media_stream : cptr -> cptr
extern gtk_video_new_for_resource : cptr -> cptr
extern gtk_video_set_autoplay : cptr -> i32 -> unit
extern gtk_video_set_file : cptr -> cptr -> unit
extern gtk_video_set_filename : cptr -> cptr -> unit
extern gtk_video_set_graphics_offload : cptr -> i32 -> unit
extern gtk_video_set_loop : cptr -> i32 -> unit
extern gtk_video_set_media_stream : cptr -> cptr -> unit
extern gtk_video_set_resource : cptr -> cptr -> unit
extern gtk_viewport_get_child : cptr -> cptr
extern gtk_viewport_get_scroll_to_focus : cptr -> i32
extern gtk_viewport_get_type : unit -> usize
extern gtk_viewport_new : cptr -> cptr -> cptr
extern gtk_viewport_scroll_to : cptr -> cptr -> cptr -> unit
extern gtk_viewport_set_child : cptr -> cptr -> unit
extern gtk_viewport_set_scroll_to_focus : cptr -> i32 -> unit
extern gtk_volume_button_get_type : unit -> usize
extern gtk_volume_button_new : unit -> cptr
extern gtk_widget_action_set_enabled : cptr -> cstr -> i32 -> unit
extern gtk_widget_activate : cptr -> i32
extern gtk_widget_activate_action_variant : cptr -> cstr -> cptr -> i32
extern gtk_widget_activate_default : cptr -> unit
extern gtk_widget_add_controller : cptr -> cptr -> unit
extern gtk_widget_add_css_class : cptr -> cstr -> unit
extern gtk_widget_add_mnemonic_label : cptr -> cptr -> unit
extern gtk_widget_add_tick_callback : cptr -> cptr -> cptr -> cptr -> u32
extern gtk_widget_allocate : cptr -> i32 -> i32 -> i32 -> cptr -> unit
extern gtk_widget_child_focus : cptr -> i32 -> i32
extern gtk_widget_class_add_binding : cptr -> u32 -> cptr -> cptr -> cstr -> ... -> unit
extern gtk_widget_class_add_binding_action : cptr -> u32 -> cptr -> cstr -> cstr -> ... -> unit
extern gtk_widget_class_add_binding_signal : cptr -> u32 -> cptr -> cstr -> cstr -> ... -> unit
extern gtk_widget_class_add_shortcut : cptr -> cptr -> unit
extern gtk_widget_class_bind_template_callback_full : cptr -> cstr -> cptr -> unit
extern gtk_widget_class_bind_template_child_full : cptr -> cstr -> i32 -> i64 -> unit
extern gtk_widget_class_get_accessible_role : cptr -> i32
extern gtk_widget_class_get_activate_signal : cptr -> u32
extern gtk_widget_class_get_css_name : cptr -> cptr
extern gtk_widget_class_get_layout_manager_type : cptr -> usize
extern gtk_widget_class_install_action : cptr -> cstr -> cptr -> cptr -> unit
extern gtk_widget_class_install_property_action : cptr -> cstr -> cstr -> unit
extern gtk_widget_class_query_action : cptr -> u32 -> cptr -> cptr -> cptr -> cptr -> i32
extern gtk_widget_class_set_accessible_role : cptr -> i32 -> unit
extern gtk_widget_class_set_activate_signal : cptr -> u32 -> unit
extern gtk_widget_class_set_activate_signal_from_name : cptr -> cstr -> unit
extern gtk_widget_class_set_css_name : cptr -> cstr -> unit
extern gtk_widget_class_set_layout_manager_type : cptr -> usize -> unit
extern gtk_widget_class_set_template : cptr -> cptr -> unit
extern gtk_widget_class_set_template_from_resource : cptr -> cstr -> unit
extern gtk_widget_class_set_template_scope : cptr -> cptr -> unit
extern gtk_widget_compute_bounds : cptr -> cptr -> cptr -> i32
extern gtk_widget_compute_expand : cptr -> i32 -> i32
extern gtk_widget_compute_point : cptr -> cptr -> cptr -> cptr -> i32
extern gtk_widget_compute_transform : cptr -> cptr -> cptr -> i32
extern gtk_widget_contains : cptr -> f64 -> f64 -> i32
extern gtk_widget_create_pango_context : cptr -> cptr
extern gtk_widget_create_pango_layout : cptr -> cptr -> cptr
extern gtk_widget_dispose_template : cptr -> usize -> unit
extern gtk_widget_error_bell : cptr -> unit
extern gtk_widget_get_allocated_baseline : cptr -> i32
extern gtk_widget_get_allocated_height : cptr -> i32
extern gtk_widget_get_allocated_width : cptr -> i32
extern gtk_widget_get_allocation : cptr -> cptr -> unit
extern gtk_widget_get_ancestor : cptr -> usize -> cptr
extern gtk_widget_get_baseline : cptr -> i32
extern gtk_widget_get_can_focus : cptr -> i32
extern gtk_widget_get_can_target : cptr -> i32
extern gtk_widget_get_child_visible : cptr -> i32
extern gtk_widget_get_clipboard : cptr -> cptr
extern gtk_widget_get_color : cptr -> cptr -> unit
extern gtk_widget_get_css_classes : cptr -> cptr
extern gtk_widget_get_css_name : cptr -> cptr
extern gtk_widget_get_cursor : cptr -> cptr
extern gtk_widget_get_default_direction : unit -> i32
extern gtk_widget_get_direction : cptr -> i32
extern gtk_widget_get_display : cptr -> cptr
extern gtk_widget_get_first_child : cptr -> cptr
extern gtk_widget_get_focus_child : cptr -> cptr
extern gtk_widget_get_focus_on_click : cptr -> i32
extern gtk_widget_get_focusable : cptr -> i32
extern gtk_widget_get_font_map : cptr -> cptr
extern gtk_widget_get_font_options : cptr -> cptr
extern gtk_widget_get_frame_clock : cptr -> cptr
extern gtk_widget_get_halign : cptr -> i32
extern gtk_widget_get_has_tooltip : cptr -> i32
extern gtk_widget_get_height : cptr -> i32
extern gtk_widget_get_hexpand : cptr -> i32
extern gtk_widget_get_hexpand_set : cptr -> i32
extern gtk_widget_get_last_child : cptr -> cptr
extern gtk_widget_get_layout_manager : cptr -> cptr
extern gtk_widget_get_limit_events : cptr -> i32
extern gtk_widget_get_mapped : cptr -> i32
extern gtk_widget_get_margin_bottom : cptr -> i32
extern gtk_widget_get_margin_end : cptr -> i32
extern gtk_widget_get_margin_start : cptr -> i32
extern gtk_widget_get_margin_top : cptr -> i32
extern gtk_widget_get_name : cptr -> cptr
extern gtk_widget_get_native : cptr -> cptr
extern gtk_widget_get_next_sibling : cptr -> cptr
extern gtk_widget_get_opacity : cptr -> f64
extern gtk_widget_get_overflow : cptr -> i32
extern gtk_widget_get_pango_context : cptr -> cptr
extern gtk_widget_get_parent : cptr -> cptr
extern gtk_widget_get_preferred_size : cptr -> cptr -> cptr -> unit
extern gtk_widget_get_prev_sibling : cptr -> cptr
extern gtk_widget_get_primary_clipboard : cptr -> cptr
extern gtk_widget_get_realized : cptr -> i32
extern gtk_widget_get_receives_default : cptr -> i32
extern gtk_widget_get_request_mode : cptr -> i32
extern gtk_widget_get_root : cptr -> cptr
extern gtk_widget_get_scale_factor : cptr -> i32
extern gtk_widget_get_sensitive : cptr -> i32
extern gtk_widget_get_settings : cptr -> cptr
extern gtk_widget_get_size : cptr -> i32 -> i32
extern gtk_widget_get_size_request : cptr -> cptr -> cptr -> unit
extern gtk_widget_get_state_flags : cptr -> u32
extern gtk_widget_get_style_context : cptr -> cptr
extern gtk_widget_get_template_child : cptr -> usize -> cstr -> cptr
extern gtk_widget_get_tooltip_markup : cptr -> cptr
extern gtk_widget_get_tooltip_text : cptr -> cptr
extern gtk_widget_get_type : unit -> usize
extern gtk_widget_get_valign : cptr -> i32
extern gtk_widget_get_vexpand : cptr -> i32
extern gtk_widget_get_vexpand_set : cptr -> i32
extern gtk_widget_get_visible : cptr -> i32
extern gtk_widget_get_width : cptr -> i32
extern gtk_widget_grab_focus : cptr -> i32
extern gtk_widget_has_css_class : cptr -> cstr -> i32
extern gtk_widget_has_default : cptr -> i32
extern gtk_widget_has_focus : cptr -> i32
extern gtk_widget_has_visible_focus : cptr -> i32
extern gtk_widget_hide : cptr -> unit
extern gtk_widget_in_destruction : cptr -> i32
extern gtk_widget_init_template : cptr -> unit
extern gtk_widget_insert_action_group : cptr -> cstr -> cptr -> unit
extern gtk_widget_insert_after : cptr -> cptr -> cptr -> unit
extern gtk_widget_insert_before : cptr -> cptr -> cptr -> unit
extern gtk_widget_is_ancestor : cptr -> cptr -> i32
extern gtk_widget_is_drawable : cptr -> i32
extern gtk_widget_is_focus : cptr -> i32
extern gtk_widget_is_sensitive : cptr -> i32
extern gtk_widget_is_visible : cptr -> i32
extern gtk_widget_keynav_failed : cptr -> i32 -> i32
extern gtk_widget_list_mnemonic_labels : cptr -> cptr
extern gtk_widget_map : cptr -> unit
extern gtk_widget_measure : cptr -> i32 -> i32 -> cptr -> cptr -> cptr -> cptr -> unit
extern gtk_widget_mnemonic_activate : cptr -> i32 -> i32
extern gtk_widget_observe_children : cptr -> cptr
extern gtk_widget_observe_controllers : cptr -> cptr
extern gtk_widget_paintable_get_type : unit -> usize
extern gtk_widget_paintable_get_widget : cptr -> cptr
extern gtk_widget_paintable_new : cptr -> cptr
extern gtk_widget_paintable_set_widget : cptr -> cptr -> unit
extern gtk_widget_pick : cptr -> f64 -> f64 -> u32 -> cptr
extern gtk_widget_queue_allocate : cptr -> unit
extern gtk_widget_queue_draw : cptr -> unit
extern gtk_widget_queue_resize : cptr -> unit
extern gtk_widget_realize : cptr -> unit
extern gtk_widget_remove_controller : cptr -> cptr -> unit
extern gtk_widget_remove_css_class : cptr -> cstr -> unit
extern gtk_widget_remove_mnemonic_label : cptr -> cptr -> unit
extern gtk_widget_remove_tick_callback : cptr -> u32 -> unit
extern gtk_widget_set_can_focus : cptr -> i32 -> unit
extern gtk_widget_set_can_target : cptr -> i32 -> unit
extern gtk_widget_set_child_visible : cptr -> i32 -> unit
extern gtk_widget_set_css_classes : cptr -> cptr -> unit
extern gtk_widget_set_cursor : cptr -> cptr -> unit
extern gtk_widget_set_cursor_from_name : cptr -> cptr -> unit
extern gtk_widget_set_default_direction : i32 -> unit
extern gtk_widget_set_direction : cptr -> i32 -> unit
extern gtk_widget_set_focus_child : cptr -> cptr -> unit
extern gtk_widget_set_focus_on_click : cptr -> i32 -> unit
extern gtk_widget_set_focusable : cptr -> i32 -> unit
extern gtk_widget_set_font_map : cptr -> cptr -> unit
extern gtk_widget_set_font_options : cptr -> cptr -> unit
extern gtk_widget_set_halign : cptr -> i32 -> unit
extern gtk_widget_set_has_tooltip : cptr -> i32 -> unit
extern gtk_widget_set_hexpand : cptr -> i32 -> unit
extern gtk_widget_set_hexpand_set : cptr -> i32 -> unit
extern gtk_widget_set_layout_manager : cptr -> cptr -> unit
extern gtk_widget_set_limit_events : cptr -> i32 -> unit
extern gtk_widget_set_margin_bottom : cptr -> i32 -> unit
extern gtk_widget_set_margin_end : cptr -> i32 -> unit
extern gtk_widget_set_margin_start : cptr -> i32 -> unit
extern gtk_widget_set_margin_top : cptr -> i32 -> unit
extern gtk_widget_set_name : cptr -> cstr -> unit
extern gtk_widget_set_opacity : cptr -> f64 -> unit
extern gtk_widget_set_overflow : cptr -> i32 -> unit
extern gtk_widget_set_parent : cptr -> cptr -> unit
extern gtk_widget_set_receives_default : cptr -> i32 -> unit
extern gtk_widget_set_sensitive : cptr -> i32 -> unit
extern gtk_widget_set_size_request : cptr -> i32 -> i32 -> unit
extern gtk_widget_set_state_flags : cptr -> u32 -> i32 -> unit
extern gtk_widget_set_tooltip_markup : cptr -> cptr -> unit
extern gtk_widget_set_tooltip_text : cptr -> cptr -> unit
extern gtk_widget_set_valign : cptr -> i32 -> unit
extern gtk_widget_set_vexpand : cptr -> i32 -> unit
extern gtk_widget_set_vexpand_set : cptr -> i32 -> unit
extern gtk_widget_set_visible : cptr -> i32 -> unit
extern gtk_widget_should_layout : cptr -> i32
extern gtk_widget_show : cptr -> unit
extern gtk_widget_size_allocate : cptr -> cptr -> i32 -> unit
extern gtk_widget_snapshot_child : cptr -> cptr -> cptr -> unit
extern gtk_widget_translate_coordinates : cptr -> cptr -> f64 -> f64 -> cptr -> cptr -> i32
extern gtk_widget_trigger_tooltip_query : cptr -> unit
extern gtk_widget_unmap : cptr -> unit
extern gtk_widget_unparent : cptr -> unit
extern gtk_widget_unrealize : cptr -> unit
extern gtk_widget_unset_state_flags : cptr -> u32 -> unit
extern gtk_window_close : cptr -> unit
extern gtk_window_controls_get_decoration_layout : cptr -> cptr
extern gtk_window_controls_get_empty : cptr -> i32
extern gtk_window_controls_get_side : cptr -> i32
extern gtk_window_controls_get_type : unit -> usize
extern gtk_window_controls_get_use_native_controls : cptr -> i32
extern gtk_window_controls_new : i32 -> cptr
extern gtk_window_controls_set_decoration_layout : cptr -> cptr -> unit
extern gtk_window_controls_set_side : cptr -> i32 -> unit
extern gtk_window_controls_set_use_native_controls : cptr -> i32 -> unit
extern gtk_window_destroy : cptr -> unit
extern gtk_window_fullscreen : cptr -> unit
extern gtk_window_fullscreen_on_monitor : cptr -> cptr -> unit
extern gtk_window_get_application : cptr -> cptr
extern gtk_window_get_child : cptr -> cptr
extern gtk_window_get_decorated : cptr -> i32
extern gtk_window_get_default_icon_name : unit -> cptr
extern gtk_window_get_default_size : cptr -> cptr -> cptr -> unit
extern gtk_window_get_default_widget : cptr -> cptr
extern gtk_window_get_deletable : cptr -> i32
extern gtk_window_get_destroy_with_parent : cptr -> i32
extern gtk_window_get_focus : cptr -> cptr
extern gtk_window_get_focus_visible : cptr -> i32
extern gtk_window_get_gravity : cptr -> i32
extern gtk_window_get_group : cptr -> cptr
extern gtk_window_get_handle_menubar_accel : cptr -> i32
extern gtk_window_get_hide_on_close : cptr -> i32
extern gtk_window_get_icon_name : cptr -> cptr
extern gtk_window_get_mnemonics_visible : cptr -> i32
extern gtk_window_get_modal : cptr -> i32
extern gtk_window_get_resizable : cptr -> i32
extern gtk_window_get_title : cptr -> cptr
extern gtk_window_get_titlebar : cptr -> cptr
extern gtk_window_get_toplevels : unit -> cptr
extern gtk_window_get_transient_for : cptr -> cptr
extern gtk_window_get_type : unit -> usize
extern gtk_window_group_add_window : cptr -> cptr -> unit
extern gtk_window_group_get_type : unit -> usize
extern gtk_window_group_list_windows : cptr -> cptr
extern gtk_window_group_new : unit -> cptr
extern gtk_window_group_remove_window : cptr -> cptr -> unit
extern gtk_window_handle_get_child : cptr -> cptr
extern gtk_window_handle_get_type : unit -> usize
extern gtk_window_handle_new : unit -> cptr
extern gtk_window_handle_set_child : cptr -> cptr -> unit
extern gtk_window_has_group : cptr -> i32
extern gtk_window_is_active : cptr -> i32
extern gtk_window_is_fullscreen : cptr -> i32
extern gtk_window_is_maximized : cptr -> i32
extern gtk_window_is_suspended : cptr -> i32
extern gtk_window_list_toplevels : unit -> cptr
extern gtk_window_maximize : cptr -> unit
extern gtk_window_minimize : cptr -> unit
extern gtk_window_new : unit -> cptr
extern gtk_window_present : cptr -> unit
extern gtk_window_present_with_time : cptr -> u32 -> unit
extern gtk_window_set_application : cptr -> cptr -> unit
extern gtk_window_set_auto_startup_notification : i32 -> unit
extern gtk_window_set_child : cptr -> cptr -> unit
extern gtk_window_set_decorated : cptr -> i32 -> unit
extern gtk_window_set_default_icon_name : cstr -> unit
extern gtk_window_set_default_size : cptr -> i32 -> i32 -> unit
extern gtk_window_set_default_widget : cptr -> cptr -> unit
extern gtk_window_set_deletable : cptr -> i32 -> unit
extern gtk_window_set_destroy_with_parent : cptr -> i32 -> unit
extern gtk_window_set_display : cptr -> cptr -> unit
extern gtk_window_set_focus : cptr -> cptr -> unit
extern gtk_window_set_focus_visible : cptr -> i32 -> unit
extern gtk_window_set_gravity : cptr -> i32 -> unit
extern gtk_window_set_handle_menubar_accel : cptr -> i32 -> unit
extern gtk_window_set_hide_on_close : cptr -> i32 -> unit
extern gtk_window_set_icon_name : cptr -> cptr -> unit
extern gtk_window_set_interactive_debugging : i32 -> unit
extern gtk_window_set_mnemonics_visible : cptr -> i32 -> unit
extern gtk_window_set_modal : cptr -> i32 -> unit
extern gtk_window_set_resizable : cptr -> i32 -> unit
extern gtk_window_set_startup_id : cptr -> cstr -> unit
extern gtk_window_set_title : cptr -> cptr -> unit
extern gtk_window_set_titlebar : cptr -> cptr -> unit
extern gtk_window_set_transient_for : cptr -> cptr -> unit
extern gtk_window_unfullscreen : cptr -> unit
extern gtk_window_unmaximize : cptr -> unit
extern gtk_window_unminimize : cptr -> unit
extern zgtk_get_Gtk_AccessibleTextRange_length : cptr -> int
extern zgtk_get_Gtk_AccessibleTextRange_start : cptr -> int
extern zgtk_get_Gtk_Border_bottom : cptr -> int
extern zgtk_get_Gtk_Border_left : cptr -> int
extern zgtk_get_Gtk_Border_right : cptr -> int
extern zgtk_get_Gtk_Border_top : cptr -> int
extern zgtk_get_Gtk_CssLocation_bytes : cptr -> int
extern zgtk_get_Gtk_CssLocation_chars : cptr -> int
extern zgtk_get_Gtk_CssLocation_line_bytes : cptr -> int
extern zgtk_get_Gtk_CssLocation_line_chars : cptr -> int
extern zgtk_get_Gtk_CssLocation_lines : cptr -> int
extern zgtk_get_Gtk_PadActionEntry_index : cptr -> int
extern zgtk_get_Gtk_PadActionEntry_mode : cptr -> int
extern zgtk_get_Gtk_PadActionEntry_type : cptr -> int
extern zgtk_get_Gtk_PageRange_end : cptr -> int
extern zgtk_get_Gtk_PageRange_start : cptr -> int
extern zgtk_get_Gtk_RecentData_is_private : cptr -> int
extern zgtk_get_Gtk_RequestedSize_minimum_size : cptr -> int
extern zgtk_get_Gtk_RequestedSize_natural_size : cptr -> int
extern zgtk_get_Gtk_Requisition_height : cptr -> int
extern zgtk_get_Gtk_Requisition_width : cptr -> int
extern zgtk_get_Gtk_SvgLocation_bytes : cptr -> int
extern zgtk_get_Gtk_SvgLocation_line_chars : cptr -> int
extern zgtk_get_Gtk_SvgLocation_lines : cptr -> int
extern zgtk_get_Gtk_TreeIter_stamp : cptr -> int
extern zgtk_give_Gtk_CClosureExpression : cptr -> cptr
extern zgtk_give_Gtk_ClosureExpression : cptr -> cptr
extern zgtk_give_Gtk_ConstantExpression : cptr -> cptr
extern zgtk_give_Gtk_Expression : cptr -> cptr
extern zgtk_give_Gtk_ObjectExpression : cptr -> cptr
extern zgtk_give_Gtk_ParamSpecExpression : cptr -> cptr
extern zgtk_give_Gtk_PropertyExpression : cptr -> cptr
extern zgtk_give_Gtk_TryExpression : cptr -> cptr
extern zgtk_lend_Gtk_CClosureExpression : cptr -> cptr
extern zgtk_lend_Gtk_ClosureExpression : cptr -> cptr
extern zgtk_lend_Gtk_ConstantExpression : cptr -> cptr
extern zgtk_lend_Gtk_Expression : cptr -> cptr
extern zgtk_lend_Gtk_ObjectExpression : cptr -> cptr
extern zgtk_lend_Gtk_ParamSpecExpression : cptr -> cptr
extern zgtk_lend_Gtk_PropertyExpression : cptr -> cptr
extern zgtk_lend_Gtk_TryExpression : cptr -> cptr
extern zgtk_override_Gtk_AccessibleHypertext_get_link : usize -> cptr -> i32
extern zgtk_override_Gtk_AccessibleHypertext_get_link_at : usize -> cptr -> i32
extern zgtk_override_Gtk_AccessibleHypertext_get_n_links : usize -> cptr -> i32
extern zgtk_override_Gtk_AccessibleRange_set_current_value : usize -> cptr -> i32
extern zgtk_override_Gtk_AccessibleText_get_attributes : usize -> cptr -> i32
extern zgtk_override_Gtk_AccessibleText_get_caret_position : usize -> cptr -> i32
extern zgtk_override_Gtk_AccessibleText_get_contents : usize -> cptr -> i32
extern zgtk_override_Gtk_AccessibleText_get_contents_at : usize -> cptr -> i32
extern zgtk_override_Gtk_AccessibleText_get_default_attributes : usize -> cptr -> i32
extern zgtk_override_Gtk_AccessibleText_get_extents : usize -> cptr -> i32
extern zgtk_override_Gtk_AccessibleText_get_offset : usize -> cptr -> i32
extern zgtk_override_Gtk_AccessibleText_get_selection : usize -> cptr -> i32
extern zgtk_override_Gtk_AccessibleText_set_caret_position : usize -> cptr -> i32
extern zgtk_override_Gtk_AccessibleText_set_selection : usize -> cptr -> i32
extern zgtk_override_Gtk_Accessible_get_accessible_id : usize -> cptr -> i32
extern zgtk_override_Gtk_Accessible_get_accessible_parent : usize -> cptr -> i32
extern zgtk_override_Gtk_Accessible_get_at_context : usize -> cptr -> i32
extern zgtk_override_Gtk_Accessible_get_bounds : usize -> cptr -> i32
extern zgtk_override_Gtk_Accessible_get_first_accessible_child : usize -> cptr -> i32
extern zgtk_override_Gtk_Accessible_get_next_accessible_sibling : usize -> cptr -> i32
extern zgtk_override_Gtk_Accessible_get_platform_state : usize -> cptr -> i32
extern zgtk_override_Gtk_Actionable_get_action_name : usize -> cptr -> i32
extern zgtk_override_Gtk_Actionable_get_action_target_value : usize -> cptr -> i32
extern zgtk_override_Gtk_Actionable_set_action_name : usize -> cptr -> i32
extern zgtk_override_Gtk_Actionable_set_action_target_value : usize -> cptr -> i32
extern zgtk_override_Gtk_Adjustment_changed : usize -> cptr -> i32
extern zgtk_override_Gtk_Adjustment_value_changed : usize -> cptr -> i32
extern zgtk_override_Gtk_Application_window_added : usize -> cptr -> i32
extern zgtk_override_Gtk_Application_window_removed : usize -> cptr -> i32
extern zgtk_override_Gtk_Buildable_add_child : usize -> cptr -> i32
extern zgtk_override_Gtk_Buildable_construct_child : usize -> cptr -> i32
extern zgtk_override_Gtk_Buildable_custom_finished : usize -> cptr -> i32
extern zgtk_override_Gtk_Buildable_custom_tag_end : usize -> cptr -> i32
extern zgtk_override_Gtk_Buildable_custom_tag_start : usize -> cptr -> i32
extern zgtk_override_Gtk_Buildable_get_id : usize -> cptr -> i32
extern zgtk_override_Gtk_Buildable_get_internal_child : usize -> cptr -> i32
extern zgtk_override_Gtk_Buildable_parser_finished : usize -> cptr -> i32
extern zgtk_override_Gtk_Buildable_set_buildable_property : usize -> cptr -> i32
extern zgtk_override_Gtk_Buildable_set_id : usize -> cptr -> i32
extern zgtk_override_Gtk_BuilderScope_get_type_from_function : usize -> cptr -> i32
extern zgtk_override_Gtk_BuilderScope_get_type_from_name : usize -> cptr -> i32
extern zgtk_override_Gtk_Button_activate : usize -> cptr -> i32
extern zgtk_override_Gtk_Button_clicked : usize -> cptr -> i32
extern zgtk_override_Gtk_CellAreaContext_allocate : usize -> cptr -> i32
extern zgtk_override_Gtk_CellAreaContext_get_preferred_height_for_width : usize -> cptr -> i32
extern zgtk_override_Gtk_CellAreaContext_get_preferred_width_for_height : usize -> cptr -> i32
extern zgtk_override_Gtk_CellAreaContext_reset : usize -> cptr -> i32
extern zgtk_override_Gtk_CellArea_activate : usize -> cptr -> i32
extern zgtk_override_Gtk_CellArea_add : usize -> cptr -> i32
extern zgtk_override_Gtk_CellArea_apply_attributes : usize -> cptr -> i32
extern zgtk_override_Gtk_CellArea_copy_context : usize -> cptr -> i32
extern zgtk_override_Gtk_CellArea_create_context : usize -> cptr -> i32
extern zgtk_override_Gtk_CellArea_event : usize -> cptr -> i32
extern zgtk_override_Gtk_CellArea_focus : usize -> cptr -> i32
extern zgtk_override_Gtk_CellArea_foreach : usize -> cptr -> i32
extern zgtk_override_Gtk_CellArea_foreach_alloc : usize -> cptr -> i32
extern zgtk_override_Gtk_CellArea_get_cell_property : usize -> cptr -> i32
extern zgtk_override_Gtk_CellArea_get_preferred_height : usize -> cptr -> i32
extern zgtk_override_Gtk_CellArea_get_preferred_height_for_width : usize -> cptr -> i32
extern zgtk_override_Gtk_CellArea_get_preferred_width : usize -> cptr -> i32
extern zgtk_override_Gtk_CellArea_get_preferred_width_for_height : usize -> cptr -> i32
extern zgtk_override_Gtk_CellArea_get_request_mode : usize -> cptr -> i32
extern zgtk_override_Gtk_CellArea_is_activatable : usize -> cptr -> i32
extern zgtk_override_Gtk_CellArea_remove : usize -> cptr -> i32
extern zgtk_override_Gtk_CellArea_set_cell_property : usize -> cptr -> i32
extern zgtk_override_Gtk_CellArea_snapshot : usize -> cptr -> i32
extern zgtk_override_Gtk_CellEditable_editing_done : usize -> cptr -> i32
extern zgtk_override_Gtk_CellEditable_remove_widget : usize -> cptr -> i32
extern zgtk_override_Gtk_CellEditable_start_editing : usize -> cptr -> i32
extern zgtk_override_Gtk_CellLayout_add_attribute : usize -> cptr -> i32
extern zgtk_override_Gtk_CellLayout_clear : usize -> cptr -> i32
extern zgtk_override_Gtk_CellLayout_clear_attributes : usize -> cptr -> i32
extern zgtk_override_Gtk_CellLayout_get_area : usize -> cptr -> i32
extern zgtk_override_Gtk_CellLayout_get_cells : usize -> cptr -> i32
extern zgtk_override_Gtk_CellLayout_pack_end : usize -> cptr -> i32
extern zgtk_override_Gtk_CellLayout_pack_start : usize -> cptr -> i32
extern zgtk_override_Gtk_CellLayout_reorder : usize -> cptr -> i32
extern zgtk_override_Gtk_CellLayout_set_cell_data_func : usize -> cptr -> i32
extern zgtk_override_Gtk_CellRendererText_edited : usize -> cptr -> i32
extern zgtk_override_Gtk_CellRenderer_activate : usize -> cptr -> i32
extern zgtk_override_Gtk_CellRenderer_editing_canceled : usize -> cptr -> i32
extern zgtk_override_Gtk_CellRenderer_editing_started : usize -> cptr -> i32
extern zgtk_override_Gtk_CellRenderer_get_aligned_area : usize -> cptr -> i32
extern zgtk_override_Gtk_CellRenderer_get_preferred_height : usize -> cptr -> i32
extern zgtk_override_Gtk_CellRenderer_get_preferred_height_for_width : usize -> cptr -> i32
extern zgtk_override_Gtk_CellRenderer_get_preferred_width : usize -> cptr -> i32
extern zgtk_override_Gtk_CellRenderer_get_preferred_width_for_height : usize -> cptr -> i32
extern zgtk_override_Gtk_CellRenderer_get_request_mode : usize -> cptr -> i32
extern zgtk_override_Gtk_CellRenderer_snapshot : usize -> cptr -> i32
extern zgtk_override_Gtk_CellRenderer_start_editing : usize -> cptr -> i32
extern zgtk_override_Gtk_CheckButton_activate : usize -> cptr -> i32
extern zgtk_override_Gtk_CheckButton_toggled : usize -> cptr -> i32
extern zgtk_override_Gtk_ColorChooser_add_palette : usize -> cptr -> i32
extern zgtk_override_Gtk_ColorChooser_color_activated : usize -> cptr -> i32
extern zgtk_override_Gtk_ColorChooser_get_rgba : usize -> cptr -> i32
extern zgtk_override_Gtk_ColorChooser_set_rgba : usize -> cptr -> i32
extern zgtk_override_Gtk_ComboBox_activate : usize -> cptr -> i32
extern zgtk_override_Gtk_ComboBox_changed : usize -> cptr -> i32
extern zgtk_override_Gtk_ComboBox_format_entry_text : usize -> cptr -> i32
extern zgtk_override_Gtk_Dialog_close : usize -> cptr -> i32
extern zgtk_override_Gtk_Dialog_response : usize -> cptr -> i32
extern zgtk_override_Gtk_DrawingArea_resize : usize -> cptr -> i32
extern zgtk_override_Gtk_Editable_changed : usize -> cptr -> i32
extern zgtk_override_Gtk_Editable_delete_text : usize -> cptr -> i32
extern zgtk_override_Gtk_Editable_do_delete_text : usize -> cptr -> i32
extern zgtk_override_Gtk_Editable_do_insert_text : usize -> cptr -> i32
extern zgtk_override_Gtk_Editable_get_delegate : usize -> cptr -> i32
extern zgtk_override_Gtk_Editable_get_selection_bounds : usize -> cptr -> i32
extern zgtk_override_Gtk_Editable_get_text : usize -> cptr -> i32
extern zgtk_override_Gtk_Editable_insert_text : usize -> cptr -> i32
extern zgtk_override_Gtk_Editable_set_selection_bounds : usize -> cptr -> i32
extern zgtk_override_Gtk_EntryBuffer_delete_text : usize -> cptr -> i32
extern zgtk_override_Gtk_EntryBuffer_deleted_text : usize -> cptr -> i32
extern zgtk_override_Gtk_EntryBuffer_get_length : usize -> cptr -> i32
extern zgtk_override_Gtk_EntryBuffer_get_text : usize -> cptr -> i32
extern zgtk_override_Gtk_EntryBuffer_insert_text : usize -> cptr -> i32
extern zgtk_override_Gtk_EntryBuffer_inserted_text : usize -> cptr -> i32
extern zgtk_override_Gtk_Entry_activate : usize -> cptr -> i32
extern zgtk_override_Gtk_Filter_get_strictness : usize -> cptr -> i32
extern zgtk_override_Gtk_Filter_match : usize -> cptr -> i32
extern zgtk_override_Gtk_FlowBoxChild_activate : usize -> cptr -> i32
extern zgtk_override_Gtk_FontChooser_font_activated : usize -> cptr -> i32
extern zgtk_override_Gtk_FontChooser_get_font_face : usize -> cptr -> i32
extern zgtk_override_Gtk_FontChooser_get_font_family : usize -> cptr -> i32
extern zgtk_override_Gtk_FontChooser_get_font_map : usize -> cptr -> i32
extern zgtk_override_Gtk_FontChooser_get_font_size : usize -> cptr -> i32
extern zgtk_override_Gtk_FontChooser_set_filter_func : usize -> cptr -> i32
extern zgtk_override_Gtk_FontChooser_set_font_map : usize -> cptr -> i32
extern zgtk_override_Gtk_Frame_compute_child_allocation : usize -> cptr -> i32
extern zgtk_override_Gtk_GLArea_create_context : usize -> cptr -> i32
extern zgtk_override_Gtk_GLArea_render : usize -> cptr -> i32
extern zgtk_override_Gtk_GLArea_resize : usize -> cptr -> i32
extern zgtk_override_Gtk_IMContext_activate_osk : usize -> cptr -> i32
extern zgtk_override_Gtk_IMContext_activate_osk_with_event : usize -> cptr -> i32
extern zgtk_override_Gtk_IMContext_commit : usize -> cptr -> i32
extern zgtk_override_Gtk_IMContext_delete_surrounding : usize -> cptr -> i32
extern zgtk_override_Gtk_IMContext_filter_keypress : usize -> cptr -> i32
extern zgtk_override_Gtk_IMContext_focus_in : usize -> cptr -> i32
extern zgtk_override_Gtk_IMContext_focus_out : usize -> cptr -> i32
extern zgtk_override_Gtk_IMContext_get_preedit_string : usize -> cptr -> i32
extern zgtk_override_Gtk_IMContext_get_surrounding : usize -> cptr -> i32
extern zgtk_override_Gtk_IMContext_get_surrounding_with_selection : usize -> cptr -> i32
extern zgtk_override_Gtk_IMContext_invalid_composition : usize -> cptr -> i32
extern zgtk_override_Gtk_IMContext_preedit_changed : usize -> cptr -> i32
extern zgtk_override_Gtk_IMContext_preedit_end : usize -> cptr -> i32
extern zgtk_override_Gtk_IMContext_preedit_start : usize -> cptr -> i32
extern zgtk_override_Gtk_IMContext_reset : usize -> cptr -> i32
extern zgtk_override_Gtk_IMContext_retrieve_surrounding : usize -> cptr -> i32
extern zgtk_override_Gtk_IMContext_set_client_widget : usize -> cptr -> i32
extern zgtk_override_Gtk_IMContext_set_cursor_location : usize -> cptr -> i32
extern zgtk_override_Gtk_IMContext_set_surrounding : usize -> cptr -> i32
extern zgtk_override_Gtk_IMContext_set_surrounding_with_selection : usize -> cptr -> i32
extern zgtk_override_Gtk_IMContext_set_use_preedit : usize -> cptr -> i32
extern zgtk_override_Gtk_LayoutManager_allocate : usize -> cptr -> i32
extern zgtk_override_Gtk_LayoutManager_create_layout_child : usize -> cptr -> i32
extern zgtk_override_Gtk_LayoutManager_get_request_mode : usize -> cptr -> i32
extern zgtk_override_Gtk_LayoutManager_measure : usize -> cptr -> i32
extern zgtk_override_Gtk_LayoutManager_root : usize -> cptr -> i32
extern zgtk_override_Gtk_LayoutManager_unroot : usize -> cptr -> i32
extern zgtk_override_Gtk_ListBoxRow_activate : usize -> cptr -> i32
extern zgtk_override_Gtk_MediaFile_close : usize -> cptr -> i32
extern zgtk_override_Gtk_MediaFile_open : usize -> cptr -> i32
extern zgtk_override_Gtk_MediaStream_pause : usize -> cptr -> i32
extern zgtk_override_Gtk_MediaStream_play : usize -> cptr -> i32
extern zgtk_override_Gtk_MediaStream_realize : usize -> cptr -> i32
extern zgtk_override_Gtk_MediaStream_seek : usize -> cptr -> i32
extern zgtk_override_Gtk_MediaStream_unrealize : usize -> cptr -> i32
extern zgtk_override_Gtk_MediaStream_update_audio : usize -> cptr -> i32
extern zgtk_override_Gtk_NativeDialog_hide : usize -> cptr -> i32
extern zgtk_override_Gtk_NativeDialog_response : usize -> cptr -> i32
extern zgtk_override_Gtk_NativeDialog_show : usize -> cptr -> i32
extern zgtk_override_Gtk_Popover_activate_default : usize -> cptr -> i32
extern zgtk_override_Gtk_Popover_closed : usize -> cptr -> i32
extern zgtk_override_Gtk_PrintOperationPreview_end_preview : usize -> cptr -> i32
extern zgtk_override_Gtk_PrintOperationPreview_got_page_size : usize -> cptr -> i32
extern zgtk_override_Gtk_PrintOperationPreview_is_selected : usize -> cptr -> i32
extern zgtk_override_Gtk_PrintOperationPreview_ready : usize -> cptr -> i32
extern zgtk_override_Gtk_PrintOperationPreview_render_page : usize -> cptr -> i32
extern zgtk_override_Gtk_PrintOperation_begin_print : usize -> cptr -> i32
extern zgtk_override_Gtk_PrintOperation_create_custom_widget : usize -> cptr -> i32
extern zgtk_override_Gtk_PrintOperation_custom_widget_apply : usize -> cptr -> i32
extern zgtk_override_Gtk_PrintOperation_done : usize -> cptr -> i32
extern zgtk_override_Gtk_PrintOperation_draw_page : usize -> cptr -> i32
extern zgtk_override_Gtk_PrintOperation_end_print : usize -> cptr -> i32
extern zgtk_override_Gtk_PrintOperation_paginate : usize -> cptr -> i32
extern zgtk_override_Gtk_PrintOperation_preview : usize -> cptr -> i32
extern zgtk_override_Gtk_PrintOperation_request_page_setup : usize -> cptr -> i32
extern zgtk_override_Gtk_PrintOperation_status_changed : usize -> cptr -> i32
extern zgtk_override_Gtk_PrintOperation_update_custom_widget : usize -> cptr -> i32
extern zgtk_override_Gtk_Range_adjust_bounds : usize -> cptr -> i32
extern zgtk_override_Gtk_Range_change_value : usize -> cptr -> i32
extern zgtk_override_Gtk_Range_get_range_border : usize -> cptr -> i32
extern zgtk_override_Gtk_Range_move_slider : usize -> cptr -> i32
extern zgtk_override_Gtk_Range_value_changed : usize -> cptr -> i32
extern zgtk_override_Gtk_RecentManager_changed : usize -> cptr -> i32
extern zgtk_override_Gtk_ScaleButton_value_changed : usize -> cptr -> i32
extern zgtk_override_Gtk_Scale_get_layout_offsets : usize -> cptr -> i32
extern zgtk_override_Gtk_Scrollable_get_border : usize -> cptr -> i32
extern zgtk_override_Gtk_SectionModel_get_section : usize -> cptr -> i32
extern zgtk_override_Gtk_SelectionModel_get_selection_in_range : usize -> cptr -> i32
extern zgtk_override_Gtk_SelectionModel_is_selected : usize -> cptr -> i32
extern zgtk_override_Gtk_SelectionModel_select_all : usize -> cptr -> i32
extern zgtk_override_Gtk_SelectionModel_select_item : usize -> cptr -> i32
extern zgtk_override_Gtk_SelectionModel_select_range : usize -> cptr -> i32
extern zgtk_override_Gtk_SelectionModel_set_selection : usize -> cptr -> i32
extern zgtk_override_Gtk_SelectionModel_unselect_all : usize -> cptr -> i32
extern zgtk_override_Gtk_SelectionModel_unselect_item : usize -> cptr -> i32
extern zgtk_override_Gtk_SelectionModel_unselect_range : usize -> cptr -> i32
extern zgtk_override_Gtk_ShortcutManager_add_controller : usize -> cptr -> i32
extern zgtk_override_Gtk_ShortcutManager_remove_controller : usize -> cptr -> i32
extern zgtk_override_Gtk_Sorter_compare : usize -> cptr -> i32
extern zgtk_override_Gtk_Sorter_get_order : usize -> cptr -> i32
extern zgtk_override_Gtk_StyleContext_changed : usize -> cptr -> i32
extern zgtk_override_Gtk_SymbolicPaintable_snapshot_symbolic : usize -> cptr -> i32
extern zgtk_override_Gtk_SymbolicPaintable_snapshot_with_weight : usize -> cptr -> i32
extern zgtk_override_Gtk_TextBuffer_apply_tag : usize -> cptr -> i32
extern zgtk_override_Gtk_TextBuffer_begin_user_action : usize -> cptr -> i32
extern zgtk_override_Gtk_TextBuffer_changed : usize -> cptr -> i32
extern zgtk_override_Gtk_TextBuffer_delete_range : usize -> cptr -> i32
extern zgtk_override_Gtk_TextBuffer_end_user_action : usize -> cptr -> i32
extern zgtk_override_Gtk_TextBuffer_insert_child_anchor : usize -> cptr -> i32
extern zgtk_override_Gtk_TextBuffer_insert_paintable : usize -> cptr -> i32
extern zgtk_override_Gtk_TextBuffer_insert_text : usize -> cptr -> i32
extern zgtk_override_Gtk_TextBuffer_mark_deleted : usize -> cptr -> i32
extern zgtk_override_Gtk_TextBuffer_mark_set : usize -> cptr -> i32
extern zgtk_override_Gtk_TextBuffer_modified_changed : usize -> cptr -> i32
extern zgtk_override_Gtk_TextBuffer_paste_done : usize -> cptr -> i32
extern zgtk_override_Gtk_TextBuffer_redo : usize -> cptr -> i32
extern zgtk_override_Gtk_TextBuffer_remove_tag : usize -> cptr -> i32
extern zgtk_override_Gtk_TextBuffer_undo : usize -> cptr -> i32
extern zgtk_override_Gtk_TextView_backspace : usize -> cptr -> i32
extern zgtk_override_Gtk_TextView_copy_clipboard : usize -> cptr -> i32
extern zgtk_override_Gtk_TextView_create_buffer : usize -> cptr -> i32
extern zgtk_override_Gtk_TextView_cut_clipboard : usize -> cptr -> i32
extern zgtk_override_Gtk_TextView_delete_from_cursor : usize -> cptr -> i32
extern zgtk_override_Gtk_TextView_extend_selection : usize -> cptr -> i32
extern zgtk_override_Gtk_TextView_insert_at_cursor : usize -> cptr -> i32
extern zgtk_override_Gtk_TextView_insert_emoji : usize -> cptr -> i32
extern zgtk_override_Gtk_TextView_move_cursor : usize -> cptr -> i32
extern zgtk_override_Gtk_TextView_paste_clipboard : usize -> cptr -> i32
extern zgtk_override_Gtk_TextView_set_anchor : usize -> cptr -> i32
extern zgtk_override_Gtk_TextView_snapshot_layer : usize -> cptr -> i32
extern zgtk_override_Gtk_TextView_toggle_overwrite : usize -> cptr -> i32
extern zgtk_override_Gtk_ToggleButton_toggled : usize -> cptr -> i32
extern zgtk_override_Gtk_TreeDragDest_drag_data_received : usize -> cptr -> i32
extern zgtk_override_Gtk_TreeDragDest_row_drop_possible : usize -> cptr -> i32
extern zgtk_override_Gtk_TreeDragSource_drag_data_delete : usize -> cptr -> i32
extern zgtk_override_Gtk_TreeDragSource_drag_data_get : usize -> cptr -> i32
extern zgtk_override_Gtk_TreeDragSource_row_draggable : usize -> cptr -> i32
extern zgtk_override_Gtk_TreeModelFilter_modify : usize -> cptr -> i32
extern zgtk_override_Gtk_TreeModelFilter_visible : usize -> cptr -> i32
extern zgtk_override_Gtk_TreeModel_get_column_type : usize -> cptr -> i32
extern zgtk_override_Gtk_TreeModel_get_flags : usize -> cptr -> i32
extern zgtk_override_Gtk_TreeModel_get_iter : usize -> cptr -> i32
extern zgtk_override_Gtk_TreeModel_get_n_columns : usize -> cptr -> i32
extern zgtk_override_Gtk_TreeModel_get_path : usize -> cptr -> i32
extern zgtk_override_Gtk_TreeModel_get_value : usize -> cptr -> i32
extern zgtk_override_Gtk_TreeModel_iter_children : usize -> cptr -> i32
extern zgtk_override_Gtk_TreeModel_iter_has_child : usize -> cptr -> i32
extern zgtk_override_Gtk_TreeModel_iter_n_children : usize -> cptr -> i32
extern zgtk_override_Gtk_TreeModel_iter_next : usize -> cptr -> i32
extern zgtk_override_Gtk_TreeModel_iter_nth_child : usize -> cptr -> i32
extern zgtk_override_Gtk_TreeModel_iter_parent : usize -> cptr -> i32
extern zgtk_override_Gtk_TreeModel_iter_previous : usize -> cptr -> i32
extern zgtk_override_Gtk_TreeModel_ref_node : usize -> cptr -> i32
extern zgtk_override_Gtk_TreeModel_row_changed : usize -> cptr -> i32
extern zgtk_override_Gtk_TreeModel_row_deleted : usize -> cptr -> i32
extern zgtk_override_Gtk_TreeModel_row_has_child_toggled : usize -> cptr -> i32
extern zgtk_override_Gtk_TreeModel_row_inserted : usize -> cptr -> i32
extern zgtk_override_Gtk_TreeModel_rows_reordered : usize -> cptr -> i32
extern zgtk_override_Gtk_TreeModel_unref_node : usize -> cptr -> i32
extern zgtk_override_Gtk_TreeSortable_get_sort_column_id : usize -> cptr -> i32
extern zgtk_override_Gtk_TreeSortable_has_default_sort_func : usize -> cptr -> i32
extern zgtk_override_Gtk_TreeSortable_set_default_sort_func : usize -> cptr -> i32
extern zgtk_override_Gtk_TreeSortable_set_sort_column_id : usize -> cptr -> i32
extern zgtk_override_Gtk_TreeSortable_set_sort_func : usize -> cptr -> i32
extern zgtk_override_Gtk_TreeSortable_sort_column_changed : usize -> cptr -> i32
extern zgtk_override_Gtk_TreeView_columns_changed : usize -> cptr -> i32
extern zgtk_override_Gtk_TreeView_cursor_changed : usize -> cptr -> i32
extern zgtk_override_Gtk_TreeView_expand_collapse_cursor_row : usize -> cptr -> i32
extern zgtk_override_Gtk_TreeView_move_cursor : usize -> cptr -> i32
extern zgtk_override_Gtk_TreeView_row_activated : usize -> cptr -> i32
extern zgtk_override_Gtk_TreeView_row_collapsed : usize -> cptr -> i32
extern zgtk_override_Gtk_TreeView_row_expanded : usize -> cptr -> i32
extern zgtk_override_Gtk_TreeView_select_all : usize -> cptr -> i32
extern zgtk_override_Gtk_TreeView_select_cursor_parent : usize -> cptr -> i32
extern zgtk_override_Gtk_TreeView_select_cursor_row : usize -> cptr -> i32
extern zgtk_override_Gtk_TreeView_start_interactive_search : usize -> cptr -> i32
extern zgtk_override_Gtk_TreeView_test_collapse_row : usize -> cptr -> i32
extern zgtk_override_Gtk_TreeView_test_expand_row : usize -> cptr -> i32
extern zgtk_override_Gtk_TreeView_toggle_cursor_row : usize -> cptr -> i32
extern zgtk_override_Gtk_TreeView_unselect_all : usize -> cptr -> i32
extern zgtk_override_Gtk_Widget_compute_expand : usize -> cptr -> i32
extern zgtk_override_Gtk_Widget_contains : usize -> cptr -> i32
extern zgtk_override_Gtk_Widget_css_changed : usize -> cptr -> i32
extern zgtk_override_Gtk_Widget_direction_changed : usize -> cptr -> i32
extern zgtk_override_Gtk_Widget_focus : usize -> cptr -> i32
extern zgtk_override_Gtk_Widget_get_request_mode : usize -> cptr -> i32
extern zgtk_override_Gtk_Widget_grab_focus : usize -> cptr -> i32
extern zgtk_override_Gtk_Widget_hide : usize -> cptr -> i32
extern zgtk_override_Gtk_Widget_keynav_failed : usize -> cptr -> i32
extern zgtk_override_Gtk_Widget_map : usize -> cptr -> i32
extern zgtk_override_Gtk_Widget_measure : usize -> cptr -> i32
extern zgtk_override_Gtk_Widget_mnemonic_activate : usize -> cptr -> i32
extern zgtk_override_Gtk_Widget_move_focus : usize -> cptr -> i32
extern zgtk_override_Gtk_Widget_query_tooltip : usize -> cptr -> i32
extern zgtk_override_Gtk_Widget_realize : usize -> cptr -> i32
extern zgtk_override_Gtk_Widget_root : usize -> cptr -> i32
extern zgtk_override_Gtk_Widget_set_focus_child : usize -> cptr -> i32
extern zgtk_override_Gtk_Widget_show : usize -> cptr -> i32
extern zgtk_override_Gtk_Widget_size_allocate : usize -> cptr -> i32
extern zgtk_override_Gtk_Widget_snapshot : usize -> cptr -> i32
extern zgtk_override_Gtk_Widget_state_flags_changed : usize -> cptr -> i32
extern zgtk_override_Gtk_Widget_system_setting_changed : usize -> cptr -> i32
extern zgtk_override_Gtk_Widget_unmap : usize -> cptr -> i32
extern zgtk_override_Gtk_Widget_unrealize : usize -> cptr -> i32
extern zgtk_override_Gtk_Widget_unroot : usize -> cptr -> i32
extern zgtk_override_Gtk_Window_activate_default : usize -> cptr -> i32
extern zgtk_override_Gtk_Window_activate_focus : usize -> cptr -> i32
extern zgtk_override_Gtk_Window_close_request : usize -> cptr -> i32
extern zgtk_override_Gtk_Window_enable_debugging : usize -> cptr -> i32
extern zgtk_override_Gtk_Window_keys_changed : usize -> cptr -> i32
extern zgtk_parent_Gtk_AccessibleHypertext_get_link : cptr -> u32 -> cptr
extern zgtk_parent_Gtk_AccessibleHypertext_get_link_at : cptr -> u32 -> u32
extern zgtk_parent_Gtk_AccessibleHypertext_get_n_links : cptr -> u32
extern zgtk_parent_Gtk_AccessibleRange_set_current_value : cptr -> f64 -> i32
extern zgtk_parent_Gtk_AccessibleText_get_attributes : cptr -> u32 -> cptr -> cptr -> cptr -> cptr -> i32
extern zgtk_parent_Gtk_AccessibleText_get_caret_position : cptr -> u32
extern zgtk_parent_Gtk_AccessibleText_get_contents : cptr -> u32 -> u32 -> cptr
extern zgtk_parent_Gtk_AccessibleText_get_contents_at : cptr -> u32 -> i32 -> cptr -> cptr -> cptr
extern zgtk_parent_Gtk_AccessibleText_get_default_attributes : cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gtk_AccessibleText_get_extents : cptr -> u32 -> u32 -> cptr -> i32
extern zgtk_parent_Gtk_AccessibleText_get_offset : cptr -> cptr -> cptr -> i32
extern zgtk_parent_Gtk_AccessibleText_get_selection : cptr -> cptr -> cptr -> i32
extern zgtk_parent_Gtk_AccessibleText_set_caret_position : cptr -> u32 -> i32
extern zgtk_parent_Gtk_AccessibleText_set_selection : cptr -> usize -> cptr -> i32
extern zgtk_parent_Gtk_Accessible_get_accessible_id : cptr -> cptr
extern zgtk_parent_Gtk_Accessible_get_accessible_parent : cptr -> cptr
extern zgtk_parent_Gtk_Accessible_get_at_context : cptr -> cptr
extern zgtk_parent_Gtk_Accessible_get_bounds : cptr -> cptr -> cptr -> cptr -> cptr -> i32
extern zgtk_parent_Gtk_Accessible_get_first_accessible_child : cptr -> cptr
extern zgtk_parent_Gtk_Accessible_get_next_accessible_sibling : cptr -> cptr
extern zgtk_parent_Gtk_Accessible_get_platform_state : cptr -> i32 -> i32
extern zgtk_parent_Gtk_Actionable_get_action_name : cptr -> cptr
extern zgtk_parent_Gtk_Actionable_get_action_target_value : cptr -> cptr
extern zgtk_parent_Gtk_Actionable_set_action_name : cptr -> cptr -> unit
extern zgtk_parent_Gtk_Actionable_set_action_target_value : cptr -> cptr -> unit
extern zgtk_parent_Gtk_Adjustment_changed : cptr -> unit
extern zgtk_parent_Gtk_Adjustment_value_changed : cptr -> unit
extern zgtk_parent_Gtk_Application_window_added : cptr -> cptr -> unit
extern zgtk_parent_Gtk_Application_window_removed : cptr -> cptr -> unit
extern zgtk_parent_Gtk_Buildable_add_child : cptr -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gtk_Buildable_construct_child : cptr -> cptr -> cstr -> cptr
extern zgtk_parent_Gtk_Buildable_custom_finished : cptr -> cptr -> cptr -> cstr -> cptr -> unit
extern zgtk_parent_Gtk_Buildable_custom_tag_end : cptr -> cptr -> cptr -> cstr -> cptr -> unit
extern zgtk_parent_Gtk_Buildable_custom_tag_start : cptr -> cptr -> cptr -> cstr -> cptr -> cptr -> i32
extern zgtk_parent_Gtk_Buildable_get_id : cptr -> cptr
extern zgtk_parent_Gtk_Buildable_get_internal_child : cptr -> cptr -> cstr -> cptr
extern zgtk_parent_Gtk_Buildable_parser_finished : cptr -> cptr -> unit
extern zgtk_parent_Gtk_Buildable_set_buildable_property : cptr -> cptr -> cstr -> cptr -> unit
extern zgtk_parent_Gtk_Buildable_set_id : cptr -> cstr -> unit
extern zgtk_parent_Gtk_BuilderScope_get_type_from_function : cptr -> cptr -> cstr -> usize
extern zgtk_parent_Gtk_BuilderScope_get_type_from_name : cptr -> cptr -> cstr -> usize
extern zgtk_parent_Gtk_Button_activate : cptr -> unit
extern zgtk_parent_Gtk_Button_clicked : cptr -> unit
extern zgtk_parent_Gtk_CellAreaContext_allocate : cptr -> i32 -> i32 -> unit
extern zgtk_parent_Gtk_CellAreaContext_get_preferred_height_for_width : cptr -> i32 -> cptr -> cptr -> unit
extern zgtk_parent_Gtk_CellAreaContext_get_preferred_width_for_height : cptr -> i32 -> cptr -> cptr -> unit
extern zgtk_parent_Gtk_CellAreaContext_reset : cptr -> unit
extern zgtk_parent_Gtk_CellArea_activate : cptr -> cptr -> cptr -> cptr -> u32 -> i32 -> i32
extern zgtk_parent_Gtk_CellArea_add : cptr -> cptr -> unit
extern zgtk_parent_Gtk_CellArea_apply_attributes : cptr -> cptr -> cptr -> i32 -> i32 -> unit
extern zgtk_parent_Gtk_CellArea_copy_context : cptr -> cptr -> cptr
extern zgtk_parent_Gtk_CellArea_create_context : cptr -> cptr
extern zgtk_parent_Gtk_CellArea_event : cptr -> cptr -> cptr -> cptr -> cptr -> u32 -> i32
extern zgtk_parent_Gtk_CellArea_focus : cptr -> i32 -> i32
extern zgtk_parent_Gtk_CellArea_foreach : cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gtk_CellArea_foreach_alloc : cptr -> cptr -> cptr -> cptr -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gtk_CellArea_get_cell_property : cptr -> cptr -> u32 -> cptr -> cptr -> unit
extern zgtk_parent_Gtk_CellArea_get_preferred_height : cptr -> cptr -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gtk_CellArea_get_preferred_height_for_width : cptr -> cptr -> cptr -> i32 -> cptr -> cptr -> unit
extern zgtk_parent_Gtk_CellArea_get_preferred_width : cptr -> cptr -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gtk_CellArea_get_preferred_width_for_height : cptr -> cptr -> cptr -> i32 -> cptr -> cptr -> unit
extern zgtk_parent_Gtk_CellArea_get_request_mode : cptr -> i32
extern zgtk_parent_Gtk_CellArea_is_activatable : cptr -> i32
extern zgtk_parent_Gtk_CellArea_remove : cptr -> cptr -> unit
extern zgtk_parent_Gtk_CellArea_set_cell_property : cptr -> cptr -> u32 -> cptr -> cptr -> unit
extern zgtk_parent_Gtk_CellArea_snapshot : cptr -> cptr -> cptr -> cptr -> cptr -> cptr -> u32 -> i32 -> unit
extern zgtk_parent_Gtk_CellEditable_editing_done : cptr -> unit
extern zgtk_parent_Gtk_CellEditable_remove_widget : cptr -> unit
extern zgtk_parent_Gtk_CellEditable_start_editing : cptr -> cptr -> unit
extern zgtk_parent_Gtk_CellLayout_add_attribute : cptr -> cptr -> cstr -> i32 -> unit
extern zgtk_parent_Gtk_CellLayout_clear : cptr -> unit
extern zgtk_parent_Gtk_CellLayout_clear_attributes : cptr -> cptr -> unit
extern zgtk_parent_Gtk_CellLayout_get_area : cptr -> cptr
extern zgtk_parent_Gtk_CellLayout_get_cells : cptr -> cptr
extern zgtk_parent_Gtk_CellLayout_pack_end : cptr -> cptr -> i32 -> unit
extern zgtk_parent_Gtk_CellLayout_pack_start : cptr -> cptr -> i32 -> unit
extern zgtk_parent_Gtk_CellLayout_reorder : cptr -> cptr -> i32 -> unit
extern zgtk_parent_Gtk_CellLayout_set_cell_data_func : cptr -> cptr -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gtk_CellRendererText_edited : cptr -> cstr -> cstr -> unit
extern zgtk_parent_Gtk_CellRenderer_activate : cptr -> cptr -> cptr -> cstr -> cptr -> cptr -> u32 -> i32
extern zgtk_parent_Gtk_CellRenderer_editing_canceled : cptr -> unit
extern zgtk_parent_Gtk_CellRenderer_editing_started : cptr -> cptr -> cstr -> unit
extern zgtk_parent_Gtk_CellRenderer_get_aligned_area : cptr -> cptr -> u32 -> cptr -> cptr -> unit
extern zgtk_parent_Gtk_CellRenderer_get_preferred_height : cptr -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gtk_CellRenderer_get_preferred_height_for_width : cptr -> cptr -> i32 -> cptr -> cptr -> unit
extern zgtk_parent_Gtk_CellRenderer_get_preferred_width : cptr -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gtk_CellRenderer_get_preferred_width_for_height : cptr -> cptr -> i32 -> cptr -> cptr -> unit
extern zgtk_parent_Gtk_CellRenderer_get_request_mode : cptr -> i32
extern zgtk_parent_Gtk_CellRenderer_snapshot : cptr -> cptr -> cptr -> cptr -> cptr -> u32 -> unit
extern zgtk_parent_Gtk_CellRenderer_start_editing : cptr -> cptr -> cptr -> cstr -> cptr -> cptr -> u32 -> cptr
extern zgtk_parent_Gtk_CheckButton_activate : cptr -> unit
extern zgtk_parent_Gtk_CheckButton_toggled : cptr -> unit
extern zgtk_parent_Gtk_ColorChooser_add_palette : cptr -> i32 -> i32 -> i32 -> cptr -> unit
extern zgtk_parent_Gtk_ColorChooser_color_activated : cptr -> cptr -> unit
extern zgtk_parent_Gtk_ColorChooser_get_rgba : cptr -> cptr -> unit
extern zgtk_parent_Gtk_ColorChooser_set_rgba : cptr -> cptr -> unit
extern zgtk_parent_Gtk_ComboBox_activate : cptr -> unit
extern zgtk_parent_Gtk_ComboBox_changed : cptr -> unit
extern zgtk_parent_Gtk_ComboBox_format_entry_text : cptr -> cstr -> cptr
extern zgtk_parent_Gtk_Dialog_close : cptr -> unit
extern zgtk_parent_Gtk_Dialog_response : cptr -> i32 -> unit
extern zgtk_parent_Gtk_DrawingArea_resize : cptr -> i32 -> i32 -> unit
extern zgtk_parent_Gtk_Editable_changed : cptr -> unit
extern zgtk_parent_Gtk_Editable_delete_text : cptr -> i32 -> i32 -> unit
extern zgtk_parent_Gtk_Editable_do_delete_text : cptr -> i32 -> i32 -> unit
extern zgtk_parent_Gtk_Editable_do_insert_text : cptr -> cstr -> i32 -> cptr -> unit
extern zgtk_parent_Gtk_Editable_get_delegate : cptr -> cptr
extern zgtk_parent_Gtk_Editable_get_selection_bounds : cptr -> cptr -> cptr -> i32
extern zgtk_parent_Gtk_Editable_get_text : cptr -> cptr
extern zgtk_parent_Gtk_Editable_insert_text : cptr -> cstr -> i32 -> cptr -> unit
extern zgtk_parent_Gtk_Editable_set_selection_bounds : cptr -> i32 -> i32 -> unit
extern zgtk_parent_Gtk_EntryBuffer_delete_text : cptr -> u32 -> u32 -> u32
extern zgtk_parent_Gtk_EntryBuffer_deleted_text : cptr -> u32 -> u32 -> unit
extern zgtk_parent_Gtk_EntryBuffer_get_length : cptr -> u32
extern zgtk_parent_Gtk_EntryBuffer_get_text : cptr -> usize -> cptr
extern zgtk_parent_Gtk_EntryBuffer_insert_text : cptr -> u32 -> cstr -> u32 -> u32
extern zgtk_parent_Gtk_EntryBuffer_inserted_text : cptr -> u32 -> cstr -> u32 -> unit
extern zgtk_parent_Gtk_Entry_activate : cptr -> unit
extern zgtk_parent_Gtk_Filter_get_strictness : cptr -> i32
extern zgtk_parent_Gtk_Filter_match : cptr -> cptr -> i32
extern zgtk_parent_Gtk_FlowBoxChild_activate : cptr -> unit
extern zgtk_parent_Gtk_FontChooser_font_activated : cptr -> cstr -> unit
extern zgtk_parent_Gtk_FontChooser_get_font_face : cptr -> cptr
extern zgtk_parent_Gtk_FontChooser_get_font_family : cptr -> cptr
extern zgtk_parent_Gtk_FontChooser_get_font_map : cptr -> cptr
extern zgtk_parent_Gtk_FontChooser_get_font_size : cptr -> i32
extern zgtk_parent_Gtk_FontChooser_set_filter_func : cptr -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gtk_FontChooser_set_font_map : cptr -> cptr -> unit
extern zgtk_parent_Gtk_Frame_compute_child_allocation : cptr -> cptr -> unit
extern zgtk_parent_Gtk_GLArea_create_context : cptr -> cptr
extern zgtk_parent_Gtk_GLArea_render : cptr -> cptr -> i32
extern zgtk_parent_Gtk_GLArea_resize : cptr -> i32 -> i32 -> unit
extern zgtk_parent_Gtk_IMContext_activate_osk : cptr -> unit
extern zgtk_parent_Gtk_IMContext_activate_osk_with_event : cptr -> cptr -> i32
extern zgtk_parent_Gtk_IMContext_commit : cptr -> cstr -> unit
extern zgtk_parent_Gtk_IMContext_delete_surrounding : cptr -> i32 -> i32 -> i32
extern zgtk_parent_Gtk_IMContext_filter_keypress : cptr -> cptr -> i32
extern zgtk_parent_Gtk_IMContext_focus_in : cptr -> unit
extern zgtk_parent_Gtk_IMContext_focus_out : cptr -> unit
extern zgtk_parent_Gtk_IMContext_get_preedit_string : cptr -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gtk_IMContext_get_surrounding : cptr -> cptr -> cptr -> i32
extern zgtk_parent_Gtk_IMContext_get_surrounding_with_selection : cptr -> cptr -> cptr -> cptr -> i32
extern zgtk_parent_Gtk_IMContext_invalid_composition : cptr -> cstr -> i32
extern zgtk_parent_Gtk_IMContext_preedit_changed : cptr -> unit
extern zgtk_parent_Gtk_IMContext_preedit_end : cptr -> unit
extern zgtk_parent_Gtk_IMContext_preedit_start : cptr -> unit
extern zgtk_parent_Gtk_IMContext_reset : cptr -> unit
extern zgtk_parent_Gtk_IMContext_retrieve_surrounding : cptr -> i32
extern zgtk_parent_Gtk_IMContext_set_client_widget : cptr -> cptr -> unit
extern zgtk_parent_Gtk_IMContext_set_cursor_location : cptr -> cptr -> unit
extern zgtk_parent_Gtk_IMContext_set_surrounding : cptr -> cstr -> i32 -> i32 -> unit
extern zgtk_parent_Gtk_IMContext_set_surrounding_with_selection : cptr -> cstr -> i32 -> i32 -> i32 -> unit
extern zgtk_parent_Gtk_IMContext_set_use_preedit : cptr -> i32 -> unit
extern zgtk_parent_Gtk_LayoutManager_allocate : cptr -> cptr -> i32 -> i32 -> i32 -> unit
extern zgtk_parent_Gtk_LayoutManager_create_layout_child : cptr -> cptr -> cptr -> cptr
extern zgtk_parent_Gtk_LayoutManager_get_request_mode : cptr -> cptr -> i32
extern zgtk_parent_Gtk_LayoutManager_measure : cptr -> cptr -> i32 -> i32 -> cptr -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gtk_LayoutManager_root : cptr -> unit
extern zgtk_parent_Gtk_LayoutManager_unroot : cptr -> unit
extern zgtk_parent_Gtk_ListBoxRow_activate : cptr -> unit
extern zgtk_parent_Gtk_MediaFile_close : cptr -> unit
extern zgtk_parent_Gtk_MediaFile_open : cptr -> unit
extern zgtk_parent_Gtk_MediaStream_pause : cptr -> unit
extern zgtk_parent_Gtk_MediaStream_play : cptr -> i32
extern zgtk_parent_Gtk_MediaStream_realize : cptr -> cptr -> unit
extern zgtk_parent_Gtk_MediaStream_seek : cptr -> i64 -> unit
extern zgtk_parent_Gtk_MediaStream_unrealize : cptr -> cptr -> unit
extern zgtk_parent_Gtk_MediaStream_update_audio : cptr -> i32 -> f64 -> unit
extern zgtk_parent_Gtk_NativeDialog_hide : cptr -> unit
extern zgtk_parent_Gtk_NativeDialog_response : cptr -> i32 -> unit
extern zgtk_parent_Gtk_NativeDialog_show : cptr -> unit
extern zgtk_parent_Gtk_Popover_activate_default : cptr -> unit
extern zgtk_parent_Gtk_Popover_closed : cptr -> unit
extern zgtk_parent_Gtk_PrintOperationPreview_end_preview : cptr -> unit
extern zgtk_parent_Gtk_PrintOperationPreview_got_page_size : cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gtk_PrintOperationPreview_is_selected : cptr -> i32 -> i32
extern zgtk_parent_Gtk_PrintOperationPreview_ready : cptr -> cptr -> unit
extern zgtk_parent_Gtk_PrintOperationPreview_render_page : cptr -> i32 -> unit
extern zgtk_parent_Gtk_PrintOperation_begin_print : cptr -> cptr -> unit
extern zgtk_parent_Gtk_PrintOperation_create_custom_widget : cptr -> cptr
extern zgtk_parent_Gtk_PrintOperation_custom_widget_apply : cptr -> cptr -> unit
extern zgtk_parent_Gtk_PrintOperation_done : cptr -> i32 -> unit
extern zgtk_parent_Gtk_PrintOperation_draw_page : cptr -> cptr -> i32 -> unit
extern zgtk_parent_Gtk_PrintOperation_end_print : cptr -> cptr -> unit
extern zgtk_parent_Gtk_PrintOperation_paginate : cptr -> cptr -> i32
extern zgtk_parent_Gtk_PrintOperation_preview : cptr -> cptr -> cptr -> cptr -> i32
extern zgtk_parent_Gtk_PrintOperation_request_page_setup : cptr -> cptr -> i32 -> cptr -> unit
extern zgtk_parent_Gtk_PrintOperation_status_changed : cptr -> unit
extern zgtk_parent_Gtk_PrintOperation_update_custom_widget : cptr -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gtk_Range_adjust_bounds : cptr -> f64 -> unit
extern zgtk_parent_Gtk_Range_change_value : cptr -> i32 -> f64 -> i32
extern zgtk_parent_Gtk_Range_get_range_border : cptr -> cptr -> unit
extern zgtk_parent_Gtk_Range_move_slider : cptr -> i32 -> unit
extern zgtk_parent_Gtk_Range_value_changed : cptr -> unit
extern zgtk_parent_Gtk_RecentManager_changed : cptr -> unit
extern zgtk_parent_Gtk_ScaleButton_value_changed : cptr -> f64 -> unit
extern zgtk_parent_Gtk_Scale_get_layout_offsets : cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gtk_Scrollable_get_border : cptr -> cptr -> i32
extern zgtk_parent_Gtk_SectionModel_get_section : cptr -> u32 -> cptr -> cptr -> unit
extern zgtk_parent_Gtk_SelectionModel_get_selection_in_range : cptr -> u32 -> u32 -> cptr
extern zgtk_parent_Gtk_SelectionModel_is_selected : cptr -> u32 -> i32
extern zgtk_parent_Gtk_SelectionModel_select_all : cptr -> i32
extern zgtk_parent_Gtk_SelectionModel_select_item : cptr -> u32 -> i32 -> i32
extern zgtk_parent_Gtk_SelectionModel_select_range : cptr -> u32 -> u32 -> i32 -> i32
extern zgtk_parent_Gtk_SelectionModel_set_selection : cptr -> cptr -> cptr -> i32
extern zgtk_parent_Gtk_SelectionModel_unselect_all : cptr -> i32
extern zgtk_parent_Gtk_SelectionModel_unselect_item : cptr -> u32 -> i32
extern zgtk_parent_Gtk_SelectionModel_unselect_range : cptr -> u32 -> u32 -> i32
extern zgtk_parent_Gtk_ShortcutManager_add_controller : cptr -> cptr -> unit
extern zgtk_parent_Gtk_ShortcutManager_remove_controller : cptr -> cptr -> unit
extern zgtk_parent_Gtk_Sorter_compare : cptr -> cptr -> cptr -> i32
extern zgtk_parent_Gtk_Sorter_get_order : cptr -> i32
extern zgtk_parent_Gtk_StyleContext_changed : cptr -> unit
extern zgtk_parent_Gtk_SymbolicPaintable_snapshot_symbolic : cptr -> cptr -> f64 -> f64 -> cptr -> usize -> unit
extern zgtk_parent_Gtk_SymbolicPaintable_snapshot_with_weight : cptr -> cptr -> f64 -> f64 -> cptr -> usize -> f64 -> unit
extern zgtk_parent_Gtk_TextBuffer_apply_tag : cptr -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gtk_TextBuffer_begin_user_action : cptr -> unit
extern zgtk_parent_Gtk_TextBuffer_changed : cptr -> unit
extern zgtk_parent_Gtk_TextBuffer_delete_range : cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gtk_TextBuffer_end_user_action : cptr -> unit
extern zgtk_parent_Gtk_TextBuffer_insert_child_anchor : cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gtk_TextBuffer_insert_paintable : cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gtk_TextBuffer_insert_text : cptr -> cptr -> cstr -> i32 -> unit
extern zgtk_parent_Gtk_TextBuffer_mark_deleted : cptr -> cptr -> unit
extern zgtk_parent_Gtk_TextBuffer_mark_set : cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gtk_TextBuffer_modified_changed : cptr -> unit
extern zgtk_parent_Gtk_TextBuffer_paste_done : cptr -> cptr -> unit
extern zgtk_parent_Gtk_TextBuffer_redo : cptr -> unit
extern zgtk_parent_Gtk_TextBuffer_remove_tag : cptr -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gtk_TextBuffer_undo : cptr -> unit
extern zgtk_parent_Gtk_TextView_backspace : cptr -> unit
extern zgtk_parent_Gtk_TextView_copy_clipboard : cptr -> unit
extern zgtk_parent_Gtk_TextView_create_buffer : cptr -> cptr
extern zgtk_parent_Gtk_TextView_cut_clipboard : cptr -> unit
extern zgtk_parent_Gtk_TextView_delete_from_cursor : cptr -> i32 -> i32 -> unit
extern zgtk_parent_Gtk_TextView_extend_selection : cptr -> i32 -> cptr -> cptr -> cptr -> i32
extern zgtk_parent_Gtk_TextView_insert_at_cursor : cptr -> cstr -> unit
extern zgtk_parent_Gtk_TextView_insert_emoji : cptr -> unit
extern zgtk_parent_Gtk_TextView_move_cursor : cptr -> i32 -> i32 -> i32 -> unit
extern zgtk_parent_Gtk_TextView_paste_clipboard : cptr -> unit
extern zgtk_parent_Gtk_TextView_set_anchor : cptr -> unit
extern zgtk_parent_Gtk_TextView_snapshot_layer : cptr -> i32 -> cptr -> unit
extern zgtk_parent_Gtk_TextView_toggle_overwrite : cptr -> unit
extern zgtk_parent_Gtk_ToggleButton_toggled : cptr -> unit
extern zgtk_parent_Gtk_TreeDragDest_drag_data_received : cptr -> cptr -> cptr -> i32
extern zgtk_parent_Gtk_TreeDragDest_row_drop_possible : cptr -> cptr -> cptr -> i32
extern zgtk_parent_Gtk_TreeDragSource_drag_data_delete : cptr -> cptr -> i32
extern zgtk_parent_Gtk_TreeDragSource_drag_data_get : cptr -> cptr -> cptr
extern zgtk_parent_Gtk_TreeDragSource_row_draggable : cptr -> cptr -> i32
extern zgtk_parent_Gtk_TreeModelFilter_modify : cptr -> cptr -> cptr -> cptr -> i32 -> unit
extern zgtk_parent_Gtk_TreeModelFilter_visible : cptr -> cptr -> cptr -> i32
extern zgtk_parent_Gtk_TreeModel_get_column_type : cptr -> i32 -> usize
extern zgtk_parent_Gtk_TreeModel_get_flags : cptr -> u32
extern zgtk_parent_Gtk_TreeModel_get_iter : cptr -> cptr -> cptr -> i32
extern zgtk_parent_Gtk_TreeModel_get_n_columns : cptr -> i32
extern zgtk_parent_Gtk_TreeModel_get_path : cptr -> cptr -> cptr
extern zgtk_parent_Gtk_TreeModel_get_value : cptr -> cptr -> i32 -> cptr -> unit
extern zgtk_parent_Gtk_TreeModel_iter_children : cptr -> cptr -> cptr -> i32
extern zgtk_parent_Gtk_TreeModel_iter_has_child : cptr -> cptr -> i32
extern zgtk_parent_Gtk_TreeModel_iter_n_children : cptr -> cptr -> i32
extern zgtk_parent_Gtk_TreeModel_iter_next : cptr -> cptr -> i32
extern zgtk_parent_Gtk_TreeModel_iter_nth_child : cptr -> cptr -> cptr -> i32 -> i32
extern zgtk_parent_Gtk_TreeModel_iter_parent : cptr -> cptr -> cptr -> i32
extern zgtk_parent_Gtk_TreeModel_iter_previous : cptr -> cptr -> i32
extern zgtk_parent_Gtk_TreeModel_ref_node : cptr -> cptr -> unit
extern zgtk_parent_Gtk_TreeModel_row_changed : cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gtk_TreeModel_row_deleted : cptr -> cptr -> unit
extern zgtk_parent_Gtk_TreeModel_row_has_child_toggled : cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gtk_TreeModel_row_inserted : cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gtk_TreeModel_rows_reordered : cptr -> cptr -> cptr -> i32 -> unit
extern zgtk_parent_Gtk_TreeModel_unref_node : cptr -> cptr -> unit
extern zgtk_parent_Gtk_TreeSortable_get_sort_column_id : cptr -> cptr -> cptr -> i32
extern zgtk_parent_Gtk_TreeSortable_has_default_sort_func : cptr -> i32
extern zgtk_parent_Gtk_TreeSortable_set_default_sort_func : cptr -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gtk_TreeSortable_set_sort_column_id : cptr -> i32 -> i32 -> unit
extern zgtk_parent_Gtk_TreeSortable_set_sort_func : cptr -> i32 -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gtk_TreeSortable_sort_column_changed : cptr -> unit
extern zgtk_parent_Gtk_TreeView_columns_changed : cptr -> unit
extern zgtk_parent_Gtk_TreeView_cursor_changed : cptr -> unit
extern zgtk_parent_Gtk_TreeView_expand_collapse_cursor_row : cptr -> i32 -> i32 -> i32 -> i32
extern zgtk_parent_Gtk_TreeView_move_cursor : cptr -> i32 -> i32 -> i32 -> i32 -> i32
extern zgtk_parent_Gtk_TreeView_row_activated : cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gtk_TreeView_row_collapsed : cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gtk_TreeView_row_expanded : cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gtk_TreeView_select_all : cptr -> i32
extern zgtk_parent_Gtk_TreeView_select_cursor_parent : cptr -> i32
extern zgtk_parent_Gtk_TreeView_select_cursor_row : cptr -> i32 -> i32
extern zgtk_parent_Gtk_TreeView_start_interactive_search : cptr -> i32
extern zgtk_parent_Gtk_TreeView_test_collapse_row : cptr -> cptr -> cptr -> i32
extern zgtk_parent_Gtk_TreeView_test_expand_row : cptr -> cptr -> cptr -> i32
extern zgtk_parent_Gtk_TreeView_toggle_cursor_row : cptr -> i32
extern zgtk_parent_Gtk_TreeView_unselect_all : cptr -> i32
extern zgtk_parent_Gtk_Widget_compute_expand : cptr -> i32 -> i32 -> unit
extern zgtk_parent_Gtk_Widget_contains : cptr -> f64 -> f64 -> i32
extern zgtk_parent_Gtk_Widget_css_changed : cptr -> cptr -> unit
extern zgtk_parent_Gtk_Widget_direction_changed : cptr -> i32 -> unit
extern zgtk_parent_Gtk_Widget_focus : cptr -> i32 -> i32
extern zgtk_parent_Gtk_Widget_get_request_mode : cptr -> i32
extern zgtk_parent_Gtk_Widget_grab_focus : cptr -> i32
extern zgtk_parent_Gtk_Widget_hide : cptr -> unit
extern zgtk_parent_Gtk_Widget_keynav_failed : cptr -> i32 -> i32
extern zgtk_parent_Gtk_Widget_map : cptr -> unit
extern zgtk_parent_Gtk_Widget_measure : cptr -> i32 -> i32 -> cptr -> cptr -> cptr -> cptr -> unit
extern zgtk_parent_Gtk_Widget_mnemonic_activate : cptr -> i32 -> i32
extern zgtk_parent_Gtk_Widget_move_focus : cptr -> i32 -> unit
extern zgtk_parent_Gtk_Widget_query_tooltip : cptr -> i32 -> i32 -> i32 -> cptr -> i32
extern zgtk_parent_Gtk_Widget_realize : cptr -> unit
extern zgtk_parent_Gtk_Widget_root : cptr -> unit
extern zgtk_parent_Gtk_Widget_set_focus_child : cptr -> cptr -> unit
extern zgtk_parent_Gtk_Widget_show : cptr -> unit
extern zgtk_parent_Gtk_Widget_size_allocate : cptr -> i32 -> i32 -> i32 -> unit
extern zgtk_parent_Gtk_Widget_snapshot : cptr -> cptr -> unit
extern zgtk_parent_Gtk_Widget_state_flags_changed : cptr -> u32 -> unit
extern zgtk_parent_Gtk_Widget_system_setting_changed : cptr -> i32 -> unit
extern zgtk_parent_Gtk_Widget_unmap : cptr -> unit
extern zgtk_parent_Gtk_Widget_unrealize : cptr -> unit
extern zgtk_parent_Gtk_Widget_unroot : cptr -> unit
extern zgtk_parent_Gtk_Window_activate_default : cptr -> unit
extern zgtk_parent_Gtk_Window_activate_focus : cptr -> unit
extern zgtk_parent_Gtk_Window_close_request : cptr -> i32
extern zgtk_parent_Gtk_Window_enable_debugging : cptr -> i32 -> i32
extern zgtk_parent_Gtk_Window_keys_changed : cptr -> unit
extern zgtk_set_Gtk_AccessibleTextRange_length : cptr -> int -> unit
extern zgtk_set_Gtk_AccessibleTextRange_start : cptr -> int -> unit
extern zgtk_set_Gtk_Border_bottom : cptr -> int -> unit
extern zgtk_set_Gtk_Border_left : cptr -> int -> unit
extern zgtk_set_Gtk_Border_right : cptr -> int -> unit
extern zgtk_set_Gtk_Border_top : cptr -> int -> unit
extern zgtk_set_Gtk_CssLocation_bytes : cptr -> int -> unit
extern zgtk_set_Gtk_CssLocation_chars : cptr -> int -> unit
extern zgtk_set_Gtk_CssLocation_line_bytes : cptr -> int -> unit
extern zgtk_set_Gtk_CssLocation_line_chars : cptr -> int -> unit
extern zgtk_set_Gtk_CssLocation_lines : cptr -> int -> unit
extern zgtk_set_Gtk_PadActionEntry_index : cptr -> int -> unit
extern zgtk_set_Gtk_PadActionEntry_mode : cptr -> int -> unit
extern zgtk_set_Gtk_PadActionEntry_type : cptr -> int -> unit
extern zgtk_set_Gtk_PageRange_end : cptr -> int -> unit
extern zgtk_set_Gtk_PageRange_start : cptr -> int -> unit
extern zgtk_set_Gtk_RecentData_is_private : cptr -> int -> unit
extern zgtk_set_Gtk_RequestedSize_minimum_size : cptr -> int -> unit
extern zgtk_set_Gtk_RequestedSize_natural_size : cptr -> int -> unit
extern zgtk_set_Gtk_Requisition_height : cptr -> int -> unit
extern zgtk_set_Gtk_Requisition_width : cptr -> int -> unit
extern zgtk_set_Gtk_SvgLocation_bytes : cptr -> int -> unit
extern zgtk_set_Gtk_SvgLocation_line_chars : cptr -> int -> unit
extern zgtk_set_Gtk_SvgLocation_lines : cptr -> int -> unit
extern zgtk_set_Gtk_TreeIter_stamp : cptr -> int -> unit
extern zgtk_sizeof_Gtk_AccessibleTextRange : unit -> usize
extern zgtk_sizeof_Gtk_BitsetIter : unit -> usize
extern zgtk_sizeof_Gtk_Border : unit -> usize
extern zgtk_sizeof_Gtk_BuildableParser : unit -> usize
extern zgtk_sizeof_Gtk_CssLocation : unit -> usize
extern zgtk_sizeof_Gtk_PadActionEntry : unit -> usize
extern zgtk_sizeof_Gtk_PageRange : unit -> usize
extern zgtk_sizeof_Gtk_RecentData : unit -> usize
extern zgtk_sizeof_Gtk_RequestedSize : unit -> usize
extern zgtk_sizeof_Gtk_Requisition : unit -> usize
extern zgtk_sizeof_Gtk_SvgLocation : unit -> usize
extern zgtk_sizeof_Gtk_TextIter : unit -> usize
extern zgtk_sizeof_Gtk_TreeIter : unit -> usize
extern zgtk_tag_Gtk_AccessibleTextRange : unit -> usize
extern zgtk_tag_Gtk_BuildableParser : unit -> usize
extern zgtk_tag_Gtk_CssLocation : unit -> usize
extern zgtk_tag_Gtk_PadActionEntry : unit -> usize
extern zgtk_tag_Gtk_PageRange : unit -> usize
extern zgtk_tag_Gtk_RecentData : unit -> usize
extern zgtk_tag_Gtk_RequestedSize : unit -> usize
extern zgtk_tag_Gtk_SvgLocation : unit -> usize
extern zgtk_tramp_Gtk_AssistantPageFunc : unit -> cptr
extern zgtk_tramp_Gtk_AssistantPageFunc_once : unit -> cptr
extern zgtk_tramp_Gtk_CellAllocCallback : unit -> cptr
extern zgtk_tramp_Gtk_CellAllocCallback_once : unit -> cptr
extern zgtk_tramp_Gtk_CellCallback : unit -> cptr
extern zgtk_tramp_Gtk_CellCallback_once : unit -> cptr
extern zgtk_tramp_Gtk_CellLayoutDataFunc : unit -> cptr
extern zgtk_tramp_Gtk_CellLayoutDataFunc_once : unit -> cptr
extern zgtk_tramp_Gtk_CustomFilterFunc : unit -> cptr
extern zgtk_tramp_Gtk_CustomFilterFunc_once : unit -> cptr
extern zgtk_tramp_Gtk_DrawingAreaDrawFunc : unit -> cptr
extern zgtk_tramp_Gtk_DrawingAreaDrawFunc_once : unit -> cptr
extern zgtk_tramp_Gtk_EntryCompletionMatchFunc : unit -> cptr
extern zgtk_tramp_Gtk_EntryCompletionMatchFunc_once : unit -> cptr
extern zgtk_tramp_Gtk_ExpressionNotify : unit -> cptr
extern zgtk_tramp_Gtk_ExpressionNotify_once : unit -> cptr
extern zgtk_tramp_Gtk_FlowBoxCreateWidgetFunc : unit -> cptr
extern zgtk_tramp_Gtk_FlowBoxCreateWidgetFunc_once : unit -> cptr
extern zgtk_tramp_Gtk_FlowBoxFilterFunc : unit -> cptr
extern zgtk_tramp_Gtk_FlowBoxFilterFunc_once : unit -> cptr
extern zgtk_tramp_Gtk_FlowBoxForeachFunc : unit -> cptr
extern zgtk_tramp_Gtk_FlowBoxForeachFunc_once : unit -> cptr
extern zgtk_tramp_Gtk_FlowBoxSortFunc : unit -> cptr
extern zgtk_tramp_Gtk_FlowBoxSortFunc_once : unit -> cptr
extern zgtk_tramp_Gtk_FontFilterFunc : unit -> cptr
extern zgtk_tramp_Gtk_FontFilterFunc_once : unit -> cptr
extern zgtk_tramp_Gtk_IconViewForeachFunc : unit -> cptr
extern zgtk_tramp_Gtk_IconViewForeachFunc_once : unit -> cptr
extern zgtk_tramp_Gtk_ListBoxCreateWidgetFunc : unit -> cptr
extern zgtk_tramp_Gtk_ListBoxCreateWidgetFunc_once : unit -> cptr
extern zgtk_tramp_Gtk_ListBoxFilterFunc : unit -> cptr
extern zgtk_tramp_Gtk_ListBoxFilterFunc_once : unit -> cptr
extern zgtk_tramp_Gtk_ListBoxForeachFunc : unit -> cptr
extern zgtk_tramp_Gtk_ListBoxForeachFunc_once : unit -> cptr
extern zgtk_tramp_Gtk_ListBoxSortFunc : unit -> cptr
extern zgtk_tramp_Gtk_ListBoxSortFunc_once : unit -> cptr
extern zgtk_tramp_Gtk_ListBoxUpdateHeaderFunc : unit -> cptr
extern zgtk_tramp_Gtk_ListBoxUpdateHeaderFunc_once : unit -> cptr
extern zgtk_tramp_Gtk_MapListModelMapFunc : unit -> cptr
extern zgtk_tramp_Gtk_MapListModelMapFunc_once : unit -> cptr
extern zgtk_tramp_Gtk_MenuButtonCreatePopupFunc : unit -> cptr
extern zgtk_tramp_Gtk_MenuButtonCreatePopupFunc_once : unit -> cptr
extern zgtk_tramp_Gtk_PageSetupDoneFunc : unit -> cptr
extern zgtk_tramp_Gtk_PageSetupDoneFunc_once : unit -> cptr
extern zgtk_tramp_Gtk_PrintJobCompleteFunc : unit -> cptr
extern zgtk_tramp_Gtk_PrintJobCompleteFunc_once : unit -> cptr
extern zgtk_tramp_Gtk_PrintSettingsFunc : unit -> cptr
extern zgtk_tramp_Gtk_PrintSettingsFunc_once : unit -> cptr
extern zgtk_tramp_Gtk_PrinterFunc : unit -> cptr
extern zgtk_tramp_Gtk_PrinterFunc_once : unit -> cptr
extern zgtk_tramp_Gtk_ScaleFormatValueFunc : unit -> cptr
extern zgtk_tramp_Gtk_ScaleFormatValueFunc_once : unit -> cptr
extern zgtk_tramp_Gtk_ShortcutFunc : unit -> cptr
extern zgtk_tramp_Gtk_ShortcutFunc_once : unit -> cptr
extern zgtk_tramp_Gtk_TextBufferCommitNotify : unit -> cptr
extern zgtk_tramp_Gtk_TextBufferCommitNotify_once : unit -> cptr
extern zgtk_tramp_Gtk_TextCharPredicate : unit -> cptr
extern zgtk_tramp_Gtk_TextCharPredicate_once : unit -> cptr
extern zgtk_tramp_Gtk_TextTagTableForeach : unit -> cptr
extern zgtk_tramp_Gtk_TextTagTableForeach_once : unit -> cptr
extern zgtk_tramp_Gtk_TickCallback : unit -> cptr
extern zgtk_tramp_Gtk_TickCallback_once : unit -> cptr
extern zgtk_tramp_Gtk_TreeCellDataFunc : unit -> cptr
extern zgtk_tramp_Gtk_TreeCellDataFunc_once : unit -> cptr
extern zgtk_tramp_Gtk_TreeIterCompareFunc : unit -> cptr
extern zgtk_tramp_Gtk_TreeIterCompareFunc_once : unit -> cptr
extern zgtk_tramp_Gtk_TreeListModelCreateModelFunc : unit -> cptr
extern zgtk_tramp_Gtk_TreeListModelCreateModelFunc_once : unit -> cptr
extern zgtk_tramp_Gtk_TreeModelFilterModifyFunc : unit -> cptr
extern zgtk_tramp_Gtk_TreeModelFilterModifyFunc_once : unit -> cptr
extern zgtk_tramp_Gtk_TreeModelFilterVisibleFunc : unit -> cptr
extern zgtk_tramp_Gtk_TreeModelFilterVisibleFunc_once : unit -> cptr
extern zgtk_tramp_Gtk_TreeModelForeachFunc : unit -> cptr
extern zgtk_tramp_Gtk_TreeModelForeachFunc_once : unit -> cptr
extern zgtk_tramp_Gtk_TreeSelectionForeachFunc : unit -> cptr
extern zgtk_tramp_Gtk_TreeSelectionForeachFunc_once : unit -> cptr
extern zgtk_tramp_Gtk_TreeSelectionFunc : unit -> cptr
extern zgtk_tramp_Gtk_TreeSelectionFunc_once : unit -> cptr
extern zgtk_tramp_Gtk_TreeViewColumnDropFunc : unit -> cptr
extern zgtk_tramp_Gtk_TreeViewColumnDropFunc_once : unit -> cptr
extern zgtk_tramp_Gtk_TreeViewMappingFunc : unit -> cptr
extern zgtk_tramp_Gtk_TreeViewMappingFunc_once : unit -> cptr
extern zgtk_tramp_Gtk_TreeViewRowSeparatorFunc : unit -> cptr
extern zgtk_tramp_Gtk_TreeViewRowSeparatorFunc_once : unit -> cptr
extern zgtk_tramp_Gtk_TreeViewSearchEqualFunc : unit -> cptr
extern zgtk_tramp_Gtk_TreeViewSearchEqualFunc_once : unit -> cptr
extern zgtk_type_Gtk_CClosureExpression : unit -> usize
extern zgtk_type_Gtk_ClosureExpression : unit -> usize
extern zgtk_type_Gtk_ConstantExpression : unit -> usize
extern zgtk_type_Gtk_Expression : unit -> usize
extern zgtk_type_Gtk_ObjectExpression : unit -> usize
extern zgtk_type_Gtk_ParamSpecExpression : unit -> usize
extern zgtk_type_Gtk_PropertyExpression : unit -> usize
extern zgtk_type_Gtk_TryExpression : unit -> usize
extern zgtk_wrap_Gtk_CClosureExpression : cptr -> i32 -> int
extern zgtk_wrap_Gtk_ClosureExpression : cptr -> i32 -> int
extern zgtk_wrap_Gtk_ConstantExpression : cptr -> i32 -> int
extern zgtk_wrap_Gtk_Expression : cptr -> i32 -> int
extern zgtk_wrap_Gtk_ObjectExpression : cptr -> i32 -> int
extern zgtk_wrap_Gtk_ParamSpecExpression : cptr -> i32 -> int
extern zgtk_wrap_Gtk_PropertyExpression : cptr -> i32 -> int
extern zgtk_wrap_Gtk_TryExpression : cptr -> i32 -> int
