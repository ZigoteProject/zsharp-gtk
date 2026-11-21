// provided by gir 2 from GdkPixbuf-2.0.gir
// GdkPixbuf's C functions, as C has them: declared here, inside the package, where no program
// reaches them. The module of the same name without the C is what a program calls.
extern gdk_pixbuf_add_alpha : cptr -> i32 -> u8 -> u8 -> u8 -> cptr
extern gdk_pixbuf_animation_get_height : cptr -> i32
extern gdk_pixbuf_animation_get_iter : cptr -> cptr -> cptr
extern gdk_pixbuf_animation_get_static_image : cptr -> cptr
extern gdk_pixbuf_animation_get_type : unit -> usize
extern gdk_pixbuf_animation_get_width : cptr -> i32
extern gdk_pixbuf_animation_is_static_image : cptr -> i32
extern gdk_pixbuf_animation_iter_advance : cptr -> cptr -> i32
extern gdk_pixbuf_animation_iter_get_delay_time : cptr -> i32
extern gdk_pixbuf_animation_iter_get_pixbuf : cptr -> cptr
extern gdk_pixbuf_animation_iter_get_type : unit -> usize
extern gdk_pixbuf_animation_iter_on_currently_loading_frame : cptr -> i32
extern gdk_pixbuf_animation_new_from_file : cstr -> cptr -> cptr
extern gdk_pixbuf_animation_new_from_resource : cstr -> cptr -> cptr
extern gdk_pixbuf_animation_new_from_stream : cptr -> cptr -> cptr -> cptr
extern gdk_pixbuf_animation_new_from_stream_async : cptr -> cptr -> cptr -> cptr -> unit
extern gdk_pixbuf_animation_new_from_stream_finish : cptr -> cptr -> cptr
extern gdk_pixbuf_animation_ref : cptr -> cptr
extern gdk_pixbuf_animation_unref : cptr -> unit
extern gdk_pixbuf_apply_embedded_orientation : cptr -> cptr
extern gdk_pixbuf_calculate_rowstride : i32 -> i32 -> i32 -> i32 -> i32 -> i32
extern gdk_pixbuf_composite : cptr -> cptr -> i32 -> i32 -> i32 -> i32 -> f64 -> f64 -> f64 -> f64 -> i32 -> i32 -> unit
extern gdk_pixbuf_composite_color : cptr -> cptr -> i32 -> i32 -> i32 -> i32 -> f64 -> f64 -> f64 -> f64 -> i32 -> i32 -> i32 -> i32 -> i32 -> u32 -> u32 -> unit
extern gdk_pixbuf_composite_color_simple : cptr -> i32 -> i32 -> i32 -> i32 -> i32 -> u32 -> u32 -> cptr
extern gdk_pixbuf_copy : cptr -> cptr
extern gdk_pixbuf_copy_area : cptr -> i32 -> i32 -> i32 -> i32 -> cptr -> i32 -> i32 -> unit
extern gdk_pixbuf_copy_options : cptr -> cptr -> i32
extern gdk_pixbuf_fill : cptr -> u32 -> unit
extern gdk_pixbuf_flip : cptr -> i32 -> cptr
extern gdk_pixbuf_format_copy : cptr -> cptr
extern gdk_pixbuf_format_free : cptr -> unit
extern gdk_pixbuf_format_get_description : cptr -> cptr
extern gdk_pixbuf_format_get_extensions : cptr -> cptr
extern gdk_pixbuf_format_get_license : cptr -> cptr
extern gdk_pixbuf_format_get_mime_types : cptr -> cptr
extern gdk_pixbuf_format_get_name : cptr -> cptr
extern gdk_pixbuf_format_get_type : unit -> usize
extern gdk_pixbuf_format_is_disabled : cptr -> i32
extern gdk_pixbuf_format_is_save_option_supported : cptr -> cstr -> i32
extern gdk_pixbuf_format_is_scalable : cptr -> i32
extern gdk_pixbuf_format_is_writable : cptr -> i32
extern gdk_pixbuf_format_set_disabled : cptr -> i32 -> unit
extern gdk_pixbuf_get_bits_per_sample : cptr -> i32
extern gdk_pixbuf_get_byte_length : cptr -> usize
extern gdk_pixbuf_get_colorspace : cptr -> i32
extern gdk_pixbuf_get_file_info : cstr -> cptr -> cptr -> cptr
extern gdk_pixbuf_get_file_info_async : cstr -> cptr -> cptr -> cptr -> unit
extern gdk_pixbuf_get_file_info_finish : cptr -> cptr -> cptr -> cptr -> cptr
extern gdk_pixbuf_get_formats : unit -> cptr
extern gdk_pixbuf_get_has_alpha : cptr -> i32
extern gdk_pixbuf_get_height : cptr -> i32
extern gdk_pixbuf_get_n_channels : cptr -> i32
extern gdk_pixbuf_get_option : cptr -> cstr -> cptr
extern gdk_pixbuf_get_options : cptr -> cptr
extern gdk_pixbuf_get_pixels_with_length : cptr -> cptr -> cptr
extern gdk_pixbuf_get_rowstride : cptr -> i32
extern gdk_pixbuf_get_type : unit -> usize
extern gdk_pixbuf_get_width : cptr -> i32
extern gdk_pixbuf_init_modules : cstr -> cptr -> i32
extern gdk_pixbuf_loader_close : cptr -> cptr -> i32
extern gdk_pixbuf_loader_get_animation : cptr -> cptr
extern gdk_pixbuf_loader_get_format : cptr -> cptr
extern gdk_pixbuf_loader_get_pixbuf : cptr -> cptr
extern gdk_pixbuf_loader_get_type : unit -> usize
extern gdk_pixbuf_loader_new : unit -> cptr
extern gdk_pixbuf_loader_new_with_mime_type : cstr -> cptr -> cptr
extern gdk_pixbuf_loader_new_with_type : cstr -> cptr -> cptr
extern gdk_pixbuf_loader_set_size : cptr -> i32 -> i32 -> unit
extern gdk_pixbuf_loader_write : cptr -> cptr -> usize -> cptr -> i32
extern gdk_pixbuf_loader_write_bytes : cptr -> cptr -> cptr -> i32
extern gdk_pixbuf_new : i32 -> i32 -> i32 -> i32 -> i32 -> cptr
extern gdk_pixbuf_new_from_bytes : cptr -> i32 -> i32 -> i32 -> i32 -> i32 -> i32 -> cptr
extern gdk_pixbuf_new_from_data : cptr -> i32 -> i32 -> i32 -> i32 -> i32 -> i32 -> cptr -> cptr -> cptr
extern gdk_pixbuf_new_from_file : cstr -> cptr -> cptr
extern gdk_pixbuf_new_from_file_at_scale : cstr -> i32 -> i32 -> i32 -> cptr -> cptr
extern gdk_pixbuf_new_from_file_at_size : cstr -> i32 -> i32 -> cptr -> cptr
extern gdk_pixbuf_new_from_inline : i32 -> cptr -> i32 -> cptr -> cptr
extern gdk_pixbuf_new_from_resource : cstr -> cptr -> cptr
extern gdk_pixbuf_new_from_resource_at_scale : cstr -> i32 -> i32 -> i32 -> cptr -> cptr
extern gdk_pixbuf_new_from_stream : cptr -> cptr -> cptr -> cptr
extern gdk_pixbuf_new_from_stream_async : cptr -> cptr -> cptr -> cptr -> unit
extern gdk_pixbuf_new_from_stream_at_scale : cptr -> i32 -> i32 -> i32 -> cptr -> cptr -> cptr
extern gdk_pixbuf_new_from_stream_at_scale_async : cptr -> i32 -> i32 -> i32 -> cptr -> cptr -> cptr -> unit
extern gdk_pixbuf_new_from_stream_finish : cptr -> cptr -> cptr
extern gdk_pixbuf_new_from_xpm_data : cptr -> cptr
extern gdk_pixbuf_new_subpixbuf : cptr -> i32 -> i32 -> i32 -> i32 -> cptr
extern gdk_pixbuf_non_anim_get_type : unit -> usize
extern gdk_pixbuf_non_anim_new : cptr -> cptr
extern gdk_pixbuf_read_pixel_bytes : cptr -> cptr
extern gdk_pixbuf_read_pixels : cptr -> u8
extern gdk_pixbuf_ref : cptr -> cptr
extern gdk_pixbuf_remove_option : cptr -> cstr -> i32
extern gdk_pixbuf_rotate_simple : cptr -> i32 -> cptr
extern gdk_pixbuf_saturate_and_pixelate : cptr -> cptr -> f32 -> i32 -> unit
extern gdk_pixbuf_save : cptr -> cstr -> cstr -> cptr -> ... -> i32
extern gdk_pixbuf_save_to_buffer : cptr -> cptr -> usize -> cstr -> cptr -> ... -> i32
extern gdk_pixbuf_save_to_bufferv : cptr -> cptr -> cptr -> cstr -> cptr -> cptr -> cptr -> i32
extern gdk_pixbuf_save_to_callback : cptr -> cptr -> cptr -> cstr -> cptr -> ... -> i32
extern gdk_pixbuf_save_to_callbackv : cptr -> cptr -> cptr -> cstr -> cptr -> cptr -> cptr -> i32
extern gdk_pixbuf_save_to_stream : cptr -> cptr -> cstr -> cptr -> cptr -> ... -> i32
extern gdk_pixbuf_save_to_stream_async : cptr -> cptr -> cstr -> cptr -> cptr -> cptr -> ... -> unit
extern gdk_pixbuf_save_to_stream_finish : cptr -> cptr -> i32
extern gdk_pixbuf_save_to_streamv : cptr -> cptr -> cstr -> cptr -> cptr -> cptr -> cptr -> i32
extern gdk_pixbuf_save_to_streamv_async : cptr -> cptr -> cstr -> cptr -> cptr -> cptr -> cptr -> cptr -> unit
extern gdk_pixbuf_savev : cptr -> cstr -> cstr -> cptr -> cptr -> cptr -> i32
extern gdk_pixbuf_scale : cptr -> cptr -> i32 -> i32 -> i32 -> i32 -> f64 -> f64 -> f64 -> f64 -> i32 -> unit
extern gdk_pixbuf_scale_simple : cptr -> i32 -> i32 -> i32 -> cptr
extern gdk_pixbuf_set_option : cptr -> cstr -> cstr -> i32
extern gdk_pixbuf_simple_anim_add_frame : cptr -> cptr -> unit
extern gdk_pixbuf_simple_anim_get_loop : cptr -> i32
extern gdk_pixbuf_simple_anim_get_type : unit -> usize
extern gdk_pixbuf_simple_anim_iter_get_type : unit -> usize
extern gdk_pixbuf_simple_anim_new : i32 -> i32 -> f32 -> cptr
extern gdk_pixbuf_simple_anim_set_loop : cptr -> i32 -> unit
extern gdk_pixbuf_unref : cptr -> unit
extern zgtk_override_GdkPixbuf_PixbufLoader_area_prepared : usize -> cptr -> i32
extern zgtk_override_GdkPixbuf_PixbufLoader_area_updated : usize -> cptr -> i32
extern zgtk_override_GdkPixbuf_PixbufLoader_closed : usize -> cptr -> i32
extern zgtk_override_GdkPixbuf_PixbufLoader_size_prepared : usize -> cptr -> i32
extern zgtk_parent_GdkPixbuf_PixbufLoader_area_prepared : cptr -> unit
extern zgtk_parent_GdkPixbuf_PixbufLoader_area_updated : cptr -> i32 -> i32 -> i32 -> i32 -> unit
extern zgtk_parent_GdkPixbuf_PixbufLoader_closed : cptr -> unit
extern zgtk_parent_GdkPixbuf_PixbufLoader_size_prepared : cptr -> i32 -> i32 -> unit
extern zgtk_tramp_GdkPixbuf_PixbufDestroyNotify : unit -> cptr
extern zgtk_tramp_GdkPixbuf_PixbufDestroyNotify_once : unit -> cptr
extern zgtk_tramp_GdkPixbuf_PixbufModulePreparedFunc : unit -> cptr
extern zgtk_tramp_GdkPixbuf_PixbufModulePreparedFunc_once : unit -> cptr
extern zgtk_tramp_GdkPixbuf_PixbufModuleSizeFunc : unit -> cptr
extern zgtk_tramp_GdkPixbuf_PixbufModuleSizeFunc_once : unit -> cptr
extern zgtk_tramp_GdkPixbuf_PixbufModuleUpdatedFunc : unit -> cptr
extern zgtk_tramp_GdkPixbuf_PixbufModuleUpdatedFunc_once : unit -> cptr
extern zgtk_tramp_GdkPixbuf_PixbufSaveFunc : unit -> cptr
extern zgtk_tramp_GdkPixbuf_PixbufSaveFunc_once : unit -> cptr
