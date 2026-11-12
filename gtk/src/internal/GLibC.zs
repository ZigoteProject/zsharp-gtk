// provided by gir 2 from GLib-2.0.gir
// GLib's C functions, as C has them: declared here, inside the package, where no program
// reaches them. The module of the same name without the C is what a program calls.
extern g_access : cstr -> i32 -> i32
extern g_aligned_alloc : usize -> usize -> usize -> cptr
extern g_aligned_alloc0 : usize -> usize -> usize -> cptr
extern g_aligned_free : cptr -> unit
extern g_aligned_free_sized : cptr -> usize -> usize -> unit
extern g_allocator_free : cptr -> unit
extern g_allocator_new : cstr -> u32 -> cptr
extern g_array_append_vals : cptr -> cptr -> u32 -> cptr
extern g_array_binary_search : cptr -> cptr -> cptr -> cptr -> i32
extern g_array_copy : cptr -> cptr
extern g_array_free : cptr -> i32 -> cptr
extern g_array_get_element_size : cptr -> u32
extern g_array_get_type : unit -> usize
extern g_array_insert_vals : cptr -> u32 -> cptr -> u32 -> cptr
extern g_array_new : i32 -> i32 -> u32 -> cptr
extern g_array_new_take : cptr -> usize -> i32 -> usize -> cptr
extern g_array_new_take_zero_terminated : cptr -> i32 -> usize -> cptr
extern g_array_prepend_vals : cptr -> cptr -> u32 -> cptr
extern g_array_ref : cptr -> cptr
extern g_array_remove_index : cptr -> u32 -> cptr
extern g_array_remove_index_fast : cptr -> u32 -> cptr
extern g_array_remove_range : cptr -> u32 -> u32 -> cptr
extern g_array_set_clear_func : cptr -> cptr -> unit
extern g_array_set_size : cptr -> u32 -> cptr
extern g_array_sized_new : i32 -> i32 -> u32 -> u32 -> cptr
extern g_array_sort : cptr -> cptr -> unit
extern g_array_sort_with_data : cptr -> cptr -> cptr -> unit
extern g_array_steal : cptr -> cptr -> cptr
extern g_array_unref : cptr -> unit
extern g_ascii_digit_value : i8 -> i32
extern g_ascii_dtostr : cstr -> i32 -> f64 -> cptr
extern g_ascii_formatd : cstr -> i32 -> cstr -> f64 -> cptr
extern g_ascii_strcasecmp : cstr -> cstr -> i32
extern g_ascii_strdown : cstr -> i64 -> cptr
extern g_ascii_string_to_signed : cstr -> u32 -> i64 -> i64 -> cptr -> cptr -> i32
extern g_ascii_string_to_unsigned : cstr -> u32 -> u64 -> u64 -> cptr -> cptr -> i32
extern g_ascii_strncasecmp : cstr -> cstr -> usize -> i32
extern g_ascii_strtod : cstr -> cptr -> f64
extern g_ascii_strtoll : cstr -> cptr -> u32 -> i64
extern g_ascii_strtoull : cstr -> cptr -> u32 -> u64
extern g_ascii_strup : cstr -> i64 -> cptr
extern g_ascii_tolower : i8 -> i8
extern g_ascii_toupper : i8 -> i8
extern g_ascii_xdigit_value : i8 -> i32
extern g_assert_warning : cstr -> cstr -> i32 -> cstr -> cstr -> unit
extern g_assertion_message : cstr -> cstr -> i32 -> cstr -> cstr -> unit
extern g_assertion_message_cmpint : cstr -> cstr -> i32 -> cstr -> cstr -> u64 -> cstr -> u64 -> i8 -> unit
extern g_assertion_message_cmpnum : cstr -> cstr -> i32 -> cstr -> cstr -> cptr -> cstr -> cptr -> i8 -> unit
extern g_assertion_message_cmpstr : cstr -> cstr -> i32 -> cstr -> cstr -> cstr -> cstr -> cstr -> unit
extern g_assertion_message_cmpstrv : cstr -> cstr -> i32 -> cstr -> cstr -> cstr -> cstr -> usize -> unit
extern g_assertion_message_error : cstr -> cstr -> i32 -> cstr -> cstr -> cptr -> u32 -> i32 -> unit
extern g_assertion_message_expr : cptr -> cstr -> i32 -> cstr -> cptr -> unit
extern g_async_queue_length : cptr -> i32
extern g_async_queue_length_unlocked : cptr -> i32
extern g_async_queue_lock : cptr -> unit
extern g_async_queue_new : unit -> cptr
extern g_async_queue_new_full : cptr -> cptr
extern g_async_queue_pop : cptr -> cptr
extern g_async_queue_pop_unlocked : cptr -> cptr
extern g_async_queue_push : cptr -> cptr -> unit
extern g_async_queue_push_front : cptr -> cptr -> unit
extern g_async_queue_push_front_unlocked : cptr -> cptr -> unit
extern g_async_queue_push_sorted : cptr -> cptr -> cptr -> cptr -> unit
extern g_async_queue_push_sorted_unlocked : cptr -> cptr -> cptr -> cptr -> unit
extern g_async_queue_push_unlocked : cptr -> cptr -> unit
extern g_async_queue_ref : cptr -> cptr
extern g_async_queue_ref_unlocked : cptr -> unit
extern g_async_queue_remove : cptr -> cptr -> i32
extern g_async_queue_remove_unlocked : cptr -> cptr -> i32
extern g_async_queue_sort : cptr -> cptr -> cptr -> unit
extern g_async_queue_sort_unlocked : cptr -> cptr -> cptr -> unit
extern g_async_queue_timed_pop : cptr -> cptr -> cptr
extern g_async_queue_timed_pop_unlocked : cptr -> cptr -> cptr
extern g_async_queue_timeout_pop : cptr -> u64 -> cptr
extern g_async_queue_timeout_pop_unlocked : cptr -> u64 -> cptr
extern g_async_queue_try_pop : cptr -> cptr
extern g_async_queue_try_pop_unlocked : cptr -> cptr
extern g_async_queue_unlock : cptr -> unit
extern g_async_queue_unref : cptr -> unit
extern g_async_queue_unref_and_unlock : cptr -> unit
extern g_atexit : cptr -> unit
extern g_atomic_int_add : cptr -> i32 -> i32
extern g_atomic_int_and : cptr -> u32 -> u32
extern g_atomic_int_compare_and_exchange : cptr -> i32 -> i32 -> i32
extern g_atomic_int_compare_and_exchange_full : cptr -> i32 -> i32 -> cptr -> i32
extern g_atomic_int_dec_and_test : cptr -> i32
extern g_atomic_int_exchange : cptr -> i32 -> i32
extern g_atomic_int_exchange_and_add : cptr -> i32 -> i32
extern g_atomic_int_get : cptr -> i32
extern g_atomic_int_inc : cptr -> unit
extern g_atomic_int_or : cptr -> u32 -> u32
extern g_atomic_int_set : cptr -> i32 -> unit
extern g_atomic_int_xor : cptr -> u32 -> u32
extern g_atomic_pointer_add : cptr -> i64 -> i64
extern g_atomic_pointer_and : cptr -> usize -> u64
extern g_atomic_pointer_compare_and_exchange : cptr -> cptr -> cptr -> i32
extern g_atomic_pointer_compare_and_exchange_full : cptr -> cptr -> cptr -> cptr -> i32
extern g_atomic_pointer_exchange : cptr -> cptr -> cptr
extern g_atomic_pointer_get : cptr -> cptr
extern g_atomic_pointer_or : cptr -> usize -> u64
extern g_atomic_pointer_set : cptr -> cptr -> unit
extern g_atomic_pointer_xor : cptr -> usize -> u64
extern g_atomic_rc_box_acquire : cptr -> cptr
extern g_atomic_rc_box_alloc : usize -> cptr
extern g_atomic_rc_box_alloc0 : usize -> cptr
extern g_atomic_rc_box_dup : usize -> cptr -> cptr
extern g_atomic_rc_box_get_size : cptr -> usize
extern g_atomic_rc_box_release : cptr -> unit
extern g_atomic_rc_box_release_full : cptr -> cptr -> unit
extern g_atomic_ref_count_compare : i32 -> i32 -> i32
extern g_atomic_ref_count_dec : i32 -> i32
extern g_atomic_ref_count_inc : i32 -> unit
extern g_atomic_ref_count_init : cptr -> unit
extern g_base64_decode : cstr -> cptr -> cptr
extern g_base64_decode_inplace : cptr -> cptr -> u8
extern g_base64_decode_step : cptr -> usize -> cptr -> cptr -> cptr -> usize
extern g_base64_encode : cptr -> usize -> cptr
extern g_base64_encode_close : i32 -> cptr -> cptr -> cptr -> usize
extern g_base64_encode_step : cptr -> usize -> i32 -> cptr -> cptr -> cptr -> usize
extern g_basename : cstr -> cptr
extern g_bit_lock : cptr -> i32 -> unit
extern g_bit_lock_and_get : cptr -> u32 -> cptr -> unit
extern g_bit_nth_lsf : u64 -> i32 -> i32
extern g_bit_nth_msf : u64 -> i32 -> i32
extern g_bit_storage : u64 -> u32
extern g_bit_trylock : cptr -> i32 -> i32
extern g_bit_unlock : cptr -> i32 -> unit
extern g_bit_unlock_and_set : cptr -> u32 -> i32 -> i32 -> unit
extern g_blow_chunks : unit -> unit
extern g_bookmark_file_add_application : cptr -> cstr -> cptr -> cptr -> unit
extern g_bookmark_file_add_group : cptr -> cstr -> cstr -> unit
extern g_bookmark_file_copy : cptr -> cptr
extern g_bookmark_file_error_quark : unit -> u32
extern g_bookmark_file_free : cptr -> unit
extern g_bookmark_file_get_added : cptr -> cstr -> cptr -> i64
extern g_bookmark_file_get_added_date_time : cptr -> cstr -> cptr -> cptr
extern g_bookmark_file_get_app_info : cptr -> cstr -> cstr -> cptr -> cptr -> cptr -> cptr -> i32
extern g_bookmark_file_get_application_info : cptr -> cstr -> cstr -> cptr -> cptr -> cptr -> cptr -> i32
extern g_bookmark_file_get_applications : cptr -> cstr -> cptr -> cptr -> cptr
extern g_bookmark_file_get_description : cptr -> cstr -> cptr -> cptr
extern g_bookmark_file_get_groups : cptr -> cstr -> cptr -> cptr -> cptr
extern g_bookmark_file_get_icon : cptr -> cstr -> cptr -> cptr -> cptr -> i32
extern g_bookmark_file_get_is_private : cptr -> cstr -> cptr -> i32
extern g_bookmark_file_get_mime_type : cptr -> cstr -> cptr -> cptr
extern g_bookmark_file_get_modified : cptr -> cstr -> cptr -> i64
extern g_bookmark_file_get_modified_date_time : cptr -> cstr -> cptr -> cptr
extern g_bookmark_file_get_size : cptr -> i32
extern g_bookmark_file_get_title : cptr -> cptr -> cptr -> cptr
extern g_bookmark_file_get_type : unit -> usize
extern g_bookmark_file_get_uris : cptr -> cptr -> cptr
extern g_bookmark_file_get_visited : cptr -> cstr -> cptr -> i64
extern g_bookmark_file_get_visited_date_time : cptr -> cstr -> cptr -> cptr
extern g_bookmark_file_has_application : cptr -> cstr -> cstr -> cptr -> i32
extern g_bookmark_file_has_group : cptr -> cstr -> cstr -> cptr -> i32
extern g_bookmark_file_has_item : cptr -> cstr -> i32
extern g_bookmark_file_load_from_data : cptr -> cptr -> usize -> cptr -> i32
extern g_bookmark_file_load_from_data_dirs : cptr -> cstr -> cptr -> cptr -> i32
extern g_bookmark_file_load_from_file : cptr -> cstr -> cptr -> i32
extern g_bookmark_file_move_item : cptr -> cstr -> cptr -> cptr -> i32
extern g_bookmark_file_new : unit -> cptr
extern g_bookmark_file_remove_application : cptr -> cstr -> cstr -> cptr -> i32
extern g_bookmark_file_remove_group : cptr -> cstr -> cstr -> cptr -> i32
extern g_bookmark_file_remove_item : cptr -> cstr -> cptr -> i32
extern g_bookmark_file_set_added : cptr -> cstr -> i64 -> unit
extern g_bookmark_file_set_added_date_time : cptr -> cstr -> cptr -> unit
extern g_bookmark_file_set_app_info : cptr -> cstr -> cstr -> cstr -> i32 -> i64 -> cptr -> i32
extern g_bookmark_file_set_application_info : cptr -> cstr -> cstr -> cstr -> i32 -> cptr -> cptr -> i32
extern g_bookmark_file_set_description : cptr -> cptr -> cstr -> unit
extern g_bookmark_file_set_groups : cptr -> cstr -> cptr -> usize -> unit
extern g_bookmark_file_set_icon : cptr -> cstr -> cptr -> cstr -> unit
extern g_bookmark_file_set_is_private : cptr -> cstr -> i32 -> unit
extern g_bookmark_file_set_mime_type : cptr -> cstr -> cstr -> unit
extern g_bookmark_file_set_modified : cptr -> cstr -> i64 -> unit
extern g_bookmark_file_set_modified_date_time : cptr -> cstr -> cptr -> unit
extern g_bookmark_file_set_title : cptr -> cptr -> cstr -> unit
extern g_bookmark_file_set_visited : cptr -> cstr -> i64 -> unit
extern g_bookmark_file_set_visited_date_time : cptr -> cstr -> cptr -> unit
extern g_bookmark_file_to_data : cptr -> cptr -> cptr -> cptr
extern g_bookmark_file_to_file : cptr -> cstr -> cptr -> i32
extern g_build_filename : cstr -> ... -> cptr
extern g_build_filename_valist : cstr -> cptr -> cptr
extern g_build_filenamev : cptr -> cptr
extern g_build_path : cstr -> cstr -> ... -> cptr
extern g_build_pathv : cstr -> cptr -> cptr
extern g_byte_array_append : cptr -> cptr -> u32 -> cptr
extern g_byte_array_free : cptr -> i32 -> cptr
extern g_byte_array_free_to_bytes : cptr -> cptr
extern g_byte_array_get_type : unit -> usize
extern g_byte_array_new : unit -> cptr
extern g_byte_array_new_take : cptr -> usize -> cptr
extern g_byte_array_prepend : cptr -> cptr -> u32 -> cptr
extern g_byte_array_ref : cptr -> cptr
extern g_byte_array_remove_index : cptr -> u32 -> cptr
extern g_byte_array_remove_index_fast : cptr -> u32 -> cptr
extern g_byte_array_remove_range : cptr -> u32 -> u32 -> cptr
extern g_byte_array_set_size : cptr -> u32 -> cptr
extern g_byte_array_sized_new : u32 -> cptr
extern g_byte_array_sort : cptr -> cptr -> unit
extern g_byte_array_sort_with_data : cptr -> cptr -> cptr -> unit
extern g_byte_array_steal : cptr -> cptr -> cptr
extern g_byte_array_unref : cptr -> unit
extern g_bytes_compare : cptr -> cptr -> i32
extern g_bytes_equal : cptr -> cptr -> i32
extern g_bytes_get_data : cptr -> cptr -> cptr
extern g_bytes_get_region : cptr -> usize -> usize -> usize -> cptr
extern g_bytes_get_size : cptr -> usize
extern g_bytes_get_type : unit -> usize
extern g_bytes_hash : cptr -> u32
extern g_bytes_new : cptr -> usize -> cptr
extern g_bytes_new_from_bytes : cptr -> usize -> usize -> cptr
extern g_bytes_new_static : cptr -> usize -> cptr
extern g_bytes_new_take : cptr -> usize -> cptr
extern g_bytes_new_with_free_func : cptr -> usize -> cptr -> cptr -> cptr
extern g_bytes_ref : cptr -> cptr
extern g_bytes_unref : cptr -> unit
extern g_bytes_unref_to_array : cptr -> cptr
extern g_bytes_unref_to_data : cptr -> cptr -> cptr
extern g_cache_destroy : cptr -> unit
extern g_cache_insert : cptr -> cptr -> cptr
extern g_cache_key_foreach : cptr -> cptr -> cptr -> unit
extern g_cache_new : cptr -> cptr -> cptr -> cptr -> cptr -> cptr -> cptr -> cptr
extern g_cache_remove : cptr -> cptr -> unit
extern g_cache_value_foreach : cptr -> cptr -> cptr -> unit
extern g_canonicalize_filename : cstr -> cptr -> cptr
extern g_chdir : cstr -> i32
extern g_checksum_copy : cptr -> cptr
extern g_checksum_free : cptr -> unit
extern g_checksum_get_digest : cptr -> cptr -> cptr -> unit
extern g_checksum_get_string : cptr -> cptr
extern g_checksum_get_type : unit -> usize
extern g_checksum_new : i32 -> cptr
extern g_checksum_reset : cptr -> unit
extern g_checksum_type_get_length : i32 -> i64
extern g_checksum_update : cptr -> cptr -> i64 -> unit
extern g_child_watch_add_full : i32 -> i32 -> cptr -> cptr -> cptr -> u32
extern g_child_watch_source_new : i32 -> cptr
extern g_chmod : cstr -> i32 -> i32
extern g_clear_error : cptr -> unit
extern g_clear_handle_id : u32 -> cptr -> unit
extern g_clear_list : cptr -> cptr -> unit
extern g_clear_pointer : cptr -> cptr -> unit
extern g_clear_slist : cptr -> cptr -> unit
extern g_close : i32 -> cptr -> i32
extern g_completion_add_items : cptr -> cptr -> unit
extern g_completion_clear_items : cptr -> unit
extern g_completion_complete : cptr -> cstr -> cstr -> cptr
extern g_completion_complete_utf8 : cptr -> cstr -> cstr -> cptr
extern g_completion_free : cptr -> unit
extern g_completion_new : cptr -> cptr
extern g_completion_remove_items : cptr -> cptr -> unit
extern g_completion_set_compare : cptr -> cptr -> unit
extern g_compute_checksum_for_bytes : i32 -> cptr -> cptr
extern g_compute_checksum_for_data : i32 -> cptr -> usize -> cptr
extern g_compute_checksum_for_string : i32 -> cstr -> i64 -> cptr
extern g_compute_hmac_for_bytes : i32 -> cptr -> cptr -> cptr
extern g_compute_hmac_for_data : i32 -> cptr -> usize -> cptr -> usize -> cptr
extern g_compute_hmac_for_string : i32 -> cptr -> usize -> cstr -> i64 -> cptr
extern g_cond_broadcast : cptr -> unit
extern g_cond_clear : cptr -> unit
extern g_cond_free : cptr -> unit
extern g_cond_init : cptr -> unit
extern g_cond_new : unit -> cptr
extern g_cond_signal : cptr -> unit
extern g_cond_timed_wait : cptr -> cptr -> cptr -> i32
extern g_cond_wait : cptr -> cptr -> unit
extern g_cond_wait_until : cptr -> cptr -> i64 -> i32
extern g_convert : cptr -> i64 -> cstr -> cstr -> cptr -> cptr -> cptr -> cptr
extern g_convert_error_quark : unit -> u32
extern g_convert_with_fallback : cptr -> i64 -> cstr -> cstr -> cstr -> cptr -> cptr -> cptr -> cptr
extern g_convert_with_iconv : cptr -> i64 -> cptr -> cptr -> cptr -> cptr -> cptr
extern g_creat : cstr -> i32 -> i32
extern g_datalist_clear : cptr -> unit
extern g_datalist_foreach : cptr -> cptr -> cptr -> unit
extern g_datalist_get_data : cptr -> cstr -> cptr
extern g_datalist_get_flags : cptr -> u32
extern g_datalist_id_dup_data : cptr -> u32 -> cptr -> cptr -> cptr
extern g_datalist_id_get_data : cptr -> u32 -> cptr
extern g_datalist_id_remove_multiple : cptr -> cptr -> usize -> unit
extern g_datalist_id_remove_no_notify : cptr -> u32 -> cptr
extern g_datalist_id_replace_data : cptr -> u32 -> cptr -> cptr -> cptr -> cptr -> i32
extern g_datalist_id_set_data_full : cptr -> u32 -> cptr -> cptr -> unit
extern g_datalist_init : cptr -> unit
extern g_datalist_set_flags : cptr -> u32 -> unit
extern g_datalist_unset_flags : cptr -> u32 -> unit
extern g_dataset_destroy : cptr -> unit
extern g_dataset_foreach : cptr -> cptr -> cptr -> unit
extern g_dataset_id_get_data : cptr -> u32 -> cptr
extern g_dataset_id_remove_no_notify : cptr -> u32 -> cptr
extern g_dataset_id_set_data_full : cptr -> u32 -> cptr -> cptr -> unit
extern g_date_add_days : cptr -> u32 -> unit
extern g_date_add_months : cptr -> u32 -> unit
extern g_date_add_years : cptr -> u32 -> unit
extern g_date_clamp : cptr -> cptr -> cptr -> unit
extern g_date_clear : cptr -> u32 -> unit
extern g_date_compare : cptr -> cptr -> i32
extern g_date_copy : cptr -> cptr
extern g_date_days_between : cptr -> cptr -> i32
extern g_date_free : cptr -> unit
extern g_date_get_day : cptr -> u8
extern g_date_get_day_of_year : cptr -> u32
extern g_date_get_days_in_month : i32 -> u16 -> u8
extern g_date_get_iso8601_week_of_year : cptr -> u32
extern g_date_get_julian : cptr -> u32
extern g_date_get_monday_week_of_year : cptr -> u32
extern g_date_get_monday_weeks_in_year : u16 -> u8
extern g_date_get_month : cptr -> i32
extern g_date_get_sunday_week_of_year : cptr -> u32
extern g_date_get_sunday_weeks_in_year : u16 -> u8
extern g_date_get_type : unit -> usize
extern g_date_get_week_of_year : cptr -> i32 -> u32
extern g_date_get_weekday : cptr -> i32
extern g_date_get_weeks_in_year : u16 -> i32 -> u8
extern g_date_get_year : cptr -> u16
extern g_date_is_first_of_month : cptr -> i32
extern g_date_is_last_of_month : cptr -> i32
extern g_date_is_leap_year : u16 -> i32
extern g_date_new : unit -> cptr
extern g_date_new_dmy : u8 -> i32 -> u16 -> cptr
extern g_date_new_julian : u32 -> cptr
extern g_date_order : cptr -> cptr -> unit
extern g_date_set_day : cptr -> u8 -> unit
extern g_date_set_dmy : cptr -> u8 -> i32 -> u16 -> unit
extern g_date_set_julian : cptr -> u32 -> unit
extern g_date_set_month : cptr -> i32 -> unit
extern g_date_set_parse : cptr -> cstr -> unit
extern g_date_set_time : cptr -> i32 -> unit
extern g_date_set_time_t : cptr -> i64 -> unit
extern g_date_set_time_val : cptr -> cptr -> unit
extern g_date_set_year : cptr -> u16 -> unit
extern g_date_strftime : cstr -> usize -> cstr -> cptr -> usize
extern g_date_subtract_days : cptr -> u32 -> unit
extern g_date_subtract_months : cptr -> u32 -> unit
extern g_date_subtract_years : cptr -> u32 -> unit
extern g_date_time_add : cptr -> i64 -> cptr
extern g_date_time_add_days : cptr -> i32 -> cptr
extern g_date_time_add_full : cptr -> i32 -> i32 -> i32 -> i32 -> i32 -> f64 -> cptr
extern g_date_time_add_hours : cptr -> i32 -> cptr
extern g_date_time_add_minutes : cptr -> i32 -> cptr
extern g_date_time_add_months : cptr -> i32 -> cptr
extern g_date_time_add_seconds : cptr -> f64 -> cptr
extern g_date_time_add_weeks : cptr -> i32 -> cptr
extern g_date_time_add_years : cptr -> i32 -> cptr
extern g_date_time_compare : cptr -> cptr -> i32
extern g_date_time_difference : cptr -> cptr -> i64
extern g_date_time_equal : cptr -> cptr -> i32
extern g_date_time_format : cptr -> cstr -> cptr
extern g_date_time_format_iso8601 : cptr -> cptr
extern g_date_time_get_day_of_month : cptr -> i32
extern g_date_time_get_day_of_week : cptr -> i32
extern g_date_time_get_day_of_year : cptr -> i32
extern g_date_time_get_hour : cptr -> i32
extern g_date_time_get_microsecond : cptr -> i32
extern g_date_time_get_minute : cptr -> i32
extern g_date_time_get_month : cptr -> i32
extern g_date_time_get_second : cptr -> i32
extern g_date_time_get_seconds : cptr -> f64
extern g_date_time_get_timezone : cptr -> cptr
extern g_date_time_get_timezone_abbreviation : cptr -> cptr
extern g_date_time_get_type : unit -> usize
extern g_date_time_get_utc_offset : cptr -> i64
extern g_date_time_get_week_numbering_year : cptr -> i32
extern g_date_time_get_week_of_year : cptr -> i32
extern g_date_time_get_year : cptr -> i32
extern g_date_time_get_ymd : cptr -> cptr -> cptr -> cptr -> unit
extern g_date_time_hash : cptr -> u32
extern g_date_time_is_daylight_savings : cptr -> i32
extern g_date_time_new : cptr -> i32 -> i32 -> i32 -> i32 -> i32 -> f64 -> cptr
extern g_date_time_new_from_iso8601 : cstr -> cptr -> cptr
extern g_date_time_new_from_timeval_local : cptr -> cptr
extern g_date_time_new_from_timeval_utc : cptr -> cptr
extern g_date_time_new_from_unix_local : i64 -> cptr
extern g_date_time_new_from_unix_local_usec : i64 -> cptr
extern g_date_time_new_from_unix_utc : i64 -> cptr
extern g_date_time_new_from_unix_utc_usec : i64 -> cptr
extern g_date_time_new_local : i32 -> i32 -> i32 -> i32 -> i32 -> f64 -> cptr
extern g_date_time_new_now : cptr -> cptr
extern g_date_time_new_now_local : unit -> cptr
extern g_date_time_new_now_utc : unit -> cptr
extern g_date_time_new_utc : i32 -> i32 -> i32 -> i32 -> i32 -> f64 -> cptr
extern g_date_time_ref : cptr -> cptr
extern g_date_time_to_local : cptr -> cptr
extern g_date_time_to_timeval : cptr -> cptr -> i32
extern g_date_time_to_timezone : cptr -> cptr -> cptr
extern g_date_time_to_unix : cptr -> i64
extern g_date_time_to_unix_usec : cptr -> i64
extern g_date_time_to_utc : cptr -> cptr
extern g_date_time_unref : cptr -> unit
extern g_date_to_struct_tm : cptr -> cptr -> unit
extern g_date_valid : cptr -> i32
extern g_date_valid_day : u8 -> i32
extern g_date_valid_dmy : u8 -> i32 -> u16 -> i32
extern g_date_valid_julian : u32 -> i32
extern g_date_valid_month : i32 -> i32
extern g_date_valid_weekday : i32 -> i32
extern g_date_valid_year : u16 -> i32
extern g_dcgettext : cptr -> cstr -> i32 -> cptr
extern g_dgettext : cptr -> cstr -> cptr
extern g_dir_close : cptr -> unit
extern g_dir_get_type : unit -> usize
extern g_dir_make_tmp : cptr -> cptr -> cptr
extern g_dir_open : cstr -> u32 -> cptr -> cptr
extern g_dir_read_name : cptr -> cptr
extern g_dir_ref : cptr -> cptr
extern g_dir_rewind : cptr -> unit
extern g_dir_unref : cptr -> unit
extern g_direct_equal : cptr -> cptr -> i32
extern g_direct_hash : cptr -> u32
extern g_dngettext : cptr -> cstr -> cstr -> u64 -> cptr
extern g_double_equal : cptr -> cptr -> i32
extern g_double_hash : cptr -> u32
extern g_dpgettext : cptr -> cstr -> usize -> cptr
extern g_dpgettext2 : cptr -> cstr -> cstr -> cptr
extern g_environ_getenv : cptr -> cstr -> cptr
extern g_environ_setenv : cptr -> cstr -> cstr -> i32 -> cptr
extern g_environ_unsetenv : cptr -> cstr -> cptr
extern g_file_error_from_errno : i32 -> i32
extern g_file_error_quark : unit -> u32
extern g_file_get_contents : cstr -> cptr -> cptr -> cptr -> i32
extern g_file_open_tmp : cptr -> cptr -> cptr -> i32
extern g_file_read_link : cstr -> cptr -> cptr
extern g_file_set_contents : cstr -> cptr -> i64 -> cptr -> i32
extern g_file_set_contents_full : cstr -> cptr -> i64 -> u32 -> i32 -> cptr -> i32
extern g_file_test : cstr -> u32 -> i32
extern g_filename_display_basename : cstr -> cptr
extern g_filename_display_name : cstr -> cptr
extern g_filename_from_uri : cstr -> cptr -> cptr -> cptr
extern g_filename_from_utf8 : cstr -> i64 -> cptr -> cptr -> cptr -> cptr
extern g_filename_to_uri : cstr -> cptr -> cptr -> cptr
extern g_filename_to_utf8 : cstr -> i64 -> cptr -> cptr -> cptr -> cptr
extern g_find_program_in_path : cstr -> cptr
extern g_fopen : cstr -> cstr -> cptr
extern g_format_size : u64 -> cptr
extern g_format_size_for_display : i64 -> cptr
extern g_format_size_full : u64 -> u32 -> cptr
extern g_fprintf : cptr -> cstr -> ... -> i32
extern g_free : cptr -> unit
extern g_free_sized : cptr -> usize -> unit
extern g_freopen : cstr -> cstr -> cptr -> cptr
extern g_fsync : i32 -> i32
extern g_get_application_name : unit -> cptr
extern g_get_charset : cptr -> i32
extern g_get_codeset : unit -> cptr
extern g_get_console_charset : cptr -> i32
extern g_get_current_dir : unit -> cptr
extern g_get_current_time : cptr -> unit
extern g_get_environ : unit -> cptr
extern g_get_filename_charsets : cptr -> i32
extern g_get_home_dir : unit -> cptr
extern g_get_host_name : unit -> cptr
extern g_get_language_names : unit -> cptr
extern g_get_language_names_with_category : cstr -> cptr
extern g_get_locale_variants : cstr -> cptr
extern g_get_monotonic_time : unit -> i64
extern g_get_monotonic_time_ns : unit -> u64
extern g_get_num_processors : unit -> u32
extern g_get_os_info : cstr -> cptr
extern g_get_prgname : unit -> cptr
extern g_get_real_name : unit -> cptr
extern g_get_real_time : unit -> i64
extern g_get_system_config_dirs : unit -> cptr
extern g_get_system_data_dirs : unit -> cptr
extern g_get_tmp_dir : unit -> cptr
extern g_get_user_cache_dir : unit -> cptr
extern g_get_user_config_dir : unit -> cptr
extern g_get_user_data_dir : unit -> cptr
extern g_get_user_name : unit -> cptr
extern g_get_user_runtime_dir : unit -> cptr
extern g_get_user_special_dir : i32 -> cptr
extern g_get_user_state_dir : unit -> cptr
extern g_getenv : cstr -> cptr
extern g_gstring_get_type : unit -> usize
extern g_hash_table_add : cptr -> cptr -> i32
extern g_hash_table_contains : cptr -> cptr -> i32
extern g_hash_table_destroy : cptr -> unit
extern g_hash_table_find : cptr -> cptr -> cptr -> cptr
extern g_hash_table_foreach : cptr -> cptr -> cptr -> unit
extern g_hash_table_foreach_remove : cptr -> cptr -> cptr -> u32
extern g_hash_table_foreach_steal : cptr -> cptr -> cptr -> u32
extern g_hash_table_get_keys : cptr -> cptr
extern g_hash_table_get_keys_as_array : cptr -> cptr -> cptr
extern g_hash_table_get_keys_as_ptr_array : cptr -> cptr
extern g_hash_table_get_type : unit -> usize
extern g_hash_table_get_values : cptr -> cptr
extern g_hash_table_get_values_as_ptr_array : cptr -> cptr
extern g_hash_table_insert : cptr -> cptr -> cptr -> i32
extern g_hash_table_iter_get_hash_table : cptr -> cptr
extern g_hash_table_iter_init : cptr -> cptr -> unit
extern g_hash_table_iter_next : cptr -> cptr -> cptr -> i32
extern g_hash_table_iter_remove : cptr -> unit
extern g_hash_table_iter_replace : cptr -> cptr -> unit
extern g_hash_table_iter_steal : cptr -> unit
extern g_hash_table_lookup : cptr -> cptr -> cptr
extern g_hash_table_lookup_extended : cptr -> cptr -> cptr -> cptr -> i32
extern g_hash_table_new : cptr -> cptr -> cptr
extern g_hash_table_new_full : cptr -> cptr -> cptr -> cptr -> cptr
extern g_hash_table_new_similar : cptr -> cptr
extern g_hash_table_ref : cptr -> cptr
extern g_hash_table_remove : cptr -> cptr -> i32
extern g_hash_table_remove_all : cptr -> unit
extern g_hash_table_replace : cptr -> cptr -> cptr -> i32
extern g_hash_table_size : cptr -> u32
extern g_hash_table_steal : cptr -> cptr -> i32
extern g_hash_table_steal_all : cptr -> unit
extern g_hash_table_steal_all_keys : cptr -> cptr
extern g_hash_table_steal_all_values : cptr -> cptr
extern g_hash_table_steal_extended : cptr -> cptr -> cptr -> cptr -> i32
extern g_hash_table_unref : cptr -> unit
extern g_hmac_copy : cptr -> cptr
extern g_hmac_get_digest : cptr -> u8 -> usize -> unit
extern g_hmac_get_string : cptr -> cptr
extern g_hmac_get_type : unit -> usize
extern g_hmac_new : i32 -> u8 -> usize -> cptr
extern g_hmac_ref : cptr -> cptr
extern g_hmac_unref : cptr -> unit
extern g_hmac_update : cptr -> u8 -> i64 -> unit
extern g_hook_alloc : cptr -> cptr
extern g_hook_compare_ids : cptr -> cptr -> i32
extern g_hook_destroy : cptr -> u64 -> i32
extern g_hook_destroy_link : cptr -> cptr -> unit
extern g_hook_find : cptr -> i32 -> cptr -> cptr -> cptr
extern g_hook_find_data : cptr -> i32 -> cptr -> cptr
extern g_hook_find_func : cptr -> i32 -> cptr -> cptr
extern g_hook_find_func_data : cptr -> i32 -> cptr -> cptr -> cptr
extern g_hook_first_valid : cptr -> i32 -> cptr
extern g_hook_free : cptr -> cptr -> unit
extern g_hook_get : cptr -> u64 -> cptr
extern g_hook_insert_before : cptr -> cptr -> cptr -> unit
extern g_hook_insert_sorted : cptr -> cptr -> cptr -> unit
extern g_hook_list_clear : cptr -> unit
extern g_hook_list_init : cptr -> u32 -> unit
extern g_hook_list_invoke : cptr -> i32 -> unit
extern g_hook_list_invoke_check : cptr -> i32 -> unit
extern g_hook_list_marshal : cptr -> i32 -> cptr -> cptr -> unit
extern g_hook_list_marshal_check : cptr -> i32 -> cptr -> cptr -> unit
extern g_hook_next_valid : cptr -> cptr -> i32 -> cptr
extern g_hook_prepend : cptr -> cptr -> unit
extern g_hook_ref : cptr -> cptr -> cptr
extern g_hook_unref : cptr -> cptr -> unit
extern g_hostname_is_ascii_encoded : cstr -> i32
extern g_hostname_is_ip_address : cstr -> i32
extern g_hostname_is_non_ascii : cstr -> i32
extern g_hostname_to_ascii : cstr -> cptr
extern g_hostname_to_unicode : cstr -> cptr
extern g_iconv : cptr -> cstr -> cptr -> cstr -> cptr -> usize
extern g_iconv_close : cptr -> i32
extern g_iconv_open : cstr -> cstr -> cptr
extern g_idle_add_full : i32 -> cptr -> cptr -> cptr -> u32
extern g_idle_add_once : cptr -> cptr -> u32
extern g_idle_remove_by_data : cptr -> i32
extern g_idle_source_new : unit -> cptr
extern g_int64_equal : cptr -> cptr -> i32
extern g_int64_hash : cptr -> u32
extern g_int_equal : cptr -> cptr -> i32
extern g_int_hash : cptr -> u32
extern g_intern_static_string : cptr -> cptr
extern g_intern_string : cptr -> cptr
extern g_io_add_watch_full : cptr -> i32 -> u32 -> cptr -> cptr -> cptr -> u32
extern g_io_channel_close : cptr -> unit
extern g_io_channel_error_from_errno : i32 -> i32
extern g_io_channel_error_quark : unit -> u32
extern g_io_channel_flush : cptr -> cptr -> i32
extern g_io_channel_get_buffer_condition : cptr -> u32
extern g_io_channel_get_buffer_size : cptr -> usize
extern g_io_channel_get_buffered : cptr -> i32
extern g_io_channel_get_close_on_unref : cptr -> i32
extern g_io_channel_get_encoding : cptr -> cptr
extern g_io_channel_get_flags : cptr -> u32
extern g_io_channel_get_line_term : cptr -> cptr -> cptr
extern g_io_channel_get_type : unit -> usize
extern g_io_channel_init : cptr -> unit
extern g_io_channel_new_file : cstr -> cstr -> cptr -> cptr
extern g_io_channel_read : cptr -> cstr -> usize -> usize -> i32
extern g_io_channel_read_chars : cptr -> cptr -> usize -> cptr -> cptr -> i32
extern g_io_channel_read_line : cptr -> cptr -> cptr -> cptr -> cptr -> i32
extern g_io_channel_read_line_string : cptr -> cptr -> usize -> cptr -> i32
extern g_io_channel_read_to_end : cptr -> cptr -> cptr -> cptr -> i32
extern g_io_channel_read_unichar : cptr -> cptr -> cptr -> i32
extern g_io_channel_ref : cptr -> cptr
extern g_io_channel_seek : cptr -> i64 -> i32 -> i32
extern g_io_channel_seek_position : cptr -> i64 -> i32 -> cptr -> i32
extern g_io_channel_set_buffer_size : cptr -> usize -> unit
extern g_io_channel_set_buffered : cptr -> i32 -> unit
extern g_io_channel_set_close_on_unref : cptr -> i32 -> unit
extern g_io_channel_set_encoding : cptr -> cptr -> cptr -> i32
extern g_io_channel_set_flags : cptr -> u32 -> cptr -> i32
extern g_io_channel_set_line_term : cptr -> cptr -> i32 -> unit
extern g_io_channel_shutdown : cptr -> i32 -> cptr -> i32
extern g_io_channel_unix_get_fd : cptr -> i32
extern g_io_channel_unix_new : i32 -> cptr
extern g_io_channel_unref : cptr -> unit
extern g_io_channel_write : cptr -> cstr -> usize -> usize -> i32
extern g_io_channel_write_chars : cptr -> cptr -> i64 -> cptr -> cptr -> i32
extern g_io_channel_write_unichar : cptr -> u32 -> cptr -> i32
extern g_io_create_watch : cptr -> u32 -> cptr
extern g_key_file_error_quark : unit -> u32
extern g_key_file_free : cptr -> unit
extern g_key_file_get_boolean : cptr -> cstr -> cstr -> cptr -> i32
extern g_key_file_get_boolean_list : cptr -> cstr -> cstr -> cptr -> cptr -> cptr
extern g_key_file_get_comment : cptr -> cptr -> cptr -> cptr -> cptr
extern g_key_file_get_double : cptr -> cstr -> cstr -> cptr -> f64
extern g_key_file_get_double_list : cptr -> cstr -> cstr -> cptr -> cptr -> cptr
extern g_key_file_get_groups : cptr -> cptr -> cptr
extern g_key_file_get_int64 : cptr -> cstr -> cstr -> cptr -> i64
extern g_key_file_get_integer : cptr -> cstr -> cstr -> cptr -> i32
extern g_key_file_get_integer_list : cptr -> cstr -> cstr -> cptr -> cptr -> cptr
extern g_key_file_get_keys : cptr -> cstr -> cptr -> cptr -> cptr
extern g_key_file_get_locale_for_key : cptr -> cstr -> cstr -> cptr -> cptr
extern g_key_file_get_locale_string : cptr -> cstr -> cstr -> cptr -> cptr -> cptr
extern g_key_file_get_locale_string_list : cptr -> cstr -> cstr -> cptr -> cptr -> cptr -> cptr
extern g_key_file_get_start_group : cptr -> cptr
extern g_key_file_get_string : cptr -> cstr -> cstr -> cptr -> cptr
extern g_key_file_get_string_list : cptr -> cstr -> cstr -> cptr -> cptr -> cptr
extern g_key_file_get_type : unit -> usize
extern g_key_file_get_uint64 : cptr -> cstr -> cstr -> cptr -> u64
extern g_key_file_get_value : cptr -> cstr -> cstr -> cptr -> cptr
extern g_key_file_has_group : cptr -> cstr -> i32
extern g_key_file_has_key : cptr -> cstr -> cstr -> cptr -> i32
extern g_key_file_load_from_bytes : cptr -> cptr -> u32 -> cptr -> i32
extern g_key_file_load_from_data : cptr -> cstr -> usize -> u32 -> cptr -> i32
extern g_key_file_load_from_data_dirs : cptr -> cstr -> cptr -> u32 -> cptr -> i32
extern g_key_file_load_from_dirs : cptr -> cstr -> cptr -> cptr -> u32 -> cptr -> i32
extern g_key_file_load_from_file : cptr -> cstr -> u32 -> cptr -> i32
extern g_key_file_new : unit -> cptr
extern g_key_file_ref : cptr -> cptr
extern g_key_file_remove_comment : cptr -> cptr -> cptr -> cptr -> i32
extern g_key_file_remove_group : cptr -> cstr -> cptr -> i32
extern g_key_file_remove_key : cptr -> cstr -> cstr -> cptr -> i32
extern g_key_file_save_to_file : cptr -> cstr -> cptr -> i32
extern g_key_file_set_boolean : cptr -> cstr -> cstr -> i32 -> unit
extern g_key_file_set_boolean_list : cptr -> cstr -> cstr -> cptr -> usize -> unit
extern g_key_file_set_comment : cptr -> cptr -> cptr -> cstr -> cptr -> i32
extern g_key_file_set_double : cptr -> cstr -> cstr -> f64 -> unit
extern g_key_file_set_double_list : cptr -> cstr -> cstr -> cptr -> usize -> unit
extern g_key_file_set_int64 : cptr -> cstr -> cstr -> i64 -> unit
extern g_key_file_set_integer : cptr -> cstr -> cstr -> i32 -> unit
extern g_key_file_set_integer_list : cptr -> cstr -> cstr -> cptr -> usize -> unit
extern g_key_file_set_list_separator : cptr -> i8 -> unit
extern g_key_file_set_locale_string : cptr -> cstr -> cstr -> cstr -> cstr -> unit
extern g_key_file_set_locale_string_list : cptr -> cstr -> cstr -> cstr -> cptr -> usize -> unit
extern g_key_file_set_string : cptr -> cstr -> cstr -> cstr -> unit
extern g_key_file_set_string_list : cptr -> cstr -> cstr -> cptr -> usize -> unit
extern g_key_file_set_uint64 : cptr -> cstr -> cstr -> u64 -> unit
extern g_key_file_set_value : cptr -> cstr -> cstr -> cstr -> unit
extern g_key_file_to_data : cptr -> cptr -> cptr -> cptr
extern g_key_file_unref : cptr -> unit
extern g_list_alloc : unit -> cptr
extern g_list_append : cptr -> cptr -> cptr
extern g_list_concat : cptr -> cptr -> cptr
extern g_list_copy : cptr -> cptr
extern g_list_copy_deep : cptr -> cptr -> cptr -> cptr
extern g_list_delete_link : cptr -> cptr -> cptr
extern g_list_find : cptr -> cptr -> cptr
extern g_list_find_custom : cptr -> cptr -> cptr -> cptr
extern g_list_first : cptr -> cptr
extern g_list_foreach : cptr -> cptr -> cptr -> unit
extern g_list_free : cptr -> unit
extern g_list_free_1 : cptr -> unit
extern g_list_free_full : cptr -> cptr -> unit
extern g_list_index : cptr -> cptr -> i32
extern g_list_insert : cptr -> cptr -> i32 -> cptr
extern g_list_insert_before : cptr -> cptr -> cptr -> cptr
extern g_list_insert_before_link : cptr -> cptr -> cptr -> cptr
extern g_list_insert_sorted : cptr -> cptr -> cptr -> cptr
extern g_list_insert_sorted_with_data : cptr -> cptr -> cptr -> cptr -> cptr
extern g_list_last : cptr -> cptr
extern g_list_length : cptr -> u32
extern g_list_nth : cptr -> u32 -> cptr
extern g_list_nth_data : cptr -> u32 -> cptr
extern g_list_nth_prev : cptr -> u32 -> cptr
extern g_list_pop_allocator : unit -> unit
extern g_list_position : cptr -> cptr -> i32
extern g_list_prepend : cptr -> cptr -> cptr
extern g_list_push_allocator : cptr -> unit
extern g_list_remove : cptr -> cptr -> cptr
extern g_list_remove_all : cptr -> cptr -> cptr
extern g_list_remove_link : cptr -> cptr -> cptr
extern g_list_reverse : cptr -> cptr
extern g_list_sort : cptr -> cptr -> cptr
extern g_list_sort_with_data : cptr -> cptr -> cptr -> cptr
extern g_listenv : unit -> cptr
extern g_locale_from_utf8 : cstr -> i64 -> cptr -> cptr -> cptr -> cptr
extern g_locale_to_utf8 : cptr -> i64 -> cptr -> cptr -> cptr -> cptr
extern g_log : cstr -> cptr -> cstr -> ... -> unit
extern g_log_default_handler : cptr -> u32 -> cptr -> cptr -> unit
extern g_log_get_always_fatal : unit -> u32
extern g_log_get_debug_enabled : unit -> i32
extern g_log_remove_handler : cstr -> u32 -> unit
extern g_log_set_always_fatal : u32 -> u32
extern g_log_set_debug_enabled : i32 -> unit
extern g_log_set_default_handler : cptr -> cptr -> cptr
extern g_log_set_fatal_mask : cstr -> u32 -> u32
extern g_log_set_handler_full : cptr -> u32 -> cptr -> cptr -> cptr -> u32
extern g_log_set_writer_func : cptr -> cptr -> cptr -> unit
extern g_log_structured : cstr -> cptr -> ... -> unit
extern g_log_structured_array : u32 -> cptr -> usize -> unit
extern g_log_structured_standard : cstr -> cptr -> cstr -> cstr -> cstr -> cstr -> ... -> unit
extern g_log_variant : cptr -> u32 -> cptr -> unit
extern g_log_writer_default : u32 -> cptr -> usize -> cptr -> i32
extern g_log_writer_default_set_debug_domains : cptr -> unit
extern g_log_writer_default_set_use_stderr : i32 -> unit
extern g_log_writer_default_would_drop : u32 -> cptr -> i32
extern g_log_writer_format_fields : u32 -> cptr -> usize -> i32 -> cptr
extern g_log_writer_is_journald : i32 -> i32
extern g_log_writer_journald : u32 -> cptr -> usize -> cptr -> i32
extern g_log_writer_standard_streams : u32 -> cptr -> usize -> cptr -> i32
extern g_log_writer_supports_color : i32 -> i32
extern g_log_writer_syslog : u32 -> cptr -> usize -> cptr -> i32
extern g_logv : cptr -> u32 -> cstr -> cptr -> unit
extern g_lstat : cstr -> cptr -> i32
extern g_main_context_acquire : cptr -> i32
extern g_main_context_add_poll : cptr -> cptr -> i32 -> unit
extern g_main_context_check : cptr -> i32 -> cptr -> i32 -> i32
extern g_main_context_default : unit -> cptr
extern g_main_context_dispatch : cptr -> unit
extern g_main_context_find_source_by_funcs_user_data : cptr -> cptr -> cptr -> cptr
extern g_main_context_find_source_by_id : cptr -> u32 -> cptr
extern g_main_context_find_source_by_user_data : cptr -> cptr -> cptr
extern g_main_context_get_poll_func : cptr -> cptr
extern g_main_context_get_thread_default : unit -> cptr
extern g_main_context_get_type : unit -> usize
extern g_main_context_invoke : cptr -> cptr -> cptr -> unit
extern g_main_context_invoke_full : cptr -> i32 -> cptr -> cptr -> cptr -> unit
extern g_main_context_is_owner : cptr -> i32
extern g_main_context_iteration : cptr -> i32 -> i32
extern g_main_context_new : unit -> cptr
extern g_main_context_new_with_flags : u32 -> cptr
extern g_main_context_pending : cptr -> i32
extern g_main_context_pop_thread_default : cptr -> unit
extern g_main_context_prepare : cptr -> cptr -> i32
extern g_main_context_push_thread_default : cptr -> unit
extern g_main_context_query : cptr -> i32 -> cptr -> cptr -> i32 -> i32
extern g_main_context_ref : cptr -> cptr
extern g_main_context_ref_thread_default : unit -> cptr
extern g_main_context_release : cptr -> unit
extern g_main_context_remove_poll : cptr -> cptr -> unit
extern g_main_context_set_poll_func : cptr -> cptr -> unit
extern g_main_context_unref : cptr -> unit
extern g_main_context_wait : cptr -> cptr -> cptr -> i32
extern g_main_context_wakeup : cptr -> unit
extern g_main_current_source : unit -> cptr
extern g_main_depth : unit -> i32
extern g_main_loop_get_context : cptr -> cptr
extern g_main_loop_get_type : unit -> usize
extern g_main_loop_is_running : cptr -> i32
extern g_main_loop_new : cptr -> i32 -> cptr
extern g_main_loop_quit : cptr -> unit
extern g_main_loop_ref : cptr -> cptr
extern g_main_loop_run : cptr -> unit
extern g_main_loop_unref : cptr -> unit
extern g_malloc : usize -> cptr
extern g_malloc0 : usize -> cptr
extern g_malloc0_n : usize -> usize -> cptr
extern g_malloc_n : usize -> usize -> cptr
extern g_mapped_file_free : cptr -> unit
extern g_mapped_file_get_bytes : cptr -> cptr
extern g_mapped_file_get_contents : cptr -> cptr
extern g_mapped_file_get_length : cptr -> usize
extern g_mapped_file_get_type : unit -> usize
extern g_mapped_file_new : cstr -> i32 -> cptr -> cptr
extern g_mapped_file_new_from_fd : i32 -> i32 -> cptr -> cptr
extern g_mapped_file_ref : cptr -> cptr
extern g_mapped_file_unref : cptr -> unit
extern g_markup_collect_attributes : cstr -> cptr -> cptr -> cptr -> cptr -> cstr -> ... -> i32
extern g_markup_error_quark : unit -> u32
extern g_markup_escape_text : cstr -> i64 -> cptr
extern g_markup_parse_context_end_parse : cptr -> cptr -> i32
extern g_markup_parse_context_free : cptr -> unit
extern g_markup_parse_context_get_element : cptr -> cptr
extern g_markup_parse_context_get_element_stack : cptr -> cptr
extern g_markup_parse_context_get_offset : cptr -> usize
extern g_markup_parse_context_get_position : cptr -> cptr -> cptr -> unit
extern g_markup_parse_context_get_tag_start : cptr -> cptr -> cptr -> cptr -> unit
extern g_markup_parse_context_get_type : unit -> usize
extern g_markup_parse_context_get_user_data : cptr -> cptr
extern g_markup_parse_context_new : cptr -> u32 -> cptr -> cptr -> cptr
extern g_markup_parse_context_parse : cptr -> cstr -> i64 -> cptr -> i32
extern g_markup_parse_context_pop : cptr -> cptr
extern g_markup_parse_context_push : cptr -> cptr -> cptr -> unit
extern g_markup_parse_context_ref : cptr -> cptr
extern g_markup_parse_context_unref : cptr -> unit
extern g_markup_printf_escaped : cstr -> ... -> cptr
extern g_markup_vprintf_escaped : cstr -> cptr -> cptr
extern g_match_info_expand_references : cptr -> cstr -> cptr -> cptr
extern g_match_info_fetch : cptr -> i32 -> cptr
extern g_match_info_fetch_all : cptr -> cptr
extern g_match_info_fetch_named : cptr -> cstr -> cptr
extern g_match_info_fetch_named_pos : cptr -> cstr -> cptr -> cptr -> i32
extern g_match_info_fetch_pos : cptr -> i32 -> cptr -> cptr -> i32
extern g_match_info_free : cptr -> unit
extern g_match_info_get_match_count : cptr -> i32
extern g_match_info_get_regex : cptr -> cptr
extern g_match_info_get_string : cptr -> cptr
extern g_match_info_get_type : unit -> usize
extern g_match_info_is_partial_match : cptr -> i32
extern g_match_info_matches : cptr -> i32
extern g_match_info_next : cptr -> cptr -> i32
extern g_match_info_ref : cptr -> cptr
extern g_match_info_unref : cptr -> unit
extern g_mem_chunk_alloc : cptr -> cptr
extern g_mem_chunk_alloc0 : cptr -> cptr
extern g_mem_chunk_clean : cptr -> unit
extern g_mem_chunk_destroy : cptr -> unit
extern g_mem_chunk_free : cptr -> cptr -> unit
extern g_mem_chunk_info : unit -> unit
extern g_mem_chunk_new : cstr -> i32 -> usize -> i32 -> cptr
extern g_mem_chunk_print : cptr -> unit
extern g_mem_chunk_reset : cptr -> unit
extern g_mem_is_system_malloc : unit -> i32
extern g_mem_profile : unit -> unit
extern g_mem_set_vtable : cptr -> unit
extern g_memdup : cptr -> u32 -> cptr
extern g_memdup2 : cptr -> usize -> cptr
extern g_mkdir : cstr -> i32 -> i32
extern g_mkdir_with_parents : cstr -> i32 -> i32
extern g_mkdtemp : cstr -> cptr
extern g_mkdtemp_full : cstr -> i32 -> cptr
extern g_mkstemp : cstr -> i32
extern g_mkstemp_full : cstr -> i32 -> i32 -> i32
extern g_node_child_index : cptr -> cptr -> i32
extern g_node_child_position : cptr -> cptr -> i32
extern g_node_children_foreach : cptr -> u32 -> cptr -> cptr -> unit
extern g_node_copy : cptr -> cptr
extern g_node_copy_deep : cptr -> cptr -> cptr -> cptr
extern g_node_depth : cptr -> u32
extern g_node_destroy : cptr -> unit
extern g_node_find : cptr -> i32 -> u32 -> cptr -> cptr
extern g_node_find_child : cptr -> u32 -> cptr -> cptr
extern g_node_first_sibling : cptr -> cptr
extern g_node_get_root : cptr -> cptr
extern g_node_insert : cptr -> i32 -> cptr -> cptr
extern g_node_insert_after : cptr -> cptr -> cptr -> cptr
extern g_node_insert_before : cptr -> cptr -> cptr -> cptr
extern g_node_is_ancestor : cptr -> cptr -> i32
extern g_node_last_child : cptr -> cptr
extern g_node_last_sibling : cptr -> cptr
extern g_node_max_height : cptr -> u32
extern g_node_n_children : cptr -> u32
extern g_node_n_nodes : cptr -> u32 -> u32
extern g_node_new : cptr -> cptr
extern g_node_nth_child : cptr -> u32 -> cptr
extern g_node_pop_allocator : unit -> unit
extern g_node_prepend : cptr -> cptr -> cptr
extern g_node_push_allocator : cptr -> unit
extern g_node_reverse_children : cptr -> unit
extern g_node_traverse : cptr -> i32 -> u32 -> i32 -> cptr -> cptr -> unit
extern g_node_unlink : cptr -> unit
extern g_nullify_pointer : cptr -> unit
extern g_number_parser_error_quark : unit -> u32
extern g_on_error_query : cstr -> unit
extern g_on_error_stack_trace : cptr -> unit
extern g_once_impl : cptr -> cptr -> cptr -> cptr
extern g_once_init_enter : cptr -> i32
extern g_once_init_enter_impl : usize -> i32
extern g_once_init_enter_pointer : cptr -> i32
extern g_once_init_leave : cptr -> usize -> unit
extern g_once_init_leave_pointer : cptr -> cptr -> unit
extern g_open : cstr -> i32 -> i32 -> i32
extern g_option_context_add_group : cptr -> cptr -> unit
extern g_option_context_add_main_entries : cptr -> cptr -> cptr -> unit
extern g_option_context_free : cptr -> unit
extern g_option_context_get_description : cptr -> cptr
extern g_option_context_get_help : cptr -> i32 -> cptr -> cptr
extern g_option_context_get_help_enabled : cptr -> i32
extern g_option_context_get_ignore_unknown_options : cptr -> i32
extern g_option_context_get_main_group : cptr -> cptr
extern g_option_context_get_strict_posix : cptr -> i32
extern g_option_context_get_summary : cptr -> cptr
extern g_option_context_new : cptr -> cptr
extern g_option_context_parse : cptr -> cptr -> cptr -> cptr -> i32
extern g_option_context_parse_strv : cptr -> cptr -> cptr -> i32
extern g_option_context_set_description : cptr -> cptr -> unit
extern g_option_context_set_help_enabled : cptr -> i32 -> unit
extern g_option_context_set_ignore_unknown_options : cptr -> i32 -> unit
extern g_option_context_set_main_group : cptr -> cptr -> unit
extern g_option_context_set_strict_posix : cptr -> i32 -> unit
extern g_option_context_set_summary : cptr -> cptr -> unit
extern g_option_context_set_translate_func : cptr -> cptr -> cptr -> cptr -> unit
extern g_option_context_set_translation_domain : cptr -> cstr -> unit
extern g_option_error_quark : unit -> u32
extern g_option_group_add_entries : cptr -> cptr -> unit
extern g_option_group_free : cptr -> unit
extern g_option_group_get_type : unit -> usize
extern g_option_group_new : cstr -> cstr -> cstr -> cptr -> cptr -> cptr
extern g_option_group_ref : cptr -> cptr
extern g_option_group_set_error_hook : cptr -> cptr -> unit
extern g_option_group_set_parse_hooks : cptr -> cptr -> cptr -> unit
extern g_option_group_set_translate_func : cptr -> cptr -> cptr -> cptr -> unit
extern g_option_group_set_translation_domain : cptr -> cstr -> unit
extern g_option_group_unref : cptr -> unit
extern g_parse_debug_string : cptr -> cptr -> u32 -> u32
extern g_path_buf_clear : cptr -> unit
extern g_path_buf_clear_to_path : cptr -> cptr
extern g_path_buf_copy : cptr -> cptr
extern g_path_buf_equal : cptr -> cptr -> i32
extern g_path_buf_free : cptr -> unit
extern g_path_buf_free_to_path : cptr -> cptr
extern g_path_buf_init : cptr -> cptr
extern g_path_buf_init_from_path : cptr -> cptr -> cptr
extern g_path_buf_new : unit -> cptr
extern g_path_buf_new_from_path : cptr -> cptr
extern g_path_buf_pop : cptr -> i32
extern g_path_buf_push : cptr -> cstr -> cptr
extern g_path_buf_set_extension : cptr -> cptr -> i32
extern g_path_buf_set_filename : cptr -> cstr -> i32
extern g_path_buf_to_path : cptr -> cptr
extern g_path_get_basename : cstr -> cptr
extern g_path_get_dirname : cstr -> cptr
extern g_path_is_absolute : cstr -> i32
extern g_path_skip_root : cstr -> cptr
extern g_pattern_match : cptr -> u32 -> cstr -> cptr -> i32
extern g_pattern_match_simple : cstr -> cstr -> i32
extern g_pattern_match_string : cptr -> cstr -> i32
extern g_pattern_spec_copy : cptr -> cptr
extern g_pattern_spec_equal : cptr -> cptr -> i32
extern g_pattern_spec_free : cptr -> unit
extern g_pattern_spec_get_type : unit -> usize
extern g_pattern_spec_match : cptr -> usize -> cstr -> cptr -> i32
extern g_pattern_spec_match_string : cptr -> cstr -> i32
extern g_pattern_spec_new : cstr -> cptr
extern g_pointer_bit_lock : cptr -> i32 -> unit
extern g_pointer_bit_lock_and_get : cptr -> u32 -> cptr -> unit
extern g_pointer_bit_lock_mask_ptr : cptr -> u32 -> i32 -> u64 -> cptr -> cptr
extern g_pointer_bit_trylock : cptr -> i32 -> i32
extern g_pointer_bit_unlock : cptr -> i32 -> unit
extern g_pointer_bit_unlock_and_set : cptr -> u32 -> cptr -> u64 -> unit
extern g_poll : cptr -> u32 -> i32 -> i32
extern g_pollfd_get_type : unit -> usize
extern g_prefix_error : cptr -> cstr -> ... -> unit
extern g_prefix_error_literal : cptr -> cstr -> unit
extern g_print : cstr -> ... -> unit
extern g_printerr : cstr -> ... -> unit
extern g_printf : cstr -> ... -> i32
extern g_printf_string_upper_bound : cstr -> cptr -> usize
extern g_private_get : cptr -> cptr
extern g_private_new : cptr -> cptr
extern g_private_replace : cptr -> cptr -> unit
extern g_private_set : cptr -> cptr -> unit
extern g_propagate_error : cptr -> cptr -> unit
extern g_propagate_prefixed_error : cptr -> cptr -> cstr -> ... -> unit
extern g_ptr_array_add : cptr -> cptr -> unit
extern g_ptr_array_copy : cptr -> cptr -> cptr -> cptr
extern g_ptr_array_extend : cptr -> cptr -> cptr -> cptr -> unit
extern g_ptr_array_extend_and_steal : cptr -> cptr -> unit
extern g_ptr_array_find : cptr -> cptr -> cptr -> i32
extern g_ptr_array_find_with_equal_func : cptr -> cptr -> cptr -> cptr -> i32
extern g_ptr_array_foreach : cptr -> cptr -> cptr -> unit
extern g_ptr_array_free : cptr -> i32 -> cptr
extern g_ptr_array_get_type : unit -> usize
extern g_ptr_array_insert : cptr -> i32 -> cptr -> unit
extern g_ptr_array_is_null_terminated : cptr -> i32
extern g_ptr_array_new : unit -> cptr
extern g_ptr_array_new_from_array : cptr -> usize -> cptr -> cptr -> cptr -> cptr
extern g_ptr_array_new_from_null_terminated_array : cptr -> cptr -> cptr -> cptr -> cptr
extern g_ptr_array_new_full : u32 -> cptr -> cptr
extern g_ptr_array_new_null_terminated : u32 -> cptr -> i32 -> cptr
extern g_ptr_array_new_take : cptr -> usize -> cptr -> cptr
extern g_ptr_array_new_take_null_terminated : cptr -> cptr -> cptr
extern g_ptr_array_new_with_free_func : cptr -> cptr
extern g_ptr_array_ref : cptr -> cptr
extern g_ptr_array_remove : cptr -> cptr -> i32
extern g_ptr_array_remove_fast : cptr -> cptr -> i32
extern g_ptr_array_remove_index : cptr -> u32 -> cptr
extern g_ptr_array_remove_index_fast : cptr -> u32 -> cptr
extern g_ptr_array_remove_range : cptr -> u32 -> u32 -> cptr
extern g_ptr_array_set_free_func : cptr -> cptr -> unit
extern g_ptr_array_set_size : cptr -> i32 -> unit
extern g_ptr_array_sized_new : u32 -> cptr
extern g_ptr_array_sort : cptr -> cptr -> unit
extern g_ptr_array_sort_values : cptr -> cptr -> unit
extern g_ptr_array_sort_values_with_data : cptr -> cptr -> cptr -> unit
extern g_ptr_array_sort_with_data : cptr -> cptr -> cptr -> unit
extern g_ptr_array_steal : cptr -> cptr -> cptr
extern g_ptr_array_steal_index : cptr -> u32 -> cptr
extern g_ptr_array_steal_index_fast : cptr -> u32 -> cptr
extern g_ptr_array_unref : cptr -> unit
extern g_qsort_with_data : cptr -> i32 -> usize -> cptr -> cptr -> unit
extern g_quark_from_static_string : cptr -> u32
extern g_quark_from_string : cptr -> u32
extern g_quark_to_string : u32 -> cptr
extern g_quark_try_string : cptr -> u32
extern g_queue_clear : cptr -> unit
extern g_queue_clear_full : cptr -> cptr -> unit
extern g_queue_copy : cptr -> cptr
extern g_queue_delete_link : cptr -> cptr -> unit
extern g_queue_find : cptr -> cptr -> cptr
extern g_queue_find_custom : cptr -> cptr -> cptr -> cptr
extern g_queue_foreach : cptr -> cptr -> cptr -> unit
extern g_queue_free : cptr -> unit
extern g_queue_free_full : cptr -> cptr -> unit
extern g_queue_get_length : cptr -> u32
extern g_queue_index : cptr -> cptr -> i32
extern g_queue_init : cptr -> unit
extern g_queue_insert_after : cptr -> cptr -> cptr -> unit
extern g_queue_insert_after_link : cptr -> cptr -> cptr -> unit
extern g_queue_insert_before : cptr -> cptr -> cptr -> unit
extern g_queue_insert_before_link : cptr -> cptr -> cptr -> unit
extern g_queue_insert_sorted : cptr -> cptr -> cptr -> cptr -> unit
extern g_queue_is_empty : cptr -> i32
extern g_queue_link_index : cptr -> cptr -> i32
extern g_queue_new : unit -> cptr
extern g_queue_peek_head : cptr -> cptr
extern g_queue_peek_head_link : cptr -> cptr
extern g_queue_peek_nth : cptr -> u32 -> cptr
extern g_queue_peek_nth_link : cptr -> u32 -> cptr
extern g_queue_peek_tail : cptr -> cptr
extern g_queue_peek_tail_link : cptr -> cptr
extern g_queue_pop_head : cptr -> cptr
extern g_queue_pop_head_link : cptr -> cptr
extern g_queue_pop_nth : cptr -> u32 -> cptr
extern g_queue_pop_nth_link : cptr -> u32 -> cptr
extern g_queue_pop_tail : cptr -> cptr
extern g_queue_pop_tail_link : cptr -> cptr
extern g_queue_push_head : cptr -> cptr -> unit
extern g_queue_push_head_link : cptr -> cptr -> unit
extern g_queue_push_nth : cptr -> cptr -> i32 -> unit
extern g_queue_push_nth_link : cptr -> i32 -> cptr -> unit
extern g_queue_push_tail : cptr -> cptr -> unit
extern g_queue_push_tail_link : cptr -> cptr -> unit
extern g_queue_remove : cptr -> cptr -> i32
extern g_queue_remove_all : cptr -> cptr -> u32
extern g_queue_reverse : cptr -> unit
extern g_queue_sort : cptr -> cptr -> cptr -> unit
extern g_queue_unlink : cptr -> cptr -> unit
extern g_rand_copy : cptr -> cptr
extern g_rand_double : cptr -> f64
extern g_rand_double_range : cptr -> f64 -> f64 -> f64
extern g_rand_free : cptr -> unit
extern g_rand_get_type : unit -> usize
extern g_rand_int : cptr -> u32
extern g_rand_int_range : cptr -> i32 -> i32 -> i32
extern g_rand_new : unit -> cptr
extern g_rand_new_with_seed : u32 -> cptr
extern g_rand_new_with_seed_array : u32 -> u32 -> cptr
extern g_rand_set_seed : cptr -> u32 -> unit
extern g_rand_set_seed_array : cptr -> u32 -> u32 -> unit
extern g_random_double : unit -> f64
extern g_random_double_range : f64 -> f64 -> f64
extern g_random_int : unit -> u32
extern g_random_int_range : i32 -> i32 -> i32
extern g_random_set_seed : u32 -> unit
extern g_rc_box_acquire : cptr -> cptr
extern g_rc_box_alloc : usize -> cptr
extern g_rc_box_alloc0 : usize -> cptr
extern g_rc_box_dup : usize -> cptr -> cptr
extern g_rc_box_get_size : cptr -> usize
extern g_rc_box_release : cptr -> unit
extern g_rc_box_release_full : cptr -> cptr -> unit
extern g_realloc : cptr -> usize -> cptr
extern g_realloc_n : cptr -> usize -> usize -> cptr
extern g_rec_mutex_clear : cptr -> unit
extern g_rec_mutex_init : cptr -> unit
extern g_rec_mutex_lock : cptr -> unit
extern g_rec_mutex_trylock : cptr -> i32
extern g_rec_mutex_unlock : cptr -> unit
extern g_ref_count_compare : i32 -> i32 -> i32
extern g_ref_count_dec : cptr -> i32
extern g_ref_count_inc : cptr -> unit
extern g_ref_count_init : cptr -> unit
extern g_ref_string_acquire : cstr -> cptr
extern g_ref_string_equal : cstr -> cstr -> i32
extern g_ref_string_length : cstr -> usize
extern g_ref_string_new : cstr -> cptr
extern g_ref_string_new_intern : cstr -> cptr
extern g_ref_string_new_len : cstr -> i64 -> cptr
extern g_ref_string_release : cstr -> unit
extern g_regex_check_replacement : cstr -> cptr -> cptr -> i32
extern g_regex_error_quark : unit -> u32
extern g_regex_escape_nul : cstr -> i32 -> cptr
extern g_regex_escape_string : cstr -> i32 -> cptr
extern g_regex_get_capture_count : cptr -> i32
extern g_regex_get_compile_flags : cptr -> u32
extern g_regex_get_has_cr_or_lf : cptr -> i32
extern g_regex_get_match_flags : cptr -> u32
extern g_regex_get_max_backref : cptr -> i32
extern g_regex_get_max_lookbehind : cptr -> i32
extern g_regex_get_pattern : cptr -> cptr
extern g_regex_get_string_number : cptr -> cstr -> i32
extern g_regex_get_type : unit -> usize
extern g_regex_match : cptr -> cstr -> u32 -> cptr -> i32
extern g_regex_match_all : cptr -> cstr -> u32 -> cptr -> i32
extern g_regex_match_all_full : cptr -> cptr -> i64 -> i32 -> u32 -> cptr -> cptr -> i32
extern g_regex_match_full : cptr -> cptr -> i64 -> i32 -> u32 -> cptr -> cptr -> i32
extern g_regex_match_simple : cstr -> cstr -> u32 -> u32 -> i32
extern g_regex_new : cstr -> u32 -> u32 -> cptr -> cptr
extern g_regex_ref : cptr -> cptr
extern g_regex_replace : cptr -> cptr -> i64 -> i32 -> cstr -> u32 -> cptr -> cptr
extern g_regex_replace_eval : cptr -> cptr -> i64 -> i32 -> u32 -> cptr -> cptr -> cptr -> cptr
extern g_regex_replace_literal : cptr -> cptr -> i64 -> i32 -> cstr -> u32 -> cptr -> cptr
extern g_regex_split : cptr -> cstr -> u32 -> cptr
extern g_regex_split_full : cptr -> cptr -> i64 -> i32 -> u32 -> i32 -> cptr -> cptr
extern g_regex_split_simple : cstr -> cstr -> u32 -> u32 -> cptr
extern g_regex_unref : cptr -> unit
extern g_relation_count : cptr -> cptr -> i32 -> i32
extern g_relation_delete : cptr -> cptr -> i32 -> i32
extern g_relation_destroy : cptr -> unit
extern g_relation_exists : cptr -> ... -> i32
extern g_relation_index : cptr -> i32 -> cptr -> cptr -> unit
extern g_relation_insert : cptr -> ... -> unit
extern g_relation_new : i32 -> cptr
extern g_relation_print : cptr -> unit
extern g_relation_select : cptr -> cptr -> i32 -> cptr
extern g_reload_user_special_dirs_cache : unit -> unit
extern g_remove : cstr -> i32
extern g_rename : cstr -> cstr -> i32
extern g_return_if_fail_warning : cptr -> cstr -> cptr -> unit
extern g_rmdir : cstr -> i32
extern g_rw_lock_clear : cptr -> unit
extern g_rw_lock_init : cptr -> unit
extern g_rw_lock_reader_lock : cptr -> unit
extern g_rw_lock_reader_trylock : cptr -> i32
extern g_rw_lock_reader_unlock : cptr -> unit
extern g_rw_lock_writer_lock : cptr -> unit
extern g_rw_lock_writer_trylock : cptr -> i32
extern g_rw_lock_writer_unlock : cptr -> unit
extern g_scanner_cur_line : cptr -> u32
extern g_scanner_cur_position : cptr -> u32
extern g_scanner_cur_token : cptr -> i32
extern g_scanner_cur_value : cptr -> cptr
extern g_scanner_destroy : cptr -> unit
extern g_scanner_eof : cptr -> i32
extern g_scanner_error : cptr -> cstr -> ... -> unit
extern g_scanner_get_next_token : cptr -> i32
extern g_scanner_input_file : cptr -> i32 -> unit
extern g_scanner_input_text : cptr -> cstr -> u32 -> unit
extern g_scanner_lookup_symbol : cptr -> cstr -> cptr
extern g_scanner_new : cptr -> cptr
extern g_scanner_peek_next_token : cptr -> i32
extern g_scanner_scope_add_symbol : cptr -> u32 -> cstr -> cptr -> unit
extern g_scanner_scope_foreach_symbol : cptr -> u32 -> cptr -> cptr -> unit
extern g_scanner_scope_lookup_symbol : cptr -> u32 -> cstr -> cptr
extern g_scanner_scope_remove_symbol : cptr -> u32 -> cstr -> unit
extern g_scanner_set_scope : cptr -> u32 -> u32
extern g_scanner_sync_file_offset : cptr -> unit
extern g_scanner_unexp_token : cptr -> i32 -> cstr -> cstr -> cstr -> cstr -> i32 -> unit
extern g_scanner_warn : cptr -> cstr -> ... -> unit
extern g_sequence_append : cptr -> cptr -> cptr
extern g_sequence_foreach : cptr -> cptr -> cptr -> unit
extern g_sequence_foreach_range : cptr -> cptr -> cptr -> cptr -> unit
extern g_sequence_free : cptr -> unit
extern g_sequence_get : cptr -> cptr
extern g_sequence_get_begin_iter : cptr -> cptr
extern g_sequence_get_end_iter : cptr -> cptr
extern g_sequence_get_iter_at_pos : cptr -> i32 -> cptr
extern g_sequence_get_length : cptr -> i32
extern g_sequence_insert_before : cptr -> cptr -> cptr
extern g_sequence_insert_sorted : cptr -> cptr -> cptr -> cptr -> cptr
extern g_sequence_insert_sorted_iter : cptr -> cptr -> cptr -> cptr -> cptr
extern g_sequence_is_empty : cptr -> i32
extern g_sequence_iter_compare : cptr -> cptr -> i32
extern g_sequence_iter_get_position : cptr -> i32
extern g_sequence_iter_get_sequence : cptr -> cptr
extern g_sequence_iter_is_begin : cptr -> i32
extern g_sequence_iter_is_end : cptr -> i32
extern g_sequence_iter_move : cptr -> i32 -> cptr
extern g_sequence_iter_next : cptr -> cptr
extern g_sequence_iter_prev : cptr -> cptr
extern g_sequence_lookup : cptr -> cptr -> cptr -> cptr -> cptr
extern g_sequence_lookup_iter : cptr -> cptr -> cptr -> cptr -> cptr
extern g_sequence_move : cptr -> cptr -> unit
extern g_sequence_move_range : cptr -> cptr -> cptr -> unit
extern g_sequence_new : cptr -> cptr
extern g_sequence_prepend : cptr -> cptr -> cptr
extern g_sequence_range_get_midpoint : cptr -> cptr -> cptr
extern g_sequence_remove : cptr -> unit
extern g_sequence_remove_range : cptr -> cptr -> unit
extern g_sequence_search : cptr -> cptr -> cptr -> cptr -> cptr
extern g_sequence_search_iter : cptr -> cptr -> cptr -> cptr -> cptr
extern g_sequence_set : cptr -> cptr -> unit
extern g_sequence_sort : cptr -> cptr -> cptr -> unit
extern g_sequence_sort_changed : cptr -> cptr -> cptr -> unit
extern g_sequence_sort_changed_iter : cptr -> cptr -> cptr -> unit
extern g_sequence_sort_iter : cptr -> cptr -> cptr -> unit
extern g_sequence_swap : cptr -> cptr -> unit
extern g_set_application_name : cstr -> unit
extern g_set_error : cptr -> cptr -> i32 -> cstr -> ... -> unit
extern g_set_error_literal : cptr -> u32 -> i32 -> cstr -> unit
extern g_set_prgname : cstr -> unit
extern g_set_print_handler : cptr -> cptr
extern g_set_printerr_handler : cptr -> cptr
extern g_setenv : cstr -> cstr -> i32 -> i32
extern g_shell_error_quark : unit -> u32
extern g_shell_parse_argv : cstr -> cptr -> cptr -> cptr -> i32
extern g_shell_quote : cstr -> cptr
extern g_shell_unquote : cstr -> cptr -> cptr
extern g_slice_alloc : usize -> cptr
extern g_slice_alloc0 : usize -> cptr
extern g_slice_copy : usize -> cptr -> cptr
extern g_slice_free1 : usize -> cptr -> unit
extern g_slice_free_chain_with_offset : usize -> cptr -> usize -> unit
extern g_slice_get_config : i32 -> i64
extern g_slice_get_config_state : i32 -> i64 -> u32 -> i64
extern g_slice_set_config : i32 -> i64 -> unit
extern g_slist_alloc : unit -> cptr
extern g_slist_append : cptr -> cptr -> cptr
extern g_slist_concat : cptr -> cptr -> cptr
extern g_slist_copy : cptr -> cptr
extern g_slist_copy_deep : cptr -> cptr -> cptr -> cptr
extern g_slist_delete_link : cptr -> cptr -> cptr
extern g_slist_find : cptr -> cptr -> cptr
extern g_slist_find_custom : cptr -> cptr -> cptr -> cptr
extern g_slist_foreach : cptr -> cptr -> cptr -> unit
extern g_slist_free : cptr -> unit
extern g_slist_free_1 : cptr -> unit
extern g_slist_free_full : cptr -> cptr -> unit
extern g_slist_index : cptr -> cptr -> i32
extern g_slist_insert : cptr -> cptr -> i32 -> cptr
extern g_slist_insert_before : cptr -> cptr -> cptr -> cptr
extern g_slist_insert_sorted : cptr -> cptr -> cptr -> cptr
extern g_slist_insert_sorted_with_data : cptr -> cptr -> cptr -> cptr -> cptr
extern g_slist_last : cptr -> cptr
extern g_slist_length : cptr -> u32
extern g_slist_nth : cptr -> u32 -> cptr
extern g_slist_nth_data : cptr -> u32 -> cptr
extern g_slist_pop_allocator : unit -> unit
extern g_slist_position : cptr -> cptr -> i32
extern g_slist_prepend : cptr -> cptr -> cptr
extern g_slist_push_allocator : cptr -> unit
extern g_slist_remove : cptr -> cptr -> cptr
extern g_slist_remove_all : cptr -> cptr -> cptr
extern g_slist_remove_link : cptr -> cptr -> cptr
extern g_slist_reverse : cptr -> cptr
extern g_slist_sort : cptr -> cptr -> cptr
extern g_slist_sort_with_data : cptr -> cptr -> cptr -> cptr
extern g_snprintf : cstr -> u64 -> cstr -> ... -> i32
extern g_sort_array : cptr -> usize -> usize -> cptr -> cptr -> unit
extern g_source_add_child_source : cptr -> cptr -> unit
extern g_source_add_poll : cptr -> cptr -> unit
extern g_source_add_unix_fd : cptr -> i32 -> u32 -> cptr
extern g_source_attach : cptr -> cptr -> u32
extern g_source_destroy : cptr -> unit
extern g_source_dup_context : cptr -> cptr
extern g_source_get_can_recurse : cptr -> i32
extern g_source_get_context : cptr -> cptr
extern g_source_get_current_time : cptr -> cptr -> unit
extern g_source_get_id : cptr -> u32
extern g_source_get_name : cptr -> cptr
extern g_source_get_priority : cptr -> i32
extern g_source_get_ready_time : cptr -> i64
extern g_source_get_time : cptr -> i64
extern g_source_get_type : unit -> usize
extern g_source_is_destroyed : cptr -> i32
extern g_source_modify_unix_fd : cptr -> cptr -> u32 -> unit
extern g_source_new : cptr -> u32 -> cptr
extern g_source_query_unix_fd : cptr -> cptr -> u32
extern g_source_ref : cptr -> cptr
extern g_source_remove : u32 -> i32
extern g_source_remove_by_funcs_user_data : cptr -> cptr -> i32
extern g_source_remove_by_user_data : cptr -> i32
extern g_source_remove_child_source : cptr -> cptr -> unit
extern g_source_remove_poll : cptr -> cptr -> unit
extern g_source_remove_unix_fd : cptr -> cptr -> unit
extern g_source_set_callback : cptr -> cptr -> cptr -> cptr -> unit
extern g_source_set_callback_indirect : cptr -> cptr -> cptr -> unit
extern g_source_set_can_recurse : cptr -> i32 -> unit
extern g_source_set_dispose_function : cptr -> cptr -> unit
extern g_source_set_funcs : cptr -> cptr -> unit
extern g_source_set_name : cptr -> cstr -> unit
extern g_source_set_name_by_id : u32 -> cstr -> unit
extern g_source_set_priority : cptr -> i32 -> unit
extern g_source_set_ready_time : cptr -> i64 -> unit
extern g_source_set_static_name : cptr -> cstr -> unit
extern g_source_unref : cptr -> unit
extern g_spaced_primes_closest : u32 -> u32
extern g_spawn_async : cptr -> cptr -> cptr -> u32 -> cptr -> cptr -> cptr -> cptr -> i32
extern g_spawn_async_with_fds : cptr -> cptr -> cptr -> u32 -> cptr -> cptr -> cptr -> i32 -> i32 -> i32 -> cptr -> i32
extern g_spawn_async_with_pipes : cptr -> cptr -> cptr -> u32 -> cptr -> cptr -> cptr -> cptr -> cptr -> cptr -> cptr -> i32
extern g_spawn_async_with_pipes_and_fds : cptr -> cptr -> cptr -> u32 -> cptr -> cptr -> i32 -> i32 -> i32 -> cptr -> cptr -> usize -> cptr -> cptr -> cptr -> cptr -> cptr -> i32
extern g_spawn_check_exit_status : i32 -> cptr -> i32
extern g_spawn_check_wait_status : i32 -> cptr -> i32
extern g_spawn_close_pid : i32 -> unit
extern g_spawn_command_line_async : cstr -> cptr -> i32
extern g_spawn_command_line_sync : cstr -> cptr -> cptr -> cptr -> cptr -> i32
extern g_spawn_error_quark : unit -> u32
extern g_spawn_exit_error_quark : unit -> u32
extern g_spawn_sync : cptr -> cptr -> cptr -> u32 -> cptr -> cptr -> cptr -> cptr -> cptr -> cptr -> i32
extern g_sprintf : cstr -> cstr -> ... -> i32
extern g_stat : cstr -> cptr -> i32
extern g_static_mutex_free : cptr -> unit
extern g_static_mutex_get_mutex_impl : cptr -> cptr
extern g_static_mutex_init : cptr -> unit
extern g_static_private_free : cptr -> unit
extern g_static_private_get : cptr -> cptr
extern g_static_private_init : cptr -> unit
extern g_static_private_set : cptr -> cptr -> cptr -> unit
extern g_static_rec_mutex_free : cptr -> unit
extern g_static_rec_mutex_init : cptr -> unit
extern g_static_rec_mutex_lock : cptr -> unit
extern g_static_rec_mutex_lock_full : cptr -> u32 -> unit
extern g_static_rec_mutex_trylock : cptr -> i32
extern g_static_rec_mutex_unlock : cptr -> unit
extern g_static_rec_mutex_unlock_full : cptr -> u32
extern g_static_rw_lock_free : cptr -> unit
extern g_static_rw_lock_init : cptr -> unit
extern g_static_rw_lock_reader_lock : cptr -> unit
extern g_static_rw_lock_reader_trylock : cptr -> i32
extern g_static_rw_lock_reader_unlock : cptr -> unit
extern g_static_rw_lock_writer_lock : cptr -> unit
extern g_static_rw_lock_writer_trylock : cptr -> i32
extern g_static_rw_lock_writer_unlock : cptr -> unit
extern g_stpcpy : cstr -> cstr -> cptr
extern g_str_equal : cptr -> cptr -> i32
extern g_str_has_prefix : cstr -> cstr -> i32
extern g_str_has_suffix : cstr -> cstr -> i32
extern g_str_hash : cptr -> u32
extern g_str_is_ascii : cstr -> i32
extern g_str_match_string : cstr -> cstr -> i32 -> i32
extern g_str_to_ascii : cstr -> cptr -> cptr
extern g_str_tokenize_and_fold : cstr -> cptr -> cptr -> cptr
extern g_strcanon : cstr -> cstr -> i8 -> cptr
extern g_strcasecmp : cstr -> cstr -> i32
extern g_strchomp : cstr -> cptr
extern g_strchug : cstr -> cptr
extern g_strcmp0 : cptr -> cptr -> i32
extern g_strcompress : cstr -> cptr
extern g_strconcat : cstr -> ... -> cptr
extern g_strdelimit : cstr -> cptr -> i8 -> cptr
extern g_strdown : cstr -> cptr
extern g_strdup : cptr -> cptr
extern g_strdup_printf : cstr -> ... -> cptr
extern g_strdup_vprintf : cstr -> cptr -> cptr
extern g_strdupv : cptr -> cptr
extern g_strerror : i32 -> cptr
extern g_strescape : cstr -> cptr -> cptr
extern g_strfreev : cptr -> unit
extern g_string_append : cptr -> cstr -> cptr
extern g_string_append_c : cptr -> i8 -> cptr
extern g_string_append_len : cptr -> cstr -> i64 -> cptr
extern g_string_append_printf : cptr -> cstr -> ... -> unit
extern g_string_append_unichar : cptr -> u32 -> cptr
extern g_string_append_uri_escaped : cptr -> cstr -> cstr -> i32 -> cptr
extern g_string_append_vprintf : cptr -> cstr -> cptr -> unit
extern g_string_ascii_down : cptr -> cptr
extern g_string_ascii_up : cptr -> cptr
extern g_string_assign : cptr -> cstr -> cptr
extern g_string_chunk_clear : cptr -> unit
extern g_string_chunk_free : cptr -> unit
extern g_string_chunk_insert : cptr -> cstr -> cptr
extern g_string_chunk_insert_const : cptr -> cstr -> cptr
extern g_string_chunk_insert_len : cptr -> cstr -> i64 -> cptr
extern g_string_chunk_new : usize -> cptr
extern g_string_copy : cptr -> cptr
extern g_string_down : cptr -> cptr
extern g_string_equal : cptr -> cptr -> i32
extern g_string_erase : cptr -> i64 -> i64 -> cptr
extern g_string_free : cptr -> i32 -> cptr
extern g_string_free_and_steal : cptr -> cptr
extern g_string_free_to_bytes : cptr -> cptr
extern g_string_hash : cptr -> u32
extern g_string_insert : cptr -> i64 -> cstr -> cptr
extern g_string_insert_c : cptr -> i64 -> i8 -> cptr
extern g_string_insert_len : cptr -> i64 -> cstr -> i64 -> cptr
extern g_string_insert_unichar : cptr -> i64 -> u32 -> cptr
extern g_string_new : cptr -> cptr
extern g_string_new_len : cstr -> i64 -> cptr
extern g_string_new_take : cptr -> cptr
extern g_string_overwrite : cptr -> usize -> cstr -> cptr
extern g_string_overwrite_len : cptr -> usize -> cstr -> i64 -> cptr
extern g_string_prepend : cptr -> cstr -> cptr
extern g_string_prepend_c : cptr -> i8 -> cptr
extern g_string_prepend_len : cptr -> cstr -> i64 -> cptr
extern g_string_prepend_unichar : cptr -> u32 -> cptr
extern g_string_printf : cptr -> cstr -> ... -> unit
extern g_string_replace : cptr -> cstr -> cstr -> u32 -> u32
extern g_string_set_size : cptr -> usize -> cptr
extern g_string_sized_new : usize -> cptr
extern g_string_truncate : cptr -> usize -> cptr
extern g_string_up : cptr -> cptr
extern g_string_vprintf : cptr -> cstr -> cptr -> unit
extern g_strip_context : cstr -> cstr -> cptr
extern g_strjoin : cstr -> ... -> cptr
extern g_strjoinv : cptr -> cptr -> cptr
extern g_strlcat : cstr -> cstr -> usize -> usize
extern g_strlcpy : cstr -> cstr -> usize -> usize
extern g_strncasecmp : cstr -> cstr -> u32 -> i32
extern g_strndup : cptr -> usize -> cptr
extern g_strnfill : usize -> i8 -> cptr
extern g_strreverse : cstr -> cptr
extern g_strrstr : cstr -> cstr -> cptr
extern g_strrstr_len : cstr -> i64 -> cstr -> cptr
extern g_strsignal : i32 -> cptr
extern g_strsplit : cstr -> cstr -> i32 -> cptr
extern g_strsplit_set : cstr -> cptr -> i32 -> cptr
extern g_strstr_len : cstr -> i64 -> cstr -> cptr
extern g_strtod : cstr -> cptr -> f64
extern g_strup : cstr -> cptr
extern g_strv_builder_add : cptr -> cstr -> unit
extern g_strv_builder_add_many : cptr -> ... -> unit
extern g_strv_builder_addv : cptr -> cptr -> unit
extern g_strv_builder_end : cptr -> cptr
extern g_strv_builder_get_type : unit -> usize
extern g_strv_builder_new : unit -> cptr
extern g_strv_builder_ref : cptr -> cptr
extern g_strv_builder_take : cptr -> cptr -> unit
extern g_strv_builder_unref : cptr -> unit
extern g_strv_builder_unref_to_strv : cptr -> cptr
extern g_strv_contains : cptr -> cstr -> i32
extern g_strv_equal : cptr -> cptr -> i32
extern g_strv_get_type : unit -> usize
extern g_strv_length : cptr -> u32
extern g_test_add_data_func : cstr -> cptr -> cptr -> unit
extern g_test_add_data_func_full : cstr -> cptr -> cptr -> cptr -> unit
extern g_test_add_func : cstr -> cptr -> unit
extern g_test_add_vtable : cstr -> usize -> cptr -> cptr -> cptr -> cptr -> unit
extern g_test_assert_expected_messages_internal : cstr -> cstr -> i32 -> cstr -> unit
extern g_test_bug : cstr -> unit
extern g_test_bug_base : cstr -> unit
extern g_test_build_filename : cptr -> cstr -> ... -> cptr
extern g_test_case_free : cptr -> unit
extern g_test_create_case : cstr -> usize -> cptr -> cptr -> cptr -> cptr -> cptr
extern g_test_create_suite : cstr -> cptr
extern g_test_disable_crash_reporting : unit -> unit
extern g_test_expect_message : cptr -> u32 -> cstr -> unit
extern g_test_fail : unit -> unit
extern g_test_fail_printf : cstr -> ... -> unit
extern g_test_failed : unit -> i32
extern g_test_get_dir : i32 -> cptr
extern g_test_get_filename : cptr -> cstr -> ... -> cptr
extern g_test_get_path : unit -> cptr
extern g_test_get_root : unit -> cptr
extern g_test_incomplete : cptr -> unit
extern g_test_incomplete_printf : cstr -> ... -> unit
extern g_test_init : i32 -> cptr -> ... -> unit
extern g_test_log_buffer_free : cptr -> unit
extern g_test_log_buffer_new : unit -> cptr
extern g_test_log_buffer_pop : cptr -> cptr
extern g_test_log_buffer_push : cptr -> u32 -> u8 -> unit
extern g_test_log_msg_free : cptr -> unit
extern g_test_log_set_fatal_handler : cptr -> cptr -> unit
extern g_test_log_type_name : i32 -> cptr
extern g_test_maximized_result : f64 -> cstr -> ... -> unit
extern g_test_message : cstr -> ... -> unit
extern g_test_minimized_result : f64 -> cstr -> ... -> unit
extern g_test_queue_destroy : cptr -> cptr -> unit
extern g_test_queue_free : cptr -> unit
extern g_test_rand_double : unit -> f64
extern g_test_rand_double_range : f64 -> f64 -> f64
extern g_test_rand_int : unit -> i32
extern g_test_rand_int_range : i32 -> i32 -> i32
extern g_test_run : unit -> i32
extern g_test_run_suite : cptr -> i32
extern g_test_set_nonfatal_assertions : unit -> unit
extern g_test_skip : cptr -> unit
extern g_test_skip_printf : cstr -> ... -> unit
extern g_test_subprocess : unit -> i32
extern g_test_suite_add : cptr -> cptr -> unit
extern g_test_suite_add_suite : cptr -> cptr -> unit
extern g_test_suite_free : cptr -> unit
extern g_test_summary : cstr -> unit
extern g_test_timer_elapsed : unit -> f64
extern g_test_timer_last : unit -> f64
extern g_test_timer_start : unit -> unit
extern g_test_trap_assertions : cstr -> cstr -> i32 -> cstr -> u64 -> cstr -> unit
extern g_test_trap_fork : u64 -> u32 -> i32
extern g_test_trap_has_passed : unit -> i32
extern g_test_trap_has_skipped : unit -> i32
extern g_test_trap_reached_timeout : unit -> i32
extern g_test_trap_subprocess : cptr -> u64 -> u32 -> unit
extern g_test_trap_subprocess_with_envp : cptr -> cptr -> u64 -> u32 -> unit
extern g_thread_create : cptr -> cptr -> i32 -> cptr -> cptr
extern g_thread_create_full : cptr -> cptr -> u64 -> i32 -> i32 -> i32 -> cptr -> cptr
extern g_thread_error_quark : unit -> u32
extern g_thread_exit : cptr -> unit
extern g_thread_foreach : cptr -> cptr -> unit
extern g_thread_get_initialized : unit -> i32
extern g_thread_get_name : cptr -> cptr
extern g_thread_get_type : unit -> usize
extern g_thread_join : cptr -> cptr
extern g_thread_new : cptr -> cptr -> cptr -> cptr
extern g_thread_pool_free : cptr -> i32 -> i32 -> unit
extern g_thread_pool_get_max_idle_time : unit -> u32
extern g_thread_pool_get_max_threads : cptr -> i32
extern g_thread_pool_get_max_unused_threads : unit -> i32
extern g_thread_pool_get_num_threads : cptr -> u32
extern g_thread_pool_get_num_unused_threads : unit -> u32
extern g_thread_pool_move_to_front : cptr -> cptr -> i32
extern g_thread_pool_new : cptr -> cptr -> i32 -> i32 -> cptr -> cptr
extern g_thread_pool_new_full : cptr -> cptr -> cptr -> i32 -> i32 -> cptr -> cptr
extern g_thread_pool_push : cptr -> cptr -> cptr -> i32
extern g_thread_pool_set_max_idle_time : u32 -> unit
extern g_thread_pool_set_max_threads : cptr -> i32 -> cptr -> i32
extern g_thread_pool_set_max_unused_threads : i32 -> unit
extern g_thread_pool_set_sort_function : cptr -> cptr -> cptr -> unit
extern g_thread_pool_stop_unused_threads : unit -> unit
extern g_thread_pool_unprocessed : cptr -> u32
extern g_thread_ref : cptr -> cptr
extern g_thread_self : unit -> cptr
extern g_thread_set_priority : cptr -> i32 -> unit
extern g_thread_try_new : cptr -> cptr -> cptr -> cptr -> cptr
extern g_thread_unref : cptr -> unit
extern g_thread_yield : unit -> unit
extern g_time_val_add : cptr -> i64 -> unit
extern g_time_val_from_iso8601 : cstr -> cptr -> i32
extern g_time_val_to_iso8601 : cptr -> cptr
extern g_time_zone_adjust_time : cptr -> i32 -> cptr -> i32
extern g_time_zone_find_interval : cptr -> i32 -> i64 -> i32
extern g_time_zone_get_abbreviation : cptr -> i32 -> cptr
extern g_time_zone_get_identifier : cptr -> cptr
extern g_time_zone_get_offset : cptr -> i32 -> i32
extern g_time_zone_get_type : unit -> usize
extern g_time_zone_is_dst : cptr -> i32 -> i32
extern g_time_zone_new : cptr -> cptr
extern g_time_zone_new_identifier : cptr -> cptr
extern g_time_zone_new_local : unit -> cptr
extern g_time_zone_new_offset : i32 -> cptr
extern g_time_zone_new_utc : unit -> cptr
extern g_time_zone_ref : cptr -> cptr
extern g_time_zone_unref : cptr -> unit
extern g_timeout_add_full : i32 -> u32 -> cptr -> cptr -> cptr -> u32
extern g_timeout_add_once : u32 -> cptr -> cptr -> u32
extern g_timeout_add_seconds_full : i32 -> u32 -> cptr -> cptr -> cptr -> u32
extern g_timeout_add_seconds_once : u32 -> cptr -> cptr -> u32
extern g_timeout_source_new : u32 -> cptr
extern g_timeout_source_new_seconds : u32 -> cptr
extern g_timer_continue : cptr -> unit
extern g_timer_destroy : cptr -> unit
extern g_timer_elapsed : cptr -> u64 -> f64
extern g_timer_is_active : cptr -> i32
extern g_timer_new : unit -> cptr
extern g_timer_reset : cptr -> unit
extern g_timer_start : cptr -> unit
extern g_timer_stop : cptr -> unit
extern g_trash_stack_height : cptr -> u32
extern g_trash_stack_peek : cptr -> cptr
extern g_trash_stack_pop : cptr -> cptr
extern g_trash_stack_push : cptr -> cptr -> unit
extern g_tree_destroy : cptr -> unit
extern g_tree_foreach : cptr -> cptr -> cptr -> unit
extern g_tree_foreach_node : cptr -> cptr -> cptr -> unit
extern g_tree_get_type : unit -> usize
extern g_tree_height : cptr -> i32
extern g_tree_insert : cptr -> cptr -> cptr -> unit
extern g_tree_insert_node : cptr -> cptr -> cptr -> cptr
extern g_tree_lookup : cptr -> cptr -> cptr
extern g_tree_lookup_extended : cptr -> cptr -> cptr -> cptr -> i32
extern g_tree_lookup_node : cptr -> cptr -> cptr
extern g_tree_lower_bound : cptr -> cptr -> cptr
extern g_tree_new : cptr -> cptr
extern g_tree_new_full : cptr -> cptr -> cptr -> cptr -> cptr
extern g_tree_new_with_data : cptr -> cptr -> cptr
extern g_tree_nnodes : cptr -> i32
extern g_tree_node_first : cptr -> cptr
extern g_tree_node_key : cptr -> cptr
extern g_tree_node_last : cptr -> cptr
extern g_tree_node_next : cptr -> cptr
extern g_tree_node_previous : cptr -> cptr
extern g_tree_node_value : cptr -> cptr
extern g_tree_ref : cptr -> cptr
extern g_tree_remove : cptr -> cptr -> i32
extern g_tree_remove_all : cptr -> unit
extern g_tree_replace : cptr -> cptr -> cptr -> unit
extern g_tree_replace_node : cptr -> cptr -> cptr -> cptr
extern g_tree_search : cptr -> cptr -> cptr -> cptr
extern g_tree_search_node : cptr -> cptr -> cptr -> cptr
extern g_tree_steal : cptr -> cptr -> i32
extern g_tree_traverse : cptr -> cptr -> i32 -> cptr -> unit
extern g_tree_unref : cptr -> unit
extern g_tree_upper_bound : cptr -> cptr -> cptr
extern g_try_malloc : usize -> cptr
extern g_try_malloc0 : usize -> cptr
extern g_try_malloc0_n : usize -> usize -> cptr
extern g_try_malloc_n : usize -> usize -> cptr
extern g_try_realloc : cptr -> usize -> cptr
extern g_try_realloc_n : cptr -> usize -> usize -> cptr
extern g_tuples_destroy : cptr -> unit
extern g_tuples_index : cptr -> i32 -> i32 -> cptr
extern g_ucs4_to_utf16 : cptr -> i64 -> cptr -> cptr -> cptr -> u16
extern g_ucs4_to_utf8 : cptr -> i64 -> cptr -> cptr -> cptr -> cptr
extern g_unichar_break_type : u32 -> i32
extern g_unichar_combining_class : u32 -> i32
extern g_unichar_compose : u32 -> u32 -> cptr -> i32
extern g_unichar_decompose : u32 -> cptr -> cptr -> i32
extern g_unichar_digit_value : u32 -> i32
extern g_unichar_fully_decompose : u32 -> i32 -> cptr -> usize -> usize
extern g_unichar_get_mirror_char : u32 -> cptr -> i32
extern g_unichar_get_script : u32 -> i32
extern g_unichar_isalnum : u32 -> i32
extern g_unichar_isalpha : u32 -> i32
extern g_unichar_iscntrl : u32 -> i32
extern g_unichar_isdefined : u32 -> i32
extern g_unichar_isdigit : u32 -> i32
extern g_unichar_isgraph : u32 -> i32
extern g_unichar_islower : u32 -> i32
extern g_unichar_ismark : u32 -> i32
extern g_unichar_isprint : u32 -> i32
extern g_unichar_ispunct : u32 -> i32
extern g_unichar_isspace : u32 -> i32
extern g_unichar_istitle : u32 -> i32
extern g_unichar_isupper : u32 -> i32
extern g_unichar_iswide : u32 -> i32
extern g_unichar_iswide_cjk : u32 -> i32
extern g_unichar_isxdigit : u32 -> i32
extern g_unichar_iszerowidth : u32 -> i32
extern g_unichar_to_utf8 : u32 -> cptr -> i32
extern g_unichar_tolower : u32 -> u32
extern g_unichar_totitle : u32 -> u32
extern g_unichar_toupper : u32 -> u32
extern g_unichar_type : u32 -> i32
extern g_unichar_validate : u32 -> i32
extern g_unichar_xdigit_value : u32 -> i32
extern g_unicode_canonical_decomposition : u32 -> usize -> u32
extern g_unicode_canonical_ordering : cptr -> usize -> unit
extern g_unlink : cstr -> i32
extern g_unsetenv : cstr -> unit
extern g_uri_build : u32 -> cstr -> cptr -> cptr -> i32 -> cstr -> cptr -> cptr -> cptr
extern g_uri_build_with_user : u32 -> cstr -> cptr -> cptr -> cptr -> cptr -> i32 -> cstr -> cptr -> cptr -> cptr
extern g_uri_error_quark : unit -> u32
extern g_uri_escape_bytes : cptr -> usize -> cptr -> cptr
extern g_uri_escape_string : cstr -> cptr -> i32 -> cptr
extern g_uri_get_auth_params : cptr -> cptr
extern g_uri_get_flags : cptr -> u32
extern g_uri_get_fragment : cptr -> cptr
extern g_uri_get_host : cptr -> cptr
extern g_uri_get_password : cptr -> cptr
extern g_uri_get_path : cptr -> cptr
extern g_uri_get_port : cptr -> i32
extern g_uri_get_query : cptr -> cptr
extern g_uri_get_scheme : cptr -> cptr
extern g_uri_get_type : unit -> usize
extern g_uri_get_user : cptr -> cptr
extern g_uri_get_userinfo : cptr -> cptr
extern g_uri_is_valid : cstr -> u32 -> cptr -> i32
extern g_uri_join : u32 -> cptr -> cptr -> cptr -> i32 -> cstr -> cptr -> cptr -> cptr
extern g_uri_join_with_user : u32 -> cptr -> cptr -> cptr -> cptr -> cptr -> i32 -> cstr -> cptr -> cptr -> cptr
extern g_uri_list_extract_uris : cstr -> cptr
extern g_uri_params_iter_init : cptr -> cstr -> i64 -> cstr -> u32 -> unit
extern g_uri_params_iter_next : cptr -> cptr -> cptr -> cptr -> i32
extern g_uri_parse : cstr -> u32 -> cptr -> cptr
extern g_uri_parse_params : cstr -> i64 -> cstr -> u32 -> cptr -> cptr
extern g_uri_parse_relative : cptr -> cstr -> u32 -> cptr -> cptr
extern g_uri_parse_scheme : cstr -> cptr
extern g_uri_peek_scheme : cstr -> cptr
extern g_uri_ref : cptr -> cptr
extern g_uri_resolve_relative : cptr -> cstr -> u32 -> cptr -> cptr
extern g_uri_split : cstr -> u32 -> cptr -> cptr -> cptr -> cptr -> cptr -> cptr -> cptr -> cptr -> i32
extern g_uri_split_network : cstr -> u32 -> cptr -> cptr -> cptr -> cptr -> i32
extern g_uri_split_with_user : cstr -> u32 -> cptr -> cptr -> cptr -> cptr -> cptr -> cptr -> cptr -> cptr -> cptr -> cptr -> i32
extern g_uri_to_string : cptr -> cptr
extern g_uri_to_string_partial : cptr -> u32 -> cptr
extern g_uri_unescape_bytes : cstr -> i64 -> cptr -> cptr -> cptr
extern g_uri_unescape_segment : cptr -> cptr -> cptr -> cptr
extern g_uri_unescape_string : cstr -> cptr -> cptr
extern g_uri_unref : cptr -> unit
extern g_usleep : u64 -> unit
extern g_utf16_to_ucs4 : cptr -> i64 -> cptr -> cptr -> cptr -> u32
extern g_utf16_to_utf8 : cptr -> i64 -> cptr -> cptr -> cptr -> cptr
extern g_utf8_casefold : cstr -> i64 -> cptr
extern g_utf8_collate : cstr -> cstr -> i32
extern g_utf8_collate_key : cstr -> i64 -> cptr
extern g_utf8_collate_key_for_filename : cstr -> i64 -> cptr
extern g_utf8_find_next_char : cstr -> cptr -> cptr
extern g_utf8_find_prev_char : cstr -> cstr -> cptr
extern g_utf8_get_char : cstr -> u32
extern g_utf8_get_char_validated : cstr -> i64 -> u32
extern g_utf8_make_valid : cstr -> i64 -> cptr
extern g_utf8_normalize : cstr -> i64 -> i32 -> cptr
extern g_utf8_offset_to_pointer : cstr -> i64 -> cptr
extern g_utf8_pointer_to_offset : cstr -> cstr -> i64
extern g_utf8_prev_char : cstr -> cptr
extern g_utf8_strchr : cstr -> i64 -> u32 -> cptr
extern g_utf8_strdown : cstr -> i64 -> cptr
extern g_utf8_strlen : cstr -> i64 -> i64
extern g_utf8_strncpy : cstr -> cstr -> usize -> cptr
extern g_utf8_strrchr : cstr -> i64 -> u32 -> cptr
extern g_utf8_strreverse : cstr -> i64 -> cptr
extern g_utf8_strup : cstr -> i64 -> cptr
extern g_utf8_substring : cstr -> i64 -> i64 -> cptr
extern g_utf8_to_ucs4 : cstr -> i64 -> cptr -> cptr -> cptr -> u32
extern g_utf8_to_ucs4_fast : cstr -> i64 -> cptr -> u32
extern g_utf8_to_utf16 : cstr -> i64 -> cptr -> cptr -> cptr -> u16
extern g_utf8_truncate_middle : cstr -> usize -> cptr
extern g_utf8_validate : cptr -> i64 -> cptr -> i32
extern g_utf8_validate_len : cptr -> usize -> cptr -> i32
extern g_utime : cstr -> cptr -> i32
extern g_uuid_string_is_valid : cstr -> i32
extern g_uuid_string_random : unit -> cptr
extern g_variant_builder_add : cptr -> cstr -> ... -> unit
extern g_variant_builder_add_parsed : cptr -> cstr -> ... -> unit
extern g_variant_builder_add_value : cptr -> cptr -> unit
extern g_variant_builder_clear : cptr -> unit
extern g_variant_builder_close : cptr -> unit
extern g_variant_builder_end : cptr -> cptr
extern g_variant_builder_get_type : unit -> usize
extern g_variant_builder_init : cptr -> cptr -> unit
extern g_variant_builder_init_static : cptr -> cptr -> unit
extern g_variant_builder_new : cptr -> cptr
extern g_variant_builder_open : cptr -> cptr -> unit
extern g_variant_builder_ref : cptr -> cptr
extern g_variant_builder_unref : cptr -> unit
extern g_variant_byteswap : cptr -> cptr
extern g_variant_check_format_string : cptr -> cstr -> i32 -> i32
extern g_variant_classify : cptr -> i32
extern g_variant_compare : cptr -> cptr -> i32
extern g_variant_dict_clear : cptr -> unit
extern g_variant_dict_contains : cptr -> cstr -> i32
extern g_variant_dict_end : cptr -> cptr
extern g_variant_dict_get_type : unit -> usize
extern g_variant_dict_init : cptr -> cptr -> unit
extern g_variant_dict_insert : cptr -> cstr -> cstr -> ... -> unit
extern g_variant_dict_insert_value : cptr -> cstr -> cptr -> unit
extern g_variant_dict_lookup : cptr -> cstr -> cstr -> ... -> i32
extern g_variant_dict_lookup_value : cptr -> cstr -> cptr -> cptr
extern g_variant_dict_new : cptr -> cptr
extern g_variant_dict_ref : cptr -> cptr
extern g_variant_dict_remove : cptr -> cstr -> i32
extern g_variant_dict_unref : cptr -> unit
extern g_variant_dup_bytestring : cptr -> cptr -> cptr
extern g_variant_dup_bytestring_array : cptr -> cptr -> cptr
extern g_variant_dup_objv : cptr -> cptr -> cptr
extern g_variant_dup_string : cptr -> cptr -> cptr
extern g_variant_dup_strv : cptr -> cptr -> cptr
extern g_variant_equal : cptr -> cptr -> i32
extern g_variant_get : cptr -> cstr -> ... -> unit
extern g_variant_get_boolean : cptr -> i32
extern g_variant_get_byte : cptr -> u8
extern g_variant_get_bytestring : cptr -> cptr
extern g_variant_get_bytestring_array : cptr -> cptr -> cptr
extern g_variant_get_child : cptr -> usize -> cstr -> ... -> unit
extern g_variant_get_child_value : cptr -> usize -> cptr
extern g_variant_get_data : cptr -> cptr
extern g_variant_get_data_as_bytes : cptr -> cptr
extern g_variant_get_double : cptr -> f64
extern g_variant_get_fixed_array : cptr -> cptr -> usize -> cptr
extern g_variant_get_gtype : unit -> usize
extern g_variant_get_handle : cptr -> i32
extern g_variant_get_int16 : cptr -> i16
extern g_variant_get_int32 : cptr -> i32
extern g_variant_get_int64 : cptr -> i64
extern g_variant_get_maybe : cptr -> cptr
extern g_variant_get_normal_form : cptr -> cptr
extern g_variant_get_objv : cptr -> cptr -> cptr
extern g_variant_get_size : cptr -> usize
extern g_variant_get_string : cptr -> cptr -> cptr
extern g_variant_get_strv : cptr -> cptr -> cptr
extern g_variant_get_type : cptr -> cptr
extern g_variant_get_type_string : cptr -> cptr
extern g_variant_get_uint16 : cptr -> u16
extern g_variant_get_uint32 : cptr -> u32
extern g_variant_get_uint64 : cptr -> u64
extern g_variant_get_va : cptr -> cstr -> cptr -> cptr -> unit
extern g_variant_get_variant : cptr -> cptr
extern g_variant_hash : cptr -> u32
extern g_variant_is_container : cptr -> i32
extern g_variant_is_floating : cptr -> i32
extern g_variant_is_normal_form : cptr -> i32
extern g_variant_is_object_path : cstr -> i32
extern g_variant_is_of_type : cptr -> cptr -> i32
extern g_variant_is_signature : cstr -> i32
extern g_variant_iter_copy : cptr -> cptr
extern g_variant_iter_free : cptr -> unit
extern g_variant_iter_init : cptr -> cptr -> usize
extern g_variant_iter_loop : cptr -> cstr -> ... -> i32
extern g_variant_iter_n_children : cptr -> usize
extern g_variant_iter_new : cptr -> cptr
extern g_variant_iter_next : cptr -> cstr -> ... -> i32
extern g_variant_iter_next_value : cptr -> cptr
extern g_variant_lookup : cptr -> cstr -> cstr -> ... -> i32
extern g_variant_lookup_value : cptr -> cstr -> cptr -> cptr
extern g_variant_n_children : cptr -> usize
extern g_variant_new : cstr -> ... -> cptr
extern g_variant_new_array : cptr -> cptr -> usize -> cptr
extern g_variant_new_boolean : i32 -> cptr
extern g_variant_new_byte : u8 -> cptr
extern g_variant_new_bytestring : cptr -> cptr
extern g_variant_new_bytestring_array : cptr -> i64 -> cptr
extern g_variant_new_dict_entry : cptr -> cptr -> cptr
extern g_variant_new_double : f64 -> cptr
extern g_variant_new_fixed_array : cptr -> cptr -> usize -> usize -> cptr
extern g_variant_new_from_bytes : cptr -> cptr -> i32 -> cptr
extern g_variant_new_from_data : cptr -> cptr -> usize -> i32 -> cptr -> cptr -> cptr
extern g_variant_new_handle : i32 -> cptr
extern g_variant_new_int16 : i16 -> cptr
extern g_variant_new_int32 : i32 -> cptr
extern g_variant_new_int64 : i64 -> cptr
extern g_variant_new_maybe : cptr -> cptr -> cptr
extern g_variant_new_object_path : cstr -> cptr
extern g_variant_new_objv : cptr -> i64 -> cptr
extern g_variant_new_parsed : cstr -> ... -> cptr
extern g_variant_new_parsed_va : cstr -> cptr -> cptr
extern g_variant_new_printf : cstr -> ... -> cptr
extern g_variant_new_signature : cstr -> cptr
extern g_variant_new_string : cstr -> cptr
extern g_variant_new_strv : cptr -> i64 -> cptr
extern g_variant_new_take_string : cstr -> cptr
extern g_variant_new_tuple : cptr -> usize -> cptr
extern g_variant_new_uint16 : u16 -> cptr
extern g_variant_new_uint32 : u32 -> cptr
extern g_variant_new_uint64 : u64 -> cptr
extern g_variant_new_va : cstr -> cptr -> cptr -> cptr
extern g_variant_new_variant : cptr -> cptr
extern g_variant_parse : cptr -> cstr -> cptr -> cptr -> cptr -> cptr
extern g_variant_parse_error_print_context : cptr -> cstr -> cptr
extern g_variant_parse_error_quark : unit -> u32
extern g_variant_parser_get_error_quark : unit -> u32
extern g_variant_print : cptr -> i32 -> cptr
extern g_variant_print_string : cptr -> cptr -> i32 -> cptr
extern g_variant_ref : cptr -> cptr
extern g_variant_ref_sink : cptr -> cptr
extern g_variant_store : cptr -> cptr -> unit
extern g_variant_take_ref : cptr -> cptr
extern g_variant_type_checked_ : cstr -> cptr
extern g_variant_type_copy : cptr -> cptr
extern g_variant_type_dup_string : cptr -> cptr
extern g_variant_type_element : cptr -> cptr
extern g_variant_type_equal : cptr -> cptr -> i32
extern g_variant_type_first : cptr -> cptr
extern g_variant_type_free : cptr -> unit
extern g_variant_type_get_gtype : unit -> usize
extern g_variant_type_get_string_length : cptr -> usize
extern g_variant_type_hash : cptr -> u32
extern g_variant_type_is_array : cptr -> i32
extern g_variant_type_is_basic : cptr -> i32
extern g_variant_type_is_container : cptr -> i32
extern g_variant_type_is_definite : cptr -> i32
extern g_variant_type_is_dict_entry : cptr -> i32
extern g_variant_type_is_maybe : cptr -> i32
extern g_variant_type_is_subtype_of : cptr -> cptr -> i32
extern g_variant_type_is_tuple : cptr -> i32
extern g_variant_type_is_variant : cptr -> i32
extern g_variant_type_key : cptr -> cptr
extern g_variant_type_n_items : cptr -> usize
extern g_variant_type_new : cstr -> cptr
extern g_variant_type_new_array : cptr -> cptr
extern g_variant_type_new_dict_entry : cptr -> cptr -> cptr
extern g_variant_type_new_maybe : cptr -> cptr
extern g_variant_type_new_tuple : cptr -> i32 -> cptr
extern g_variant_type_next : cptr -> cptr
extern g_variant_type_peek_string : cptr -> cptr
extern g_variant_type_string_get_depth_ : cstr -> usize
extern g_variant_type_string_is_valid : cstr -> i32
extern g_variant_type_string_scan : cstr -> cptr -> cptr -> i32
extern g_variant_type_value : cptr -> cptr
extern g_variant_unref : cptr -> unit
extern g_vasprintf : cptr -> cstr -> cptr -> i32
extern g_vfprintf : cptr -> cstr -> cptr -> i32
extern g_vprintf : cstr -> cptr -> i32
extern g_vsnprintf : cstr -> u64 -> cstr -> cptr -> i32
extern g_vsprintf : cstr -> cstr -> cptr -> i32
extern g_warn_message : cptr -> cstr -> i32 -> cstr -> cptr -> unit
extern glib_check_version : u32 -> u32 -> u32 -> cptr
extern zgtk_get_GLib_Array_len : cptr -> int
extern zgtk_get_GLib_ByteArray_len : cptr -> int
extern zgtk_get_GLib_DebugKey_value : cptr -> int
extern zgtk_get_GLib_HookList_seq_id : cptr -> int
extern zgtk_get_GLib_Hook_flags : cptr -> int
extern zgtk_get_GLib_Hook_hook_id : cptr -> int
extern zgtk_get_GLib_Hook_ref_count : cptr -> int
extern zgtk_get_GLib_LogField_length : cptr -> int
extern zgtk_get_GLib_Once_status : cptr -> int
extern zgtk_get_GLib_OptionEntry_arg : cptr -> int
extern zgtk_get_GLib_OptionEntry_flags : cptr -> int
extern zgtk_get_GLib_OptionEntry_short_name : cptr -> int
extern zgtk_get_GLib_PollFD_events : cptr -> int
extern zgtk_get_GLib_PollFD_fd : cptr -> int
extern zgtk_get_GLib_PollFD_revents : cptr -> int
extern zgtk_get_GLib_PtrArray_len : cptr -> int
extern zgtk_get_GLib_Scanner_line : cptr -> int
extern zgtk_get_GLib_Scanner_max_parse_errors : cptr -> int
extern zgtk_get_GLib_Scanner_next_line : cptr -> int
extern zgtk_get_GLib_Scanner_next_position : cptr -> int
extern zgtk_get_GLib_Scanner_parse_errors : cptr -> int
extern zgtk_get_GLib_Scanner_position : cptr -> int
extern zgtk_get_GLib_Scanner_token : cptr -> int
extern zgtk_get_GLib_String_allocated_len : cptr -> int
extern zgtk_get_GLib_String_len : cptr -> int
extern zgtk_get_GLib_TestConfig_test_initialized : cptr -> int
extern zgtk_get_GLib_TestConfig_test_perf : cptr -> int
extern zgtk_get_GLib_TestConfig_test_quick : cptr -> int
extern zgtk_get_GLib_TestConfig_test_quiet : cptr -> int
extern zgtk_get_GLib_TestConfig_test_undefined : cptr -> int
extern zgtk_get_GLib_TestConfig_test_verbose : cptr -> int
extern zgtk_get_GLib_TestLogMsg_log_type : cptr -> int
extern zgtk_get_GLib_TestLogMsg_n_nums : cptr -> int
extern zgtk_get_GLib_TestLogMsg_n_strings : cptr -> int
extern zgtk_get_GLib_ThreadPool_exclusive : cptr -> int
extern zgtk_get_GLib_TimeVal_tv_sec : cptr -> int
extern zgtk_get_GLib_TimeVal_tv_usec : cptr -> int
extern zgtk_get_GLib_Tuples_len : cptr -> int
extern zgtk_give_GLib_Variant : cptr -> cptr
extern zgtk_lend_GLib_Variant : cptr -> cptr
extern zgtk_set_GLib_Array_len : cptr -> int -> unit
extern zgtk_set_GLib_ByteArray_len : cptr -> int -> unit
extern zgtk_set_GLib_DebugKey_value : cptr -> int -> unit
extern zgtk_set_GLib_HookList_seq_id : cptr -> int -> unit
extern zgtk_set_GLib_Hook_flags : cptr -> int -> unit
extern zgtk_set_GLib_Hook_hook_id : cptr -> int -> unit
extern zgtk_set_GLib_Hook_ref_count : cptr -> int -> unit
extern zgtk_set_GLib_LogField_length : cptr -> int -> unit
extern zgtk_set_GLib_Once_status : cptr -> int -> unit
extern zgtk_set_GLib_OptionEntry_arg : cptr -> int -> unit
extern zgtk_set_GLib_OptionEntry_flags : cptr -> int -> unit
extern zgtk_set_GLib_OptionEntry_short_name : cptr -> int -> unit
extern zgtk_set_GLib_PollFD_events : cptr -> int -> unit
extern zgtk_set_GLib_PollFD_fd : cptr -> int -> unit
extern zgtk_set_GLib_PollFD_revents : cptr -> int -> unit
extern zgtk_set_GLib_PtrArray_len : cptr -> int -> unit
extern zgtk_set_GLib_Queue_length : cptr -> int -> unit
extern zgtk_set_GLib_Scanner_line : cptr -> int -> unit
extern zgtk_set_GLib_Scanner_max_parse_errors : cptr -> int -> unit
extern zgtk_set_GLib_Scanner_next_line : cptr -> int -> unit
extern zgtk_set_GLib_Scanner_next_position : cptr -> int -> unit
extern zgtk_set_GLib_Scanner_next_token : cptr -> int -> unit
extern zgtk_set_GLib_Scanner_parse_errors : cptr -> int -> unit
extern zgtk_set_GLib_Scanner_position : cptr -> int -> unit
extern zgtk_set_GLib_Scanner_token : cptr -> int -> unit
extern zgtk_set_GLib_String_allocated_len : cptr -> int -> unit
extern zgtk_set_GLib_String_len : cptr -> int -> unit
extern zgtk_set_GLib_TestConfig_test_initialized : cptr -> int -> unit
extern zgtk_set_GLib_TestConfig_test_perf : cptr -> int -> unit
extern zgtk_set_GLib_TestConfig_test_quick : cptr -> int -> unit
extern zgtk_set_GLib_TestConfig_test_quiet : cptr -> int -> unit
extern zgtk_set_GLib_TestConfig_test_undefined : cptr -> int -> unit
extern zgtk_set_GLib_TestConfig_test_verbose : cptr -> int -> unit
extern zgtk_set_GLib_TestLogMsg_log_type : cptr -> int -> unit
extern zgtk_set_GLib_TestLogMsg_n_nums : cptr -> int -> unit
extern zgtk_set_GLib_TestLogMsg_n_strings : cptr -> int -> unit
extern zgtk_set_GLib_ThreadPool_exclusive : cptr -> int -> unit
extern zgtk_set_GLib_TimeVal_tv_sec : cptr -> int -> unit
extern zgtk_set_GLib_TimeVal_tv_usec : cptr -> int -> unit
extern zgtk_set_GLib_Tuples_len : cptr -> int -> unit
extern zgtk_sizeof_GLib_Array : unit -> usize
extern zgtk_sizeof_GLib_ByteArray : unit -> usize
extern zgtk_sizeof_GLib_Completion : unit -> usize
extern zgtk_sizeof_GLib_Cond : unit -> usize
extern zgtk_sizeof_GLib_Date : unit -> usize
extern zgtk_sizeof_GLib_DebugKey : unit -> usize
extern zgtk_sizeof_GLib_HashTableIter : unit -> usize
extern zgtk_sizeof_GLib_Hook : unit -> usize
extern zgtk_sizeof_GLib_HookList : unit -> usize
extern zgtk_sizeof_GLib_IOChannel : unit -> usize
extern zgtk_sizeof_GLib_IOFuncs : unit -> usize
extern zgtk_sizeof_GLib_List : unit -> usize
extern zgtk_sizeof_GLib_LogField : unit -> usize
extern zgtk_sizeof_GLib_MarkupParser : unit -> usize
extern zgtk_sizeof_GLib_MemVTable : unit -> usize
extern zgtk_sizeof_GLib_Node : unit -> usize
extern zgtk_sizeof_GLib_Once : unit -> usize
extern zgtk_sizeof_GLib_OptionEntry : unit -> usize
extern zgtk_sizeof_GLib_PathBuf : unit -> usize
extern zgtk_sizeof_GLib_PollFD : unit -> usize
extern zgtk_sizeof_GLib_Private : unit -> usize
extern zgtk_sizeof_GLib_PtrArray : unit -> usize
extern zgtk_sizeof_GLib_Queue : unit -> usize
extern zgtk_sizeof_GLib_RWLock : unit -> usize
extern zgtk_sizeof_GLib_RecMutex : unit -> usize
extern zgtk_sizeof_GLib_SList : unit -> usize
extern zgtk_sizeof_GLib_Scanner : unit -> usize
extern zgtk_sizeof_GLib_ScannerConfig : unit -> usize
extern zgtk_sizeof_GLib_Source : unit -> usize
extern zgtk_sizeof_GLib_SourceCallbackFuncs : unit -> usize
extern zgtk_sizeof_GLib_SourceFuncs : unit -> usize
extern zgtk_sizeof_GLib_StaticMutex : unit -> usize
extern zgtk_sizeof_GLib_StaticPrivate : unit -> usize
extern zgtk_sizeof_GLib_StaticRWLock : unit -> usize
extern zgtk_sizeof_GLib_StaticRecMutex : unit -> usize
extern zgtk_sizeof_GLib_String : unit -> usize
extern zgtk_sizeof_GLib_TestConfig : unit -> usize
extern zgtk_sizeof_GLib_TestLogBuffer : unit -> usize
extern zgtk_sizeof_GLib_TestLogMsg : unit -> usize
extern zgtk_sizeof_GLib_Thread : unit -> usize
extern zgtk_sizeof_GLib_ThreadFunctions : unit -> usize
extern zgtk_sizeof_GLib_ThreadPool : unit -> usize
extern zgtk_sizeof_GLib_TimeVal : unit -> usize
extern zgtk_sizeof_GLib_TrashStack : unit -> usize
extern zgtk_sizeof_GLib_Tuples : unit -> usize
extern zgtk_sizeof_GLib_UriParamsIter : unit -> usize
extern zgtk_sizeof_GLib_VariantIter : unit -> usize
extern zgtk_tag_GLib_Completion : unit -> usize
extern zgtk_tag_GLib_Cond : unit -> usize
extern zgtk_tag_GLib_DebugKey : unit -> usize
extern zgtk_tag_GLib_HashTableIter : unit -> usize
extern zgtk_tag_GLib_Hook : unit -> usize
extern zgtk_tag_GLib_HookList : unit -> usize
extern zgtk_tag_GLib_IOFuncs : unit -> usize
extern zgtk_tag_GLib_List : unit -> usize
extern zgtk_tag_GLib_LogField : unit -> usize
extern zgtk_tag_GLib_MarkupParser : unit -> usize
extern zgtk_tag_GLib_MemVTable : unit -> usize
extern zgtk_tag_GLib_Node : unit -> usize
extern zgtk_tag_GLib_Once : unit -> usize
extern zgtk_tag_GLib_OptionEntry : unit -> usize
extern zgtk_tag_GLib_PathBuf : unit -> usize
extern zgtk_tag_GLib_Private : unit -> usize
extern zgtk_tag_GLib_Queue : unit -> usize
extern zgtk_tag_GLib_RWLock : unit -> usize
extern zgtk_tag_GLib_RecMutex : unit -> usize
extern zgtk_tag_GLib_SList : unit -> usize
extern zgtk_tag_GLib_Scanner : unit -> usize
extern zgtk_tag_GLib_ScannerConfig : unit -> usize
extern zgtk_tag_GLib_SourceCallbackFuncs : unit -> usize
extern zgtk_tag_GLib_SourceFuncs : unit -> usize
extern zgtk_tag_GLib_StaticMutex : unit -> usize
extern zgtk_tag_GLib_StaticPrivate : unit -> usize
extern zgtk_tag_GLib_StaticRWLock : unit -> usize
extern zgtk_tag_GLib_StaticRecMutex : unit -> usize
extern zgtk_tag_GLib_TestConfig : unit -> usize
extern zgtk_tag_GLib_TestLogBuffer : unit -> usize
extern zgtk_tag_GLib_TestLogMsg : unit -> usize
extern zgtk_tag_GLib_ThreadFunctions : unit -> usize
extern zgtk_tag_GLib_ThreadPool : unit -> usize
extern zgtk_tag_GLib_TimeVal : unit -> usize
extern zgtk_tag_GLib_TrashStack : unit -> usize
extern zgtk_tag_GLib_Tuples : unit -> usize
extern zgtk_tag_GLib_UriParamsIter : unit -> usize
extern zgtk_tag_GLib_VariantIter : unit -> usize
extern zgtk_tramp_GLib_ChildWatchFunc : unit -> cptr
extern zgtk_tramp_GLib_ChildWatchFunc_once : unit -> cptr
extern zgtk_tramp_GLib_CompareDataFunc : unit -> cptr
extern zgtk_tramp_GLib_CompareDataFunc_once : unit -> cptr
extern zgtk_tramp_GLib_CopyFunc : unit -> cptr
extern zgtk_tramp_GLib_CopyFunc_once : unit -> cptr
extern zgtk_tramp_GLib_DataForeachFunc : unit -> cptr
extern zgtk_tramp_GLib_DataForeachFunc_once : unit -> cptr
extern zgtk_tramp_GLib_DestroyNotify : unit -> cptr
extern zgtk_tramp_GLib_DestroyNotify_once : unit -> cptr
extern zgtk_tramp_GLib_DuplicateFunc : unit -> cptr
extern zgtk_tramp_GLib_DuplicateFunc_once : unit -> cptr
extern zgtk_tramp_GLib_EqualFuncFull : unit -> cptr
extern zgtk_tramp_GLib_EqualFuncFull_once : unit -> cptr
extern zgtk_tramp_GLib_FreeFunc : unit -> cptr
extern zgtk_tramp_GLib_FreeFunc_once : unit -> cptr
extern zgtk_tramp_GLib_Func : unit -> cptr
extern zgtk_tramp_GLib_Func_once : unit -> cptr
extern zgtk_tramp_GLib_HFunc : unit -> cptr
extern zgtk_tramp_GLib_HFunc_once : unit -> cptr
extern zgtk_tramp_GLib_HRFunc : unit -> cptr
extern zgtk_tramp_GLib_HRFunc_once : unit -> cptr
extern zgtk_tramp_GLib_HookCheckFunc : unit -> cptr
extern zgtk_tramp_GLib_HookCheckFunc_once : unit -> cptr
extern zgtk_tramp_GLib_HookFindFunc : unit -> cptr
extern zgtk_tramp_GLib_HookFindFunc_once : unit -> cptr
extern zgtk_tramp_GLib_HookFunc : unit -> cptr
extern zgtk_tramp_GLib_HookFunc_once : unit -> cptr
extern zgtk_tramp_GLib_IOFunc : unit -> cptr
extern zgtk_tramp_GLib_IOFunc_once : unit -> cptr
extern zgtk_tramp_GLib_LogFunc : unit -> cptr
extern zgtk_tramp_GLib_LogFunc_once : unit -> cptr
extern zgtk_tramp_GLib_LogWriterFunc : unit -> cptr
extern zgtk_tramp_GLib_LogWriterFunc_once : unit -> cptr
extern zgtk_tramp_GLib_NodeForeachFunc : unit -> cptr
extern zgtk_tramp_GLib_NodeForeachFunc_once : unit -> cptr
extern zgtk_tramp_GLib_NodeTraverseFunc : unit -> cptr
extern zgtk_tramp_GLib_NodeTraverseFunc_once : unit -> cptr
extern zgtk_tramp_GLib_RegexEvalCallback : unit -> cptr
extern zgtk_tramp_GLib_RegexEvalCallback_once : unit -> cptr
extern zgtk_tramp_GLib_SequenceIterCompareFunc : unit -> cptr
extern zgtk_tramp_GLib_SequenceIterCompareFunc_once : unit -> cptr
extern zgtk_tramp_GLib_SourceFunc : unit -> cptr
extern zgtk_tramp_GLib_SourceFunc_once : unit -> cptr
extern zgtk_tramp_GLib_SourceFuncsDispatchFunc : unit -> cptr
extern zgtk_tramp_GLib_SourceFuncsDispatchFunc_once : unit -> cptr
extern zgtk_tramp_GLib_SourceOnceFunc : unit -> cptr
extern zgtk_tramp_GLib_SourceOnceFunc_once : unit -> cptr
extern zgtk_tramp_GLib_SpawnChildSetupFunc : unit -> cptr
extern zgtk_tramp_GLib_SpawnChildSetupFunc_once : unit -> cptr
extern zgtk_tramp_GLib_TestDataFunc : unit -> cptr
extern zgtk_tramp_GLib_TestDataFunc_once : unit -> cptr
extern zgtk_tramp_GLib_TestFixtureFunc : unit -> cptr
extern zgtk_tramp_GLib_TestFixtureFunc_once : unit -> cptr
extern zgtk_tramp_GLib_TestLogFatalFunc : unit -> cptr
extern zgtk_tramp_GLib_TestLogFatalFunc_once : unit -> cptr
extern zgtk_tramp_GLib_ThreadFunc : unit -> cptr
extern zgtk_tramp_GLib_ThreadFunc_once : unit -> cptr
extern zgtk_tramp_GLib_TranslateFunc : unit -> cptr
extern zgtk_tramp_GLib_TranslateFunc_once : unit -> cptr
extern zgtk_tramp_GLib_TraverseFunc : unit -> cptr
extern zgtk_tramp_GLib_TraverseFunc_once : unit -> cptr
extern zgtk_tramp_GLib_TraverseNodeFunc : unit -> cptr
extern zgtk_tramp_GLib_TraverseNodeFunc_once : unit -> cptr
extern zgtk_type_GLib_Variant : unit -> usize
extern zgtk_wrap_GLib_Variant : cptr -> i32 -> int
