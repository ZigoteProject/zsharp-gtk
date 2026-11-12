// provided by gir 2 from Graphene-1.0.gir
// Graphene's C functions, as C has them: declared here, inside the package, where no program
// reaches them. The module of the same name without the C is what a program calls.
extern graphene_box_alloc : unit -> cptr
extern graphene_box_contains_box : cptr -> cptr -> i32
extern graphene_box_contains_point : cptr -> cptr -> i32
extern graphene_box_empty : unit -> cptr
extern graphene_box_equal : cptr -> cptr -> i32
extern graphene_box_expand : cptr -> cptr -> cptr -> unit
extern graphene_box_expand_scalar : cptr -> f32 -> cptr -> unit
extern graphene_box_expand_vec3 : cptr -> cptr -> cptr -> unit
extern graphene_box_free : cptr -> unit
extern graphene_box_get_bounding_sphere : cptr -> cptr -> unit
extern graphene_box_get_center : cptr -> cptr -> unit
extern graphene_box_get_depth : cptr -> f32
extern graphene_box_get_height : cptr -> f32
extern graphene_box_get_max : cptr -> cptr -> unit
extern graphene_box_get_min : cptr -> cptr -> unit
extern graphene_box_get_size : cptr -> cptr -> unit
extern graphene_box_get_type : unit -> usize
extern graphene_box_get_vertices : cptr -> cptr -> unit
extern graphene_box_get_width : cptr -> f32
extern graphene_box_infinite : unit -> cptr
extern graphene_box_init : cptr -> cptr -> cptr -> cptr
extern graphene_box_init_from_box : cptr -> cptr -> cptr
extern graphene_box_init_from_points : cptr -> u32 -> cptr -> cptr
extern graphene_box_init_from_vec3 : cptr -> cptr -> cptr -> cptr
extern graphene_box_init_from_vectors : cptr -> u32 -> cptr -> cptr
extern graphene_box_intersection : cptr -> cptr -> cptr -> i32
extern graphene_box_minus_one : unit -> cptr
extern graphene_box_one : unit -> cptr
extern graphene_box_one_minus_one : unit -> cptr
extern graphene_box_union : cptr -> cptr -> cptr -> unit
extern graphene_box_zero : unit -> cptr
extern graphene_euler_alloc : unit -> cptr
extern graphene_euler_equal : cptr -> cptr -> i32
extern graphene_euler_free : cptr -> unit
extern graphene_euler_get_alpha : cptr -> f32
extern graphene_euler_get_beta : cptr -> f32
extern graphene_euler_get_gamma : cptr -> f32
extern graphene_euler_get_order : cptr -> i32
extern graphene_euler_get_type : unit -> usize
extern graphene_euler_get_x : cptr -> f32
extern graphene_euler_get_y : cptr -> f32
extern graphene_euler_get_z : cptr -> f32
extern graphene_euler_init : cptr -> f32 -> f32 -> f32 -> cptr
extern graphene_euler_init_from_euler : cptr -> cptr -> cptr
extern graphene_euler_init_from_matrix : cptr -> cptr -> i32 -> cptr
extern graphene_euler_init_from_quaternion : cptr -> cptr -> i32 -> cptr
extern graphene_euler_init_from_radians : cptr -> f32 -> f32 -> f32 -> i32 -> cptr
extern graphene_euler_init_from_vec3 : cptr -> cptr -> i32 -> cptr
extern graphene_euler_init_with_order : cptr -> f32 -> f32 -> f32 -> i32 -> cptr
extern graphene_euler_reorder : cptr -> i32 -> cptr -> unit
extern graphene_euler_to_matrix : cptr -> cptr -> unit
extern graphene_euler_to_quaternion : cptr -> cptr -> unit
extern graphene_euler_to_vec3 : cptr -> cptr -> unit
extern graphene_frustum_alloc : unit -> cptr
extern graphene_frustum_contains_point : cptr -> cptr -> i32
extern graphene_frustum_equal : cptr -> cptr -> i32
extern graphene_frustum_free : cptr -> unit
extern graphene_frustum_get_planes : cptr -> cptr -> unit
extern graphene_frustum_get_type : unit -> usize
extern graphene_frustum_init : cptr -> cptr -> cptr -> cptr -> cptr -> cptr -> cptr -> cptr
extern graphene_frustum_init_from_frustum : cptr -> cptr -> cptr
extern graphene_frustum_init_from_matrix : cptr -> cptr -> cptr
extern graphene_frustum_intersects_box : cptr -> cptr -> i32
extern graphene_frustum_intersects_sphere : cptr -> cptr -> i32
extern graphene_matrix_alloc : unit -> cptr
extern graphene_matrix_decompose : cptr -> cptr -> cptr -> cptr -> cptr -> cptr -> i32
extern graphene_matrix_determinant : cptr -> f32
extern graphene_matrix_equal : cptr -> cptr -> i32
extern graphene_matrix_equal_fast : cptr -> cptr -> i32
extern graphene_matrix_free : cptr -> unit
extern graphene_matrix_get_row : cptr -> u32 -> cptr -> unit
extern graphene_matrix_get_type : unit -> usize
extern graphene_matrix_get_value : cptr -> u32 -> u32 -> f32
extern graphene_matrix_get_x_scale : cptr -> f32
extern graphene_matrix_get_x_translation : cptr -> f32
extern graphene_matrix_get_y_scale : cptr -> f32
extern graphene_matrix_get_y_translation : cptr -> f32
extern graphene_matrix_get_z_scale : cptr -> f32
extern graphene_matrix_get_z_translation : cptr -> f32
extern graphene_matrix_init_from_2d : cptr -> f64 -> f64 -> f64 -> f64 -> f64 -> f64 -> cptr
extern graphene_matrix_init_from_float : cptr -> cptr -> cptr
extern graphene_matrix_init_from_matrix : cptr -> cptr -> cptr
extern graphene_matrix_init_from_vec4 : cptr -> cptr -> cptr -> cptr -> cptr -> cptr
extern graphene_matrix_init_frustum : cptr -> f32 -> f32 -> f32 -> f32 -> f32 -> f32 -> cptr
extern graphene_matrix_init_identity : cptr -> cptr
extern graphene_matrix_init_look_at : cptr -> cptr -> cptr -> cptr -> cptr
extern graphene_matrix_init_ortho : cptr -> f32 -> f32 -> f32 -> f32 -> f32 -> f32 -> cptr
extern graphene_matrix_init_perspective : cptr -> f32 -> f32 -> f32 -> f32 -> cptr
extern graphene_matrix_init_rotate : cptr -> f32 -> cptr -> cptr
extern graphene_matrix_init_scale : cptr -> f32 -> f32 -> f32 -> cptr
extern graphene_matrix_init_skew : cptr -> f32 -> f32 -> cptr
extern graphene_matrix_init_translate : cptr -> cptr -> cptr
extern graphene_matrix_interpolate : cptr -> cptr -> f64 -> cptr -> unit
extern graphene_matrix_inverse : cptr -> cptr -> i32
extern graphene_matrix_is_2d : cptr -> i32
extern graphene_matrix_is_backface_visible : cptr -> i32
extern graphene_matrix_is_identity : cptr -> i32
extern graphene_matrix_is_singular : cptr -> i32
extern graphene_matrix_multiply : cptr -> cptr -> cptr -> unit
extern graphene_matrix_near : cptr -> cptr -> f32 -> i32
extern graphene_matrix_normalize : cptr -> cptr -> unit
extern graphene_matrix_perspective : cptr -> f32 -> cptr -> unit
extern graphene_matrix_print : cptr -> unit
extern graphene_matrix_project_point : cptr -> cptr -> cptr -> unit
extern graphene_matrix_project_rect : cptr -> cptr -> cptr -> unit
extern graphene_matrix_project_rect_bounds : cptr -> cptr -> cptr -> unit
extern graphene_matrix_rotate : cptr -> f32 -> cptr -> unit
extern graphene_matrix_rotate_euler : cptr -> cptr -> unit
extern graphene_matrix_rotate_quaternion : cptr -> cptr -> unit
extern graphene_matrix_rotate_x : cptr -> f32 -> unit
extern graphene_matrix_rotate_y : cptr -> f32 -> unit
extern graphene_matrix_rotate_z : cptr -> f32 -> unit
extern graphene_matrix_scale : cptr -> f32 -> f32 -> f32 -> unit
extern graphene_matrix_skew_xy : cptr -> f32 -> unit
extern graphene_matrix_skew_xz : cptr -> f32 -> unit
extern graphene_matrix_skew_yz : cptr -> f32 -> unit
extern graphene_matrix_to_2d : cptr -> cptr -> cptr -> cptr -> cptr -> cptr -> cptr -> i32
extern graphene_matrix_to_float : cptr -> cptr -> unit
extern graphene_matrix_transform_bounds : cptr -> cptr -> cptr -> unit
extern graphene_matrix_transform_box : cptr -> cptr -> cptr -> unit
extern graphene_matrix_transform_point : cptr -> cptr -> cptr -> unit
extern graphene_matrix_transform_point3d : cptr -> cptr -> cptr -> unit
extern graphene_matrix_transform_ray : cptr -> cptr -> cptr -> unit
extern graphene_matrix_transform_rect : cptr -> cptr -> cptr -> unit
extern graphene_matrix_transform_sphere : cptr -> cptr -> cptr -> unit
extern graphene_matrix_transform_vec3 : cptr -> cptr -> cptr -> unit
extern graphene_matrix_transform_vec4 : cptr -> cptr -> cptr -> unit
extern graphene_matrix_translate : cptr -> cptr -> unit
extern graphene_matrix_transpose : cptr -> cptr -> unit
extern graphene_matrix_unproject_point3d : cptr -> cptr -> cptr -> cptr -> unit
extern graphene_matrix_untransform_bounds : cptr -> cptr -> cptr -> cptr -> unit
extern graphene_matrix_untransform_point : cptr -> cptr -> cptr -> cptr -> i32
extern graphene_plane_alloc : unit -> cptr
extern graphene_plane_distance : cptr -> cptr -> f32
extern graphene_plane_equal : cptr -> cptr -> i32
extern graphene_plane_free : cptr -> unit
extern graphene_plane_get_constant : cptr -> f32
extern graphene_plane_get_normal : cptr -> cptr -> unit
extern graphene_plane_get_type : unit -> usize
extern graphene_plane_init : cptr -> cptr -> f32 -> cptr
extern graphene_plane_init_from_plane : cptr -> cptr -> cptr
extern graphene_plane_init_from_point : cptr -> cptr -> cptr -> cptr
extern graphene_plane_init_from_points : cptr -> cptr -> cptr -> cptr -> cptr
extern graphene_plane_init_from_vec4 : cptr -> cptr -> cptr
extern graphene_plane_negate : cptr -> cptr -> unit
extern graphene_plane_normalize : cptr -> cptr -> unit
extern graphene_plane_transform : cptr -> cptr -> cptr -> cptr -> unit
extern graphene_point3d_alloc : unit -> cptr
extern graphene_point3d_cross : cptr -> cptr -> cptr -> unit
extern graphene_point3d_distance : cptr -> cptr -> cptr -> f32
extern graphene_point3d_dot : cptr -> cptr -> f32
extern graphene_point3d_equal : cptr -> cptr -> i32
extern graphene_point3d_free : cptr -> unit
extern graphene_point3d_get_type : unit -> usize
extern graphene_point3d_init : cptr -> f32 -> f32 -> f32 -> cptr
extern graphene_point3d_init_from_point : cptr -> cptr -> cptr
extern graphene_point3d_init_from_vec3 : cptr -> cptr -> cptr
extern graphene_point3d_interpolate : cptr -> cptr -> f64 -> cptr -> unit
extern graphene_point3d_length : cptr -> f32
extern graphene_point3d_near : cptr -> cptr -> f32 -> i32
extern graphene_point3d_normalize : cptr -> cptr -> unit
extern graphene_point3d_normalize_viewport : cptr -> cptr -> f32 -> f32 -> cptr -> unit
extern graphene_point3d_scale : cptr -> f32 -> cptr -> unit
extern graphene_point3d_to_vec3 : cptr -> cptr -> unit
extern graphene_point3d_zero : unit -> cptr
extern graphene_point_alloc : unit -> cptr
extern graphene_point_distance : cptr -> cptr -> cptr -> cptr -> f32
extern graphene_point_equal : cptr -> cptr -> i32
extern graphene_point_free : cptr -> unit
extern graphene_point_get_type : unit -> usize
extern graphene_point_init : cptr -> f32 -> f32 -> cptr
extern graphene_point_init_from_point : cptr -> cptr -> cptr
extern graphene_point_init_from_vec2 : cptr -> cptr -> cptr
extern graphene_point_interpolate : cptr -> cptr -> f64 -> cptr -> unit
extern graphene_point_near : cptr -> cptr -> f32 -> i32
extern graphene_point_to_vec2 : cptr -> cptr -> unit
extern graphene_point_zero : unit -> cptr
extern graphene_quad_alloc : unit -> cptr
extern graphene_quad_bounds : cptr -> cptr -> unit
extern graphene_quad_contains : cptr -> cptr -> i32
extern graphene_quad_free : cptr -> unit
extern graphene_quad_get_point : cptr -> u32 -> cptr
extern graphene_quad_get_type : unit -> usize
extern graphene_quad_init : cptr -> cptr -> cptr -> cptr -> cptr -> cptr
extern graphene_quad_init_from_points : cptr -> cptr -> cptr
extern graphene_quad_init_from_rect : cptr -> cptr -> cptr
extern graphene_quaternion_add : cptr -> cptr -> cptr -> unit
extern graphene_quaternion_alloc : unit -> cptr
extern graphene_quaternion_dot : cptr -> cptr -> f32
extern graphene_quaternion_equal : cptr -> cptr -> i32
extern graphene_quaternion_free : cptr -> unit
extern graphene_quaternion_get_type : unit -> usize
extern graphene_quaternion_init : cptr -> f32 -> f32 -> f32 -> f32 -> cptr
extern graphene_quaternion_init_from_angle_vec3 : cptr -> f32 -> cptr -> cptr
extern graphene_quaternion_init_from_angles : cptr -> f32 -> f32 -> f32 -> cptr
extern graphene_quaternion_init_from_euler : cptr -> cptr -> cptr
extern graphene_quaternion_init_from_matrix : cptr -> cptr -> cptr
extern graphene_quaternion_init_from_quaternion : cptr -> cptr -> cptr
extern graphene_quaternion_init_from_radians : cptr -> f32 -> f32 -> f32 -> cptr
extern graphene_quaternion_init_from_vec4 : cptr -> cptr -> cptr
extern graphene_quaternion_init_identity : cptr -> cptr
extern graphene_quaternion_invert : cptr -> cptr -> unit
extern graphene_quaternion_multiply : cptr -> cptr -> cptr -> unit
extern graphene_quaternion_normalize : cptr -> cptr -> unit
extern graphene_quaternion_scale : cptr -> f32 -> cptr -> unit
extern graphene_quaternion_slerp : cptr -> cptr -> f32 -> cptr -> unit
extern graphene_quaternion_to_angle_vec3 : cptr -> cptr -> cptr -> unit
extern graphene_quaternion_to_angles : cptr -> cptr -> cptr -> cptr -> unit
extern graphene_quaternion_to_matrix : cptr -> cptr -> unit
extern graphene_quaternion_to_radians : cptr -> cptr -> cptr -> cptr -> unit
extern graphene_quaternion_to_vec4 : cptr -> cptr -> unit
extern graphene_ray_alloc : unit -> cptr
extern graphene_ray_equal : cptr -> cptr -> i32
extern graphene_ray_free : cptr -> unit
extern graphene_ray_get_closest_point_to_point : cptr -> cptr -> cptr -> unit
extern graphene_ray_get_direction : cptr -> cptr -> unit
extern graphene_ray_get_distance_to_plane : cptr -> cptr -> f32
extern graphene_ray_get_distance_to_point : cptr -> cptr -> f32
extern graphene_ray_get_origin : cptr -> cptr -> unit
extern graphene_ray_get_position_at : cptr -> f32 -> cptr -> unit
extern graphene_ray_get_type : unit -> usize
extern graphene_ray_init : cptr -> cptr -> cptr -> cptr
extern graphene_ray_init_from_ray : cptr -> cptr -> cptr
extern graphene_ray_init_from_vec3 : cptr -> cptr -> cptr -> cptr
extern graphene_ray_intersect_box : cptr -> cptr -> cptr -> i32
extern graphene_ray_intersect_sphere : cptr -> cptr -> cptr -> i32
extern graphene_ray_intersect_triangle : cptr -> cptr -> cptr -> i32
extern graphene_ray_intersects_box : cptr -> cptr -> i32
extern graphene_ray_intersects_sphere : cptr -> cptr -> i32
extern graphene_ray_intersects_triangle : cptr -> cptr -> i32
extern graphene_rect_alloc : unit -> cptr
extern graphene_rect_contains_point : cptr -> cptr -> i32
extern graphene_rect_contains_rect : cptr -> cptr -> i32
extern graphene_rect_equal : cptr -> cptr -> i32
extern graphene_rect_expand : cptr -> cptr -> cptr -> unit
extern graphene_rect_free : cptr -> unit
extern graphene_rect_get_area : cptr -> f32
extern graphene_rect_get_bottom_left : cptr -> cptr -> unit
extern graphene_rect_get_bottom_right : cptr -> cptr -> unit
extern graphene_rect_get_center : cptr -> cptr -> unit
extern graphene_rect_get_height : cptr -> f32
extern graphene_rect_get_top_left : cptr -> cptr -> unit
extern graphene_rect_get_top_right : cptr -> cptr -> unit
extern graphene_rect_get_type : unit -> usize
extern graphene_rect_get_vertices : cptr -> cptr -> unit
extern graphene_rect_get_width : cptr -> f32
extern graphene_rect_get_x : cptr -> f32
extern graphene_rect_get_y : cptr -> f32
extern graphene_rect_init : cptr -> f32 -> f32 -> f32 -> f32 -> cptr
extern graphene_rect_init_from_rect : cptr -> cptr -> cptr
extern graphene_rect_inset : cptr -> f32 -> f32 -> cptr
extern graphene_rect_inset_r : cptr -> f32 -> f32 -> cptr -> unit
extern graphene_rect_interpolate : cptr -> cptr -> f64 -> cptr -> unit
extern graphene_rect_intersection : cptr -> cptr -> cptr -> i32
extern graphene_rect_normalize : cptr -> cptr
extern graphene_rect_normalize_r : cptr -> cptr -> unit
extern graphene_rect_offset : cptr -> f32 -> f32 -> cptr
extern graphene_rect_offset_r : cptr -> f32 -> f32 -> cptr -> unit
extern graphene_rect_round : cptr -> cptr -> unit
extern graphene_rect_round_extents : cptr -> cptr -> unit
extern graphene_rect_round_to_pixel : cptr -> cptr
extern graphene_rect_scale : cptr -> f32 -> f32 -> cptr -> unit
extern graphene_rect_union : cptr -> cptr -> cptr -> unit
extern graphene_rect_zero : unit -> cptr
extern graphene_size_alloc : unit -> cptr
extern graphene_size_equal : cptr -> cptr -> i32
extern graphene_size_free : cptr -> unit
extern graphene_size_get_type : unit -> usize
extern graphene_size_init : cptr -> f32 -> f32 -> cptr
extern graphene_size_init_from_size : cptr -> cptr -> cptr
extern graphene_size_interpolate : cptr -> cptr -> f64 -> cptr -> unit
extern graphene_size_scale : cptr -> f32 -> cptr -> unit
extern graphene_size_zero : unit -> cptr
extern graphene_sphere_alloc : unit -> cptr
extern graphene_sphere_contains_point : cptr -> cptr -> i32
extern graphene_sphere_distance : cptr -> cptr -> f32
extern graphene_sphere_equal : cptr -> cptr -> i32
extern graphene_sphere_free : cptr -> unit
extern graphene_sphere_get_bounding_box : cptr -> cptr -> unit
extern graphene_sphere_get_center : cptr -> cptr -> unit
extern graphene_sphere_get_radius : cptr -> f32
extern graphene_sphere_get_type : unit -> usize
extern graphene_sphere_init : cptr -> cptr -> f32 -> cptr
extern graphene_sphere_init_from_points : cptr -> u32 -> cptr -> cptr -> cptr
extern graphene_sphere_init_from_vectors : cptr -> u32 -> cptr -> cptr -> cptr
extern graphene_sphere_is_empty : cptr -> i32
extern graphene_sphere_translate : cptr -> cptr -> cptr -> unit
extern graphene_triangle_alloc : unit -> cptr
extern graphene_triangle_contains_point : cptr -> cptr -> i32
extern graphene_triangle_equal : cptr -> cptr -> i32
extern graphene_triangle_free : cptr -> unit
extern graphene_triangle_get_area : cptr -> f32
extern graphene_triangle_get_barycoords : cptr -> cptr -> cptr -> i32
extern graphene_triangle_get_bounding_box : cptr -> cptr -> unit
extern graphene_triangle_get_midpoint : cptr -> cptr -> unit
extern graphene_triangle_get_normal : cptr -> cptr -> unit
extern graphene_triangle_get_plane : cptr -> cptr -> unit
extern graphene_triangle_get_points : cptr -> cptr -> cptr -> cptr -> unit
extern graphene_triangle_get_type : unit -> usize
extern graphene_triangle_get_uv : cptr -> cptr -> cptr -> cptr -> cptr -> cptr -> i32
extern graphene_triangle_get_vertices : cptr -> cptr -> cptr -> cptr -> unit
extern graphene_triangle_init_from_float : cptr -> cptr -> cptr -> cptr -> cptr
extern graphene_triangle_init_from_point3d : cptr -> cptr -> cptr -> cptr -> cptr
extern graphene_triangle_init_from_vec3 : cptr -> cptr -> cptr -> cptr -> cptr
extern graphene_vec2_add : cptr -> cptr -> cptr -> unit
extern graphene_vec2_alloc : unit -> cptr
extern graphene_vec2_divide : cptr -> cptr -> cptr -> unit
extern graphene_vec2_dot : cptr -> cptr -> f32
extern graphene_vec2_equal : cptr -> cptr -> i32
extern graphene_vec2_free : cptr -> unit
extern graphene_vec2_get_type : unit -> usize
extern graphene_vec2_get_x : cptr -> f32
extern graphene_vec2_get_y : cptr -> f32
extern graphene_vec2_init : cptr -> f32 -> f32 -> cptr
extern graphene_vec2_init_from_float : cptr -> cptr -> cptr
extern graphene_vec2_init_from_vec2 : cptr -> cptr -> cptr
extern graphene_vec2_interpolate : cptr -> cptr -> f64 -> cptr -> unit
extern graphene_vec2_length : cptr -> f32
extern graphene_vec2_max : cptr -> cptr -> cptr -> unit
extern graphene_vec2_min : cptr -> cptr -> cptr -> unit
extern graphene_vec2_multiply : cptr -> cptr -> cptr -> unit
extern graphene_vec2_near : cptr -> cptr -> f32 -> i32
extern graphene_vec2_negate : cptr -> cptr -> unit
extern graphene_vec2_normalize : cptr -> cptr -> unit
extern graphene_vec2_one : unit -> cptr
extern graphene_vec2_scale : cptr -> f32 -> cptr -> unit
extern graphene_vec2_subtract : cptr -> cptr -> cptr -> unit
extern graphene_vec2_to_float : cptr -> cptr -> unit
extern graphene_vec2_x_axis : unit -> cptr
extern graphene_vec2_y_axis : unit -> cptr
extern graphene_vec2_zero : unit -> cptr
extern graphene_vec3_add : cptr -> cptr -> cptr -> unit
extern graphene_vec3_alloc : unit -> cptr
extern graphene_vec3_cross : cptr -> cptr -> cptr -> unit
extern graphene_vec3_divide : cptr -> cptr -> cptr -> unit
extern graphene_vec3_dot : cptr -> cptr -> f32
extern graphene_vec3_equal : cptr -> cptr -> i32
extern graphene_vec3_free : cptr -> unit
extern graphene_vec3_get_type : unit -> usize
extern graphene_vec3_get_x : cptr -> f32
extern graphene_vec3_get_xy : cptr -> cptr -> unit
extern graphene_vec3_get_xy0 : cptr -> cptr -> unit
extern graphene_vec3_get_xyz0 : cptr -> cptr -> unit
extern graphene_vec3_get_xyz1 : cptr -> cptr -> unit
extern graphene_vec3_get_xyzw : cptr -> f32 -> cptr -> unit
extern graphene_vec3_get_y : cptr -> f32
extern graphene_vec3_get_z : cptr -> f32
extern graphene_vec3_init : cptr -> f32 -> f32 -> f32 -> cptr
extern graphene_vec3_init_from_float : cptr -> cptr -> cptr
extern graphene_vec3_init_from_vec3 : cptr -> cptr -> cptr
extern graphene_vec3_interpolate : cptr -> cptr -> f64 -> cptr -> unit
extern graphene_vec3_length : cptr -> f32
extern graphene_vec3_max : cptr -> cptr -> cptr -> unit
extern graphene_vec3_min : cptr -> cptr -> cptr -> unit
extern graphene_vec3_multiply : cptr -> cptr -> cptr -> unit
extern graphene_vec3_near : cptr -> cptr -> f32 -> i32
extern graphene_vec3_negate : cptr -> cptr -> unit
extern graphene_vec3_normalize : cptr -> cptr -> unit
extern graphene_vec3_one : unit -> cptr
extern graphene_vec3_scale : cptr -> f32 -> cptr -> unit
extern graphene_vec3_subtract : cptr -> cptr -> cptr -> unit
extern graphene_vec3_to_float : cptr -> cptr -> unit
extern graphene_vec3_x_axis : unit -> cptr
extern graphene_vec3_y_axis : unit -> cptr
extern graphene_vec3_z_axis : unit -> cptr
extern graphene_vec3_zero : unit -> cptr
extern graphene_vec4_add : cptr -> cptr -> cptr -> unit
extern graphene_vec4_alloc : unit -> cptr
extern graphene_vec4_divide : cptr -> cptr -> cptr -> unit
extern graphene_vec4_dot : cptr -> cptr -> f32
extern graphene_vec4_equal : cptr -> cptr -> i32
extern graphene_vec4_free : cptr -> unit
extern graphene_vec4_get_type : unit -> usize
extern graphene_vec4_get_w : cptr -> f32
extern graphene_vec4_get_x : cptr -> f32
extern graphene_vec4_get_xy : cptr -> cptr -> unit
extern graphene_vec4_get_xyz : cptr -> cptr -> unit
extern graphene_vec4_get_y : cptr -> f32
extern graphene_vec4_get_z : cptr -> f32
extern graphene_vec4_init : cptr -> f32 -> f32 -> f32 -> f32 -> cptr
extern graphene_vec4_init_from_float : cptr -> cptr -> cptr
extern graphene_vec4_init_from_vec2 : cptr -> cptr -> f32 -> f32 -> cptr
extern graphene_vec4_init_from_vec3 : cptr -> cptr -> f32 -> cptr
extern graphene_vec4_init_from_vec4 : cptr -> cptr -> cptr
extern graphene_vec4_interpolate : cptr -> cptr -> f64 -> cptr -> unit
extern graphene_vec4_length : cptr -> f32
extern graphene_vec4_max : cptr -> cptr -> cptr -> unit
extern graphene_vec4_min : cptr -> cptr -> cptr -> unit
extern graphene_vec4_multiply : cptr -> cptr -> cptr -> unit
extern graphene_vec4_near : cptr -> cptr -> f32 -> i32
extern graphene_vec4_negate : cptr -> cptr -> unit
extern graphene_vec4_normalize : cptr -> cptr -> unit
extern graphene_vec4_one : unit -> cptr
extern graphene_vec4_scale : cptr -> f32 -> cptr -> unit
extern graphene_vec4_subtract : cptr -> cptr -> cptr -> unit
extern graphene_vec4_to_float : cptr -> cptr -> unit
extern graphene_vec4_w_axis : unit -> cptr
extern graphene_vec4_x_axis : unit -> cptr
extern graphene_vec4_y_axis : unit -> cptr
extern graphene_vec4_z_axis : unit -> cptr
extern graphene_vec4_zero : unit -> cptr
extern zgtk_at_Graphene_Rect_origin : cptr -> cptr
extern zgtk_at_Graphene_Rect_size : cptr -> cptr
extern zgtk_get_Graphene_Point3D_x : cptr -> f64
extern zgtk_get_Graphene_Point3D_y : cptr -> f64
extern zgtk_get_Graphene_Point3D_z : cptr -> f64
extern zgtk_get_Graphene_Point_x : cptr -> f64
extern zgtk_get_Graphene_Point_y : cptr -> f64
extern zgtk_get_Graphene_Size_height : cptr -> f64
extern zgtk_get_Graphene_Size_width : cptr -> f64
extern zgtk_put_Graphene_Rect_origin : cptr -> cptr -> unit
extern zgtk_put_Graphene_Rect_size : cptr -> cptr -> unit
extern zgtk_set_Graphene_Point3D_x : cptr -> f64 -> unit
extern zgtk_set_Graphene_Point3D_y : cptr -> f64 -> unit
extern zgtk_set_Graphene_Point3D_z : cptr -> f64 -> unit
extern zgtk_set_Graphene_Point_x : cptr -> f64 -> unit
extern zgtk_set_Graphene_Point_y : cptr -> f64 -> unit
extern zgtk_set_Graphene_Size_height : cptr -> f64 -> unit
extern zgtk_set_Graphene_Size_width : cptr -> f64 -> unit
extern zgtk_sizeof_Graphene_Box : unit -> usize
extern zgtk_sizeof_Graphene_Euler : unit -> usize
extern zgtk_sizeof_Graphene_Frustum : unit -> usize
extern zgtk_sizeof_Graphene_Matrix : unit -> usize
extern zgtk_sizeof_Graphene_Plane : unit -> usize
extern zgtk_sizeof_Graphene_Point : unit -> usize
extern zgtk_sizeof_Graphene_Point3D : unit -> usize
extern zgtk_sizeof_Graphene_Quad : unit -> usize
extern zgtk_sizeof_Graphene_Quaternion : unit -> usize
extern zgtk_sizeof_Graphene_Ray : unit -> usize
extern zgtk_sizeof_Graphene_Rect : unit -> usize
extern zgtk_sizeof_Graphene_Simd4F : unit -> usize
extern zgtk_sizeof_Graphene_Simd4X4F : unit -> usize
extern zgtk_sizeof_Graphene_Size : unit -> usize
extern zgtk_sizeof_Graphene_Sphere : unit -> usize
extern zgtk_sizeof_Graphene_Triangle : unit -> usize
extern zgtk_sizeof_Graphene_Vec2 : unit -> usize
extern zgtk_sizeof_Graphene_Vec3 : unit -> usize
extern zgtk_sizeof_Graphene_Vec4 : unit -> usize
extern zgtk_tag_Graphene_Simd4F : unit -> usize
extern zgtk_tag_Graphene_Simd4X4F : unit -> usize
