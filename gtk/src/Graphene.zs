// provided by gir 2 from Graphene-1.0.gir
// input: /usr/share/gir-1.0/Graphene-1.0.gir
// input: /usr/share/gir-1.0/GObject-2.0.gir
// input: /usr/share/gir-1.0/GLib-2.0.gir
// Graphene 1.0. A class, an interface or a boxed record is a handle of its own type; see Glue
// for how long a handle is good and what happens to one that isn't.

extern graphene_box_get_type : unit -> usize
extern zgtk_sizeof_Graphene_Box : unit -> usize
extern graphene_euler_get_type : unit -> usize
extern zgtk_sizeof_Graphene_Euler : unit -> usize
extern graphene_frustum_get_type : unit -> usize
extern zgtk_sizeof_Graphene_Frustum : unit -> usize
extern graphene_matrix_get_type : unit -> usize
extern zgtk_sizeof_Graphene_Matrix : unit -> usize
extern graphene_plane_get_type : unit -> usize
extern zgtk_sizeof_Graphene_Plane : unit -> usize
extern graphene_point_get_type : unit -> usize
extern zgtk_sizeof_Graphene_Point : unit -> usize
extern graphene_point3d_get_type : unit -> usize
extern zgtk_sizeof_Graphene_Point3D : unit -> usize
extern graphene_quad_get_type : unit -> usize
extern zgtk_sizeof_Graphene_Quad : unit -> usize
extern graphene_quaternion_get_type : unit -> usize
extern zgtk_sizeof_Graphene_Quaternion : unit -> usize
extern graphene_ray_get_type : unit -> usize
extern zgtk_sizeof_Graphene_Ray : unit -> usize
extern graphene_rect_get_type : unit -> usize
extern zgtk_sizeof_Graphene_Rect : unit -> usize
extern zgtk_tag_Graphene_Simd4F : unit -> usize
extern zgtk_sizeof_Graphene_Simd4F : unit -> usize
extern zgtk_tag_Graphene_Simd4X4F : unit -> usize
extern zgtk_sizeof_Graphene_Simd4X4F : unit -> usize
extern graphene_size_get_type : unit -> usize
extern zgtk_sizeof_Graphene_Size : unit -> usize
extern graphene_sphere_get_type : unit -> usize
extern zgtk_sizeof_Graphene_Sphere : unit -> usize
extern graphene_triangle_get_type : unit -> usize
extern zgtk_sizeof_Graphene_Triangle : unit -> usize
extern graphene_vec2_get_type : unit -> usize
extern zgtk_sizeof_Graphene_Vec2 : unit -> usize
extern graphene_vec3_get_type : unit -> usize
extern zgtk_sizeof_Graphene_Vec3 : unit -> usize
extern graphene_vec4_get_type : unit -> usize
extern zgtk_sizeof_Graphene_Vec4 : unit -> usize

/// Specify the order of the rotations on each axis.
type EulerOrder =
  | EulerOrder of int

  /// C's value.
  member x.Int =
    match x with
    | EulerOrder v -> v

/// The type of intersection.
type RayIntersectionKind =
  | RayIntersectionKind of int

  /// C's value.
  member x.Int =
    match x with
    | RayIntersectionKind v -> v

/// A 3D box, described as the volume between a minimum and a maximum vertices.
type Box =
  | Box of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Box v -> v

/// Describe a rotation using Euler angles.
type Euler =
  | Euler of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Euler v -> v

/// A 3D volume delimited by 2D clip planes.
type Frustum =
  | Frustum of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Frustum v -> v

/// A structure capable of holding a 4x4 matrix.
type Matrix =
  | Matrix of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Matrix v -> v

/// A 2D plane that extends infinitely in a 3D volume.
type Plane =
  | Plane of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Plane v -> v

/// A point with two coordinates.
type Point =
  | Point of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Point v -> v

/// A point with three components: X, Y, and Z.
type Point3D =
  | Point3D of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Point3D v -> v

/// A 4 vertex quadrilateral, as represented by four #graphene_point_t.
type Quad =
  | Quad of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Quad v -> v

/// A quaternion.
type Quaternion =
  | Quaternion of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Quaternion v -> v

/// A ray emitted from an origin in a given direction.
type Ray =
  | Ray of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Ray v -> v

/// The location and size of a rectangle region.
type Rect =
  | Rect of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Rect v -> v

/// `graphene_simd4f_t`.
type Simd4F =
  | Simd4F of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Simd4F v -> v

/// `graphene_simd4x4f_t`.
type Simd4X4F =
  | Simd4X4F of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Simd4X4F v -> v

/// A size.
type Size =
  | Size of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Size v -> v

/// A sphere, represented by its center and radius.
type Sphere =
  | Sphere of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Sphere v -> v

/// A triangle.
type Triangle =
  | Triangle of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Triangle v -> v

/// A structure capable of holding a vector with two dimensions, x and y.
type Vec2 =
  | Vec2 of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Vec2 v -> v

/// A structure capable of holding a vector with three dimensions: x, y, and z.
type Vec3 =
  | Vec3 of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Vec3 v -> v

/// A structure capable of holding a vector with four dimensions: x, y, z, and w.
type Vec4 =
  | Vec4 of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Vec4 v -> v

module EulerOrder =
  /// Rotate in the default order; the default order is one of the following enumeration values
  let default = EulerOrder -1

  /// Rotate in the X, Y, and Z order.
  let xyz = EulerOrder 0

  /// Rotate in the Y, Z, and X order.
  let yzx = EulerOrder 1

  /// Rotate in the Z, X, and Y order.
  let zxy = EulerOrder 2

  /// Rotate in the X, Z, and Y order.
  let xzy = EulerOrder 3

  /// Rotate in the Y, X, and Z order.
  let yxz = EulerOrder 4

  /// Rotate in the Z, Y, and X order.
  let zyx = EulerOrder 5

  /// Defines a static rotation along the X, Y, and Z axes (Since: 1.10)
  let sxyz = EulerOrder 6

  /// Defines a static rotation along the X, Y, and X axes (Since: 1.10)
  let sxyx = EulerOrder 7

  /// Defines a static rotation along the X, Z, and Y axes (Since: 1.10)
  let sxzy = EulerOrder 8

  /// Defines a static rotation along the X, Z, and X axes (Since: 1.10)
  let sxzx = EulerOrder 9

  /// Defines a static rotation along the Y, Z, and X axes (Since: 1.10)
  let syzx = EulerOrder 10

  /// Defines a static rotation along the Y, Z, and Y axes (Since: 1.10)
  let syzy = EulerOrder 11

  /// Defines a static rotation along the Y, X, and Z axes (Since: 1.10)
  let syxz = EulerOrder 12

  /// Defines a static rotation along the Y, X, and Y axes (Since: 1.10)
  let syxy = EulerOrder 13

  /// Defines a static rotation along the Z, X, and Y axes (Since: 1.10)
  let szxy = EulerOrder 14

  /// Defines a static rotation along the Z, X, and Z axes (Since: 1.10)
  let szxz = EulerOrder 15

  /// Defines a static rotation along the Z, Y, and X axes (Since: 1.10)
  let szyx = EulerOrder 16

  /// Defines a static rotation along the Z, Y, and Z axes (Since: 1.10)
  let szyz = EulerOrder 17

  /// Defines a relative rotation along the Z, Y, and X axes (Since: 1.10)
  let rzyx = EulerOrder 18

  /// Defines a relative rotation along the X, Y, and X axes (Since: 1.10)
  let rxyx = EulerOrder 19

  /// Defines a relative rotation along the Y, Z, and X axes (Since: 1.10)
  let ryzx = EulerOrder 20

  /// Defines a relative rotation along the X, Z, and X axes (Since: 1.10)
  let rxzx = EulerOrder 21

  /// Defines a relative rotation along the X, Z, and Y axes (Since: 1.10)
  let rxzy = EulerOrder 22

  /// Defines a relative rotation along the Y, Z, and Y axes (Since: 1.10)
  let ryzy = EulerOrder 23

  /// Defines a relative rotation along the Z, X, and Y axes (Since: 1.10)
  let rzxy = EulerOrder 24

  /// Defines a relative rotation along the Y, X, and Y axes (Since: 1.10)
  let ryxy = EulerOrder 25

  /// Defines a relative rotation along the Y, X, and Z axes (Since: 1.10)
  let ryxz = EulerOrder 26

  /// Defines a relative rotation along the Z, X, and Z axes (Since: 1.10)
  let rzxz = EulerOrder 27

  /// Defines a relative rotation along the X, Y, and Z axes (Since: 1.10)
  let rxyz = EulerOrder 28

  /// Defines a relative rotation along the Z, Y, and Z axes (Since: 1.10)
  let rzyz = EulerOrder 29

module RayIntersectionKind =
  /// No intersection
  let none = RayIntersectionKind 0

  /// The ray is entering the intersected object
  let enter = RayIntersectionKind 1

  /// The ray is leaving the intersected object
  let leave = RayIntersectionKind 2

module Box =
  extern graphene_box_alloc : unit -> cptr

  /// Allocates a new #graphene_box_t.
  let alloc () : Box =
    Box (Glue.wrapBoxed ((graphene_box_alloc ())) (graphene_box_get_type ()) true)

  extern graphene_box_contains_box : cptr -> cptr -> i32

  /// Checks whether the #graphene_box_t @a contains the given #graphene_box_t @b.
  let containsBox (self: Box) (b: Box) : bool =
    (((graphene_box_contains_box (Glue.obj self.Id (graphene_box_get_type ())) (Glue.obj b.Id (graphene_box_get_type ())))) <> i32 0)

  extern graphene_box_contains_point : cptr -> cptr -> i32

  /// Checks whether @box contains the given @point.
  let containsPoint (self: Box) (point: Point3D) : bool =
    (((graphene_box_contains_point (Glue.obj self.Id (graphene_box_get_type ())) (Glue.obj point.Id (graphene_point3d_get_type ())))) <> i32 0)

  extern graphene_box_equal : cptr -> cptr -> i32

  /// Checks whether the two given boxes are equal.
  let equal (self: Box) (b: Box) : bool =
    (((graphene_box_equal (Glue.obj self.Id (graphene_box_get_type ())) (Glue.obj b.Id (graphene_box_get_type ())))) <> i32 0)

  extern graphene_box_expand : cptr -> cptr -> cptr -> unit

  /// Expands the dimensions of @box to include the coordinates at @point.
  let expand (self: Box) (point: Point3D) : Box =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Box ()) (graphene_box_get_type ())
    graphene_box_expand (Glue.obj self.Id (graphene_box_get_type ())) (Glue.obj point.Id (graphene_point3d_get_type ())) (Glue.obj zo1 (graphene_box_get_type ()))
    Box zo1

  extern graphene_box_expand_scalar : cptr -> f32 -> cptr -> unit

  /// Expands the dimensions of @box by the given @scalar value.
  let expandScalar (self: Box) (scalar: float) : Box =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Box ()) (graphene_box_get_type ())
    graphene_box_expand_scalar (Glue.obj self.Id (graphene_box_get_type ())) (f32 scalar) (Glue.obj zo1 (graphene_box_get_type ()))
    Box zo1

  extern graphene_box_expand_vec3 : cptr -> cptr -> cptr -> unit

  /// Expands the dimensions of @box to include the coordinates of the given vector.
  let expandVec3 (self: Box) (vec: Vec3) : Box =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Box ()) (graphene_box_get_type ())
    graphene_box_expand_vec3 (Glue.obj self.Id (graphene_box_get_type ())) (Glue.obj vec.Id (graphene_vec3_get_type ())) (Glue.obj zo1 (graphene_box_get_type ()))
    Box zo1

  extern graphene_box_free : cptr -> unit

  /// Frees the resources allocated by graphene_box_alloc().
  [<Unsafe>]
  let free (self: Box) : unit =
    graphene_box_free (Glue.obj self.Id (graphene_box_get_type ()))

  extern graphene_box_get_bounding_sphere : cptr -> cptr -> unit

  /// Computes the bounding #graphene_sphere_t capable of containing the given #graphene_box_t.
  let getBoundingSphere (self: Box) : Sphere =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Sphere ()) (graphene_sphere_get_type ())
    graphene_box_get_bounding_sphere (Glue.obj self.Id (graphene_box_get_type ())) (Glue.obj zo1 (graphene_sphere_get_type ()))
    Sphere zo1

  extern graphene_box_get_center : cptr -> cptr -> unit

  /// Retrieves the coordinates of the center of a #graphene_box_t.
  let getCenter (self: Box) : Point3D =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Point3D ()) (graphene_point3d_get_type ())
    graphene_box_get_center (Glue.obj self.Id (graphene_box_get_type ())) (Glue.obj zo1 (graphene_point3d_get_type ()))
    Point3D zo1

  extern graphene_box_get_depth : cptr -> f32

  /// Retrieves the size of the @box on the Z axis.
  let getDepth (self: Box) : float =
    (float ((graphene_box_get_depth (Glue.obj self.Id (graphene_box_get_type ())))))

  extern graphene_box_get_height : cptr -> f32

  /// Retrieves the size of the @box on the Y axis.
  let getHeight (self: Box) : float =
    (float ((graphene_box_get_height (Glue.obj self.Id (graphene_box_get_type ())))))

  extern graphene_box_get_max : cptr -> cptr -> unit

  /// Retrieves the coordinates of the maximum point of the given #graphene_box_t.
  let getMax (self: Box) : Point3D =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Point3D ()) (graphene_point3d_get_type ())
    graphene_box_get_max (Glue.obj self.Id (graphene_box_get_type ())) (Glue.obj zo1 (graphene_point3d_get_type ()))
    Point3D zo1

  extern graphene_box_get_min : cptr -> cptr -> unit

  /// Retrieves the coordinates of the minimum point of the given #graphene_box_t.
  let getMin (self: Box) : Point3D =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Point3D ()) (graphene_point3d_get_type ())
    graphene_box_get_min (Glue.obj self.Id (graphene_box_get_type ())) (Glue.obj zo1 (graphene_point3d_get_type ()))
    Point3D zo1

  extern graphene_box_get_size : cptr -> cptr -> unit

  /// Retrieves the size of the box on all three axes, and stores it into the given @size vector.
  let getSize (self: Box) : Vec3 =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Vec3 ()) (graphene_vec3_get_type ())
    graphene_box_get_size (Glue.obj self.Id (graphene_box_get_type ())) (Glue.obj zo1 (graphene_vec3_get_type ()))
    Vec3 zo1

  extern graphene_box_get_vertices : cptr -> cptr -> unit

  /// Computes the vertices of the given #graphene_box_t.
  let getVertices (self: Box) : list<Vec3> =
    let zbuf1 = Glue.roomFor (8) (zgtk_sizeof_Graphene_Vec3 ())
    graphene_box_get_vertices (Glue.obj self.Id (graphene_box_get_type ())) zbuf1
    let zrs2 = Glue.mapList (fun zp -> Vec3 (Glue.wrapBoxed (zp) (graphene_vec3_get_type ()) false)) (Glue.recordsOf (zbuf1) (8) (zgtk_sizeof_Graphene_Vec3 ()))
    Glue.free (zbuf1)
    zrs2

  extern graphene_box_get_width : cptr -> f32

  /// Retrieves the size of the @box on the X axis.
  let getWidth (self: Box) : float =
    (float ((graphene_box_get_width (Glue.obj self.Id (graphene_box_get_type ())))))

  extern graphene_box_init : cptr -> cptr -> cptr -> cptr

  /// Initializes the given #graphene_box_t with two vertices.
  let init (self: Box) (min: option<Point3D>) (max: option<Point3D>) : Box =
    let zp1 =
      match min with
      | Some zo -> Glue.obj zo.Id (graphene_point3d_get_type ())
      | None -> Glue.none ()
    let zp2 =
      match max with
      | Some zo -> Glue.obj zo.Id (graphene_point3d_get_type ())
      | None -> Glue.none ()
    let zr = graphene_box_init (Glue.obj self.Id (graphene_box_get_type ())) zp1 zp2
    Box (Glue.wrapBoxed (zr) (graphene_box_get_type ()) false)

  extern graphene_box_init_from_box : cptr -> cptr -> cptr

  /// Initializes the given #graphene_box_t with the vertices of another #graphene_box_t.
  let initFromBox (self: Box) (src: Box) : Box =
    Box (Glue.wrapBoxed ((graphene_box_init_from_box (Glue.obj self.Id (graphene_box_get_type ())) (Glue.obj src.Id (graphene_box_get_type ())))) (graphene_box_get_type ()) false)

  extern graphene_box_init_from_points : cptr -> u32 -> cptr -> cptr

  /// Initializes the given #graphene_box_t with the given array of vertices.
  let initFromPoints (self: Box) (points: list<Point3D>) : Box =
    let za2 = Glue.records (Glue.mapList (fun (zo: Point3D) -> Glue.obj zo.Id (graphene_point3d_get_type ())) points) (zgtk_sizeof_Graphene_Point3D ())
    let zr = graphene_box_init_from_points (Glue.obj self.Id (graphene_box_get_type ())) (u32 (Glue.count points)) za2
    let zv = Box (Glue.wrapBoxed (zr) (graphene_box_get_type ()) false)
    Glue.free za2
    zv

  extern graphene_box_init_from_vec3 : cptr -> cptr -> cptr -> cptr

  /// Initializes the given #graphene_box_t with two vertices stored inside #graphene_vec3_t.
  let initFromVec3 (self: Box) (min: option<Vec3>) (max: option<Vec3>) : Box =
    let zp1 =
      match min with
      | Some zo -> Glue.obj zo.Id (graphene_vec3_get_type ())
      | None -> Glue.none ()
    let zp2 =
      match max with
      | Some zo -> Glue.obj zo.Id (graphene_vec3_get_type ())
      | None -> Glue.none ()
    let zr = graphene_box_init_from_vec3 (Glue.obj self.Id (graphene_box_get_type ())) zp1 zp2
    Box (Glue.wrapBoxed (zr) (graphene_box_get_type ()) false)

  extern graphene_box_init_from_vectors : cptr -> u32 -> cptr -> cptr

  /// Initializes the given #graphene_box_t with the given array of vertices.
  let initFromVectors (self: Box) (vectors: list<Vec3>) : Box =
    let za2 = Glue.records (Glue.mapList (fun (zo: Vec3) -> Glue.obj zo.Id (graphene_vec3_get_type ())) vectors) (zgtk_sizeof_Graphene_Vec3 ())
    let zr = graphene_box_init_from_vectors (Glue.obj self.Id (graphene_box_get_type ())) (u32 (Glue.count vectors)) za2
    let zv = Box (Glue.wrapBoxed (zr) (graphene_box_get_type ()) false)
    Glue.free za2
    zv

  extern graphene_box_intersection : cptr -> cptr -> cptr -> i32

  /// Intersects the two given #graphene_box_t.
  let intersection (self: Box) (b: Box) : (bool * Box) =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Box ()) (graphene_box_get_type ())
    let zr = graphene_box_intersection (Glue.obj self.Id (graphene_box_get_type ())) (Glue.obj b.Id (graphene_box_get_type ())) (Glue.obj zo1 (graphene_box_get_type ()))
    (((zr) <> i32 0), Box zo1)

  extern graphene_box_union : cptr -> cptr -> cptr -> unit

  /// Unions the two given #graphene_box_t.
  let union (self: Box) (b: Box) : Box =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Box ()) (graphene_box_get_type ())
    graphene_box_union (Glue.obj self.Id (graphene_box_get_type ())) (Glue.obj b.Id (graphene_box_get_type ())) (Glue.obj zo1 (graphene_box_get_type ()))
    Box zo1

  extern graphene_box_empty : unit -> cptr

  /// A degenerate #graphene_box_t that can only be expanded.
  let empty () : Box =
    Box (Glue.wrapBoxed ((graphene_box_empty ())) (graphene_box_get_type ()) false)

  extern graphene_box_infinite : unit -> cptr

  /// A degenerate #graphene_box_t that cannot be expanded.
  let infinite () : Box =
    Box (Glue.wrapBoxed ((graphene_box_infinite ())) (graphene_box_get_type ()) false)

  extern graphene_box_minus_one : unit -> cptr

  /// A #graphene_box_t with the minimum vertex set at (-1, -1, -1) and the maximum vertex set at (0, 0, 0).
  let minusOne () : Box =
    Box (Glue.wrapBoxed ((graphene_box_minus_one ())) (graphene_box_get_type ()) false)

  extern graphene_box_one : unit -> cptr

  /// A #graphene_box_t with the minimum vertex set at (0, 0, 0) and the maximum vertex set at (1, 1, 1).
  let one () : Box =
    Box (Glue.wrapBoxed ((graphene_box_one ())) (graphene_box_get_type ()) false)

  extern graphene_box_one_minus_one : unit -> cptr

  /// A #graphene_box_t with the minimum vertex set at (-1, -1, -1) and the maximum vertex set at (1, 1, 1).
  let oneMinusOne () : Box =
    Box (Glue.wrapBoxed ((graphene_box_one_minus_one ())) (graphene_box_get_type ()) false)

  extern graphene_box_zero : unit -> cptr

  /// A #graphene_box_t with both the minimum and maximum vertices set at (0, 0, 0).
  let zero () : Box =
    Box (Glue.wrapBoxed ((graphene_box_zero ())) (graphene_box_get_type ()) false)

  /// A new one, every field zero.
  let create () : Box = Box (Glue.alloc (zgtk_sizeof_Graphene_Box ()) (graphene_box_get_type ()))

module Euler =
  extern graphene_euler_alloc : unit -> cptr

  /// Allocates a new #graphene_euler_t.
  let alloc () : Euler =
    Euler (Glue.wrapBoxed ((graphene_euler_alloc ())) (graphene_euler_get_type ()) true)

  extern graphene_euler_equal : cptr -> cptr -> i32

  /// Checks if two #graphene_euler_t are equal.
  let equal (self: Euler) (b: Euler) : bool =
    (((graphene_euler_equal (Glue.obj self.Id (graphene_euler_get_type ())) (Glue.obj b.Id (graphene_euler_get_type ())))) <> i32 0)

  extern graphene_euler_free : cptr -> unit

  /// Frees the resources allocated by graphene_euler_alloc().
  [<Unsafe>]
  let free (self: Euler) : unit =
    graphene_euler_free (Glue.obj self.Id (graphene_euler_get_type ()))

  extern graphene_euler_get_alpha : cptr -> f32

  /// Retrieves the first component of the Euler angle vector, depending on the order of rotation.
  let getAlpha (self: Euler) : float =
    (float ((graphene_euler_get_alpha (Glue.obj self.Id (graphene_euler_get_type ())))))

  extern graphene_euler_get_beta : cptr -> f32

  /// Retrieves the second component of the Euler angle vector, depending on the order of rotation.
  let getBeta (self: Euler) : float =
    (float ((graphene_euler_get_beta (Glue.obj self.Id (graphene_euler_get_type ())))))

  extern graphene_euler_get_gamma : cptr -> f32

  /// Retrieves the third component of the Euler angle vector, depending on the order of rotation.
  let getGamma (self: Euler) : float =
    (float ((graphene_euler_get_gamma (Glue.obj self.Id (graphene_euler_get_type ())))))

  extern graphene_euler_get_order : cptr -> i32

  /// Retrieves the order used to apply the rotations described in the #graphene_euler_t structure, when converting to and from other structures, like #graphene_quaternion_t and #graphene_matrix_t.
  let getOrder (self: Euler) : EulerOrder =
    EulerOrder (int ((graphene_euler_get_order (Glue.obj self.Id (graphene_euler_get_type ())))))

  extern graphene_euler_get_x : cptr -> f32

  /// Retrieves the rotation angle on the X axis, in degrees.
  let getX (self: Euler) : float =
    (float ((graphene_euler_get_x (Glue.obj self.Id (graphene_euler_get_type ())))))

  extern graphene_euler_get_y : cptr -> f32

  /// Retrieves the rotation angle on the Y axis, in degrees.
  let getY (self: Euler) : float =
    (float ((graphene_euler_get_y (Glue.obj self.Id (graphene_euler_get_type ())))))

  extern graphene_euler_get_z : cptr -> f32

  /// Retrieves the rotation angle on the Z axis, in degrees.
  let getZ (self: Euler) : float =
    (float ((graphene_euler_get_z (Glue.obj self.Id (graphene_euler_get_type ())))))

  extern graphene_euler_init : cptr -> f32 -> f32 -> f32 -> cptr

  /// Initializes a #graphene_euler_t using the given angles.
  let init (self: Euler) (x: float) (y: float) (z_: float) : Euler =
    Euler (Glue.wrapBoxed ((graphene_euler_init (Glue.obj self.Id (graphene_euler_get_type ())) (f32 x) (f32 y) (f32 z_))) (graphene_euler_get_type ()) false)

  extern graphene_euler_init_from_euler : cptr -> cptr -> cptr

  /// Initializes a #graphene_euler_t using the angles and order of another #graphene_euler_t.
  let initFromEuler (self: Euler) (src: option<Euler>) : Euler =
    let zp1 =
      match src with
      | Some zo -> Glue.obj zo.Id (graphene_euler_get_type ())
      | None -> Glue.none ()
    let zr = graphene_euler_init_from_euler (Glue.obj self.Id (graphene_euler_get_type ())) zp1
    Euler (Glue.wrapBoxed (zr) (graphene_euler_get_type ()) false)

  extern graphene_euler_init_from_matrix : cptr -> cptr -> i32 -> cptr

  /// Initializes a #graphene_euler_t using the given rotation matrix.
  let initFromMatrix (self: Euler) (m: option<Matrix>) (order: EulerOrder) : Euler =
    let zp1 =
      match m with
      | Some zo -> Glue.obj zo.Id (graphene_matrix_get_type ())
      | None -> Glue.none ()
    let zr = graphene_euler_init_from_matrix (Glue.obj self.Id (graphene_euler_get_type ())) zp1 (i32 order.Int)
    Euler (Glue.wrapBoxed (zr) (graphene_euler_get_type ()) false)

  extern graphene_euler_init_from_quaternion : cptr -> cptr -> i32 -> cptr

  /// Initializes a #graphene_euler_t using the given normalized quaternion.
  let initFromQuaternion (self: Euler) (q: option<Quaternion>) (order: EulerOrder) : Euler =
    let zp1 =
      match q with
      | Some zo -> Glue.obj zo.Id (graphene_quaternion_get_type ())
      | None -> Glue.none ()
    let zr = graphene_euler_init_from_quaternion (Glue.obj self.Id (graphene_euler_get_type ())) zp1 (i32 order.Int)
    Euler (Glue.wrapBoxed (zr) (graphene_euler_get_type ()) false)

  extern graphene_euler_init_from_radians : cptr -> f32 -> f32 -> f32 -> i32 -> cptr

  /// Initializes a #graphene_euler_t using the given angles and order of rotation.
  let initFromRadians (self: Euler) (x: float) (y: float) (z_: float) (order: EulerOrder) : Euler =
    Euler (Glue.wrapBoxed ((graphene_euler_init_from_radians (Glue.obj self.Id (graphene_euler_get_type ())) (f32 x) (f32 y) (f32 z_) (i32 order.Int))) (graphene_euler_get_type ()) false)

  extern graphene_euler_init_from_vec3 : cptr -> cptr -> i32 -> cptr

  /// Initializes a #graphene_euler_t using the angles contained in a #graphene_vec3_t.
  let initFromVec3 (self: Euler) (v: option<Vec3>) (order: EulerOrder) : Euler =
    let zp1 =
      match v with
      | Some zo -> Glue.obj zo.Id (graphene_vec3_get_type ())
      | None -> Glue.none ()
    let zr = graphene_euler_init_from_vec3 (Glue.obj self.Id (graphene_euler_get_type ())) zp1 (i32 order.Int)
    Euler (Glue.wrapBoxed (zr) (graphene_euler_get_type ()) false)

  extern graphene_euler_init_with_order : cptr -> f32 -> f32 -> f32 -> i32 -> cptr

  /// Initializes a #graphene_euler_t with the given angles and @order.
  let initWithOrder (self: Euler) (x: float) (y: float) (z_: float) (order: EulerOrder) : Euler =
    Euler (Glue.wrapBoxed ((graphene_euler_init_with_order (Glue.obj self.Id (graphene_euler_get_type ())) (f32 x) (f32 y) (f32 z_) (i32 order.Int))) (graphene_euler_get_type ()) false)

  extern graphene_euler_reorder : cptr -> i32 -> cptr -> unit

  /// Reorders a #graphene_euler_t using @order.
  let reorder (self: Euler) (order: EulerOrder) : Euler =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Euler ()) (graphene_euler_get_type ())
    graphene_euler_reorder (Glue.obj self.Id (graphene_euler_get_type ())) (i32 order.Int) (Glue.obj zo1 (graphene_euler_get_type ()))
    Euler zo1

  extern graphene_euler_to_matrix : cptr -> cptr -> unit

  /// Converts a #graphene_euler_t into a transformation matrix expressing the extrinsic composition of rotations described by the Euler angles.
  let toMatrix (self: Euler) : Matrix =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Matrix ()) (graphene_matrix_get_type ())
    graphene_euler_to_matrix (Glue.obj self.Id (graphene_euler_get_type ())) (Glue.obj zo1 (graphene_matrix_get_type ()))
    Matrix zo1

  extern graphene_euler_to_quaternion : cptr -> cptr -> unit

  /// Converts a #graphene_euler_t into a #graphene_quaternion_t.
  let toQuaternion (self: Euler) : Quaternion =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Quaternion ()) (graphene_quaternion_get_type ())
    graphene_euler_to_quaternion (Glue.obj self.Id (graphene_euler_get_type ())) (Glue.obj zo1 (graphene_quaternion_get_type ()))
    Quaternion zo1

  extern graphene_euler_to_vec3 : cptr -> cptr -> unit

  /// Retrieves the angles of a #graphene_euler_t and initializes a #graphene_vec3_t with them.
  let toVec3 (self: Euler) : Vec3 =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Vec3 ()) (graphene_vec3_get_type ())
    graphene_euler_to_vec3 (Glue.obj self.Id (graphene_euler_get_type ())) (Glue.obj zo1 (graphene_vec3_get_type ()))
    Vec3 zo1

  /// A new one, every field zero.
  let create () : Euler = Euler (Glue.alloc (zgtk_sizeof_Graphene_Euler ()) (graphene_euler_get_type ()))

module Frustum =
  extern graphene_frustum_alloc : unit -> cptr

  /// Allocates a new #graphene_frustum_t structure.
  let alloc () : Frustum =
    Frustum (Glue.wrapBoxed ((graphene_frustum_alloc ())) (graphene_frustum_get_type ()) true)

  extern graphene_frustum_contains_point : cptr -> cptr -> i32

  /// Checks whether a point is inside the volume defined by the given #graphene_frustum_t.
  let containsPoint (self: Frustum) (point: Point3D) : bool =
    (((graphene_frustum_contains_point (Glue.obj self.Id (graphene_frustum_get_type ())) (Glue.obj point.Id (graphene_point3d_get_type ())))) <> i32 0)

  extern graphene_frustum_equal : cptr -> cptr -> i32

  /// Checks whether the two given #graphene_frustum_t are equal.
  let equal (self: Frustum) (b: Frustum) : bool =
    (((graphene_frustum_equal (Glue.obj self.Id (graphene_frustum_get_type ())) (Glue.obj b.Id (graphene_frustum_get_type ())))) <> i32 0)

  extern graphene_frustum_free : cptr -> unit

  /// Frees the resources allocated by graphene_frustum_alloc().
  [<Unsafe>]
  let free (self: Frustum) : unit =
    graphene_frustum_free (Glue.obj self.Id (graphene_frustum_get_type ()))

  extern graphene_frustum_get_planes : cptr -> cptr -> unit

  /// Retrieves the planes that define the given #graphene_frustum_t.
  let getPlanes (self: Frustum) : list<Plane> =
    let zbuf1 = Glue.roomFor (6) (zgtk_sizeof_Graphene_Plane ())
    graphene_frustum_get_planes (Glue.obj self.Id (graphene_frustum_get_type ())) zbuf1
    let zrs2 = Glue.mapList (fun zp -> Plane (Glue.wrapBoxed (zp) (graphene_plane_get_type ()) false)) (Glue.recordsOf (zbuf1) (6) (zgtk_sizeof_Graphene_Plane ()))
    Glue.free (zbuf1)
    zrs2

  extern graphene_frustum_init : cptr -> cptr -> cptr -> cptr -> cptr -> cptr -> cptr -> cptr

  /// Initializes the given #graphene_frustum_t using the provided clipping planes.
  let init (self: Frustum) (p0: Plane) (p1: Plane) (p2: Plane) (p3: Plane) (p4: Plane) (p5: Plane) : Frustum =
    Frustum (Glue.wrapBoxed ((graphene_frustum_init (Glue.obj self.Id (graphene_frustum_get_type ())) (Glue.obj p0.Id (graphene_plane_get_type ())) (Glue.obj p1.Id (graphene_plane_get_type ())) (Glue.obj p2.Id (graphene_plane_get_type ())) (Glue.obj p3.Id (graphene_plane_get_type ())) (Glue.obj p4.Id (graphene_plane_get_type ())) (Glue.obj p5.Id (graphene_plane_get_type ())))) (graphene_frustum_get_type ()) false)

  extern graphene_frustum_init_from_frustum : cptr -> cptr -> cptr

  /// Initializes the given #graphene_frustum_t using the clipping planes of another #graphene_frustum_t.
  let initFromFrustum (self: Frustum) (src: Frustum) : Frustum =
    Frustum (Glue.wrapBoxed ((graphene_frustum_init_from_frustum (Glue.obj self.Id (graphene_frustum_get_type ())) (Glue.obj src.Id (graphene_frustum_get_type ())))) (graphene_frustum_get_type ()) false)

  extern graphene_frustum_init_from_matrix : cptr -> cptr -> cptr

  /// Initializes a #graphene_frustum_t using the given @matrix.
  let initFromMatrix (self: Frustum) (matrix: Matrix) : Frustum =
    Frustum (Glue.wrapBoxed ((graphene_frustum_init_from_matrix (Glue.obj self.Id (graphene_frustum_get_type ())) (Glue.obj matrix.Id (graphene_matrix_get_type ())))) (graphene_frustum_get_type ()) false)

  extern graphene_frustum_intersects_box : cptr -> cptr -> i32

  /// Checks whether the given @box intersects a plane of a #graphene_frustum_t.
  let intersectsBox (self: Frustum) (box: Box) : bool =
    (((graphene_frustum_intersects_box (Glue.obj self.Id (graphene_frustum_get_type ())) (Glue.obj box.Id (graphene_box_get_type ())))) <> i32 0)

  extern graphene_frustum_intersects_sphere : cptr -> cptr -> i32

  /// Checks whether the given @sphere intersects a plane of a #graphene_frustum_t.
  let intersectsSphere (self: Frustum) (sphere: Sphere) : bool =
    (((graphene_frustum_intersects_sphere (Glue.obj self.Id (graphene_frustum_get_type ())) (Glue.obj sphere.Id (graphene_sphere_get_type ())))) <> i32 0)

  /// A new one, every field zero.
  let create () : Frustum = Frustum (Glue.alloc (zgtk_sizeof_Graphene_Frustum ()) (graphene_frustum_get_type ()))

module Matrix =
  extern graphene_matrix_alloc : unit -> cptr

  /// Allocates a new #graphene_matrix_t.
  let alloc () : Matrix =
    Matrix (Glue.wrapBoxed ((graphene_matrix_alloc ())) (graphene_matrix_get_type ()) true)

  extern graphene_matrix_decompose : cptr -> cptr -> cptr -> cptr -> cptr -> cptr -> i32

  /// Decomposes a transformation matrix into its component transformations.
  let decompose (self: Matrix) : (bool * Vec3 * Vec3 * Quaternion * Vec3 * Vec4) =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Vec3 ()) (graphene_vec3_get_type ())
    let zo2 = Glue.alloc (zgtk_sizeof_Graphene_Vec3 ()) (graphene_vec3_get_type ())
    let zo3 = Glue.alloc (zgtk_sizeof_Graphene_Quaternion ()) (graphene_quaternion_get_type ())
    let zo4 = Glue.alloc (zgtk_sizeof_Graphene_Vec3 ()) (graphene_vec3_get_type ())
    let zo5 = Glue.alloc (zgtk_sizeof_Graphene_Vec4 ()) (graphene_vec4_get_type ())
    let zr = graphene_matrix_decompose (Glue.obj self.Id (graphene_matrix_get_type ())) (Glue.obj zo1 (graphene_vec3_get_type ())) (Glue.obj zo2 (graphene_vec3_get_type ())) (Glue.obj zo3 (graphene_quaternion_get_type ())) (Glue.obj zo4 (graphene_vec3_get_type ())) (Glue.obj zo5 (graphene_vec4_get_type ()))
    (((zr) <> i32 0), Vec3 zo1, Vec3 zo2, Quaternion zo3, Vec3 zo4, Vec4 zo5)

  extern graphene_matrix_determinant : cptr -> f32

  /// Computes the determinant of the given matrix.
  let determinant (self: Matrix) : float =
    (float ((graphene_matrix_determinant (Glue.obj self.Id (graphene_matrix_get_type ())))))

  extern graphene_matrix_equal : cptr -> cptr -> i32

  /// Checks whether the two given #graphene_matrix_t matrices are equal.
  let equal (self: Matrix) (b: Matrix) : bool =
    (((graphene_matrix_equal (Glue.obj self.Id (graphene_matrix_get_type ())) (Glue.obj b.Id (graphene_matrix_get_type ())))) <> i32 0)

  extern graphene_matrix_equal_fast : cptr -> cptr -> i32

  /// Checks whether the two given #graphene_matrix_t matrices are byte-by-byte equal.
  let equalFast (self: Matrix) (b: Matrix) : bool =
    (((graphene_matrix_equal_fast (Glue.obj self.Id (graphene_matrix_get_type ())) (Glue.obj b.Id (graphene_matrix_get_type ())))) <> i32 0)

  extern graphene_matrix_free : cptr -> unit

  /// Frees the resources allocated by graphene_matrix_alloc().
  [<Unsafe>]
  let free (self: Matrix) : unit =
    graphene_matrix_free (Glue.obj self.Id (graphene_matrix_get_type ()))

  extern graphene_matrix_get_row : cptr -> u32 -> cptr -> unit

  /// Retrieves the given row vector at @index_ inside a matrix.
  let getRow (self: Matrix) (index: int) : Vec4 =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Vec4 ()) (graphene_vec4_get_type ())
    graphene_matrix_get_row (Glue.obj self.Id (graphene_matrix_get_type ())) (u32 index) (Glue.obj zo1 (graphene_vec4_get_type ()))
    Vec4 zo1

  extern graphene_matrix_get_value : cptr -> u32 -> u32 -> f32

  /// Retrieves the value at the given @row and @col index.
  let getValue (self: Matrix) (row: int) (col: int) : float =
    (float ((graphene_matrix_get_value (Glue.obj self.Id (graphene_matrix_get_type ())) (u32 row) (u32 col))))

  extern graphene_matrix_get_x_scale : cptr -> f32

  /// Retrieves the scaling factor on the X axis in @m.
  let getXScale (self: Matrix) : float =
    (float ((graphene_matrix_get_x_scale (Glue.obj self.Id (graphene_matrix_get_type ())))))

  extern graphene_matrix_get_x_translation : cptr -> f32

  /// Retrieves the translation component on the X axis from @m.
  let getXTranslation (self: Matrix) : float =
    (float ((graphene_matrix_get_x_translation (Glue.obj self.Id (graphene_matrix_get_type ())))))

  extern graphene_matrix_get_y_scale : cptr -> f32

  /// Retrieves the scaling factor on the Y axis in @m.
  let getYScale (self: Matrix) : float =
    (float ((graphene_matrix_get_y_scale (Glue.obj self.Id (graphene_matrix_get_type ())))))

  extern graphene_matrix_get_y_translation : cptr -> f32

  /// Retrieves the translation component on the Y axis from @m.
  let getYTranslation (self: Matrix) : float =
    (float ((graphene_matrix_get_y_translation (Glue.obj self.Id (graphene_matrix_get_type ())))))

  extern graphene_matrix_get_z_scale : cptr -> f32

  /// Retrieves the scaling factor on the Z axis in @m.
  let getZScale (self: Matrix) : float =
    (float ((graphene_matrix_get_z_scale (Glue.obj self.Id (graphene_matrix_get_type ())))))

  extern graphene_matrix_get_z_translation : cptr -> f32

  /// Retrieves the translation component on the Z axis from @m.
  let getZTranslation (self: Matrix) : float =
    (float ((graphene_matrix_get_z_translation (Glue.obj self.Id (graphene_matrix_get_type ())))))

  extern graphene_matrix_init_from_2d : cptr -> f64 -> f64 -> f64 -> f64 -> f64 -> f64 -> cptr

  /// Initializes a #graphene_matrix_t from the values of an affine transformation matrix.
  let initFrom2d (self: Matrix) (xx: float) (yx: float) (xy: float) (yy: float) (x0: float) (y0: float) : Matrix =
    Matrix (Glue.wrapBoxed ((graphene_matrix_init_from_2d (Glue.obj self.Id (graphene_matrix_get_type ())) xx yx xy yy x0 y0)) (graphene_matrix_get_type ()) false)

  extern graphene_matrix_init_from_float : cptr -> cptr -> cptr

  /// Initializes a #graphene_matrix_t with the given array of floating point values.
  let initFromFloat (self: Matrix) (v: list<float>) : Matrix =
    let za1 = Glue.floats v 4
    let zr = graphene_matrix_init_from_float (Glue.obj self.Id (graphene_matrix_get_type ())) za1
    let zv = Matrix (Glue.wrapBoxed (zr) (graphene_matrix_get_type ()) false)
    Glue.free za1
    zv

  extern graphene_matrix_init_from_matrix : cptr -> cptr -> cptr

  /// Initializes a #graphene_matrix_t using the values of the given matrix.
  let initFromMatrix (self: Matrix) (src: Matrix) : Matrix =
    Matrix (Glue.wrapBoxed ((graphene_matrix_init_from_matrix (Glue.obj self.Id (graphene_matrix_get_type ())) (Glue.obj src.Id (graphene_matrix_get_type ())))) (graphene_matrix_get_type ()) false)

  extern graphene_matrix_init_from_vec4 : cptr -> cptr -> cptr -> cptr -> cptr -> cptr

  /// Initializes a #graphene_matrix_t with the given four row vectors.
  let initFromVec4 (self: Matrix) (v0: Vec4) (v1: Vec4) (v2: Vec4) (v3: Vec4) : Matrix =
    Matrix (Glue.wrapBoxed ((graphene_matrix_init_from_vec4 (Glue.obj self.Id (graphene_matrix_get_type ())) (Glue.obj v0.Id (graphene_vec4_get_type ())) (Glue.obj v1.Id (graphene_vec4_get_type ())) (Glue.obj v2.Id (graphene_vec4_get_type ())) (Glue.obj v3.Id (graphene_vec4_get_type ())))) (graphene_matrix_get_type ()) false)

  extern graphene_matrix_init_frustum : cptr -> f32 -> f32 -> f32 -> f32 -> f32 -> f32 -> cptr

  /// Initializes a #graphene_matrix_t compatible with #graphene_frustum_t.
  let initFrustum (self: Matrix) (left: float) (right: float) (bottom: float) (top: float) (zNear: float) (zFar: float) : Matrix =
    Matrix (Glue.wrapBoxed ((graphene_matrix_init_frustum (Glue.obj self.Id (graphene_matrix_get_type ())) (f32 left) (f32 right) (f32 bottom) (f32 top) (f32 zNear) (f32 zFar))) (graphene_matrix_get_type ()) false)

  extern graphene_matrix_init_identity : cptr -> cptr

  /// Initializes a #graphene_matrix_t with the identity matrix.
  let initIdentity (self: Matrix) : Matrix =
    Matrix (Glue.wrapBoxed ((graphene_matrix_init_identity (Glue.obj self.Id (graphene_matrix_get_type ())))) (graphene_matrix_get_type ()) false)

  extern graphene_matrix_init_look_at : cptr -> cptr -> cptr -> cptr -> cptr

  /// Initializes a #graphene_matrix_t so that it positions the "camera" at the given @eye coordinates towards an object at the @center coordinates.
  let initLookAt (self: Matrix) (eye: Vec3) (center: Vec3) (up: Vec3) : Matrix =
    Matrix (Glue.wrapBoxed ((graphene_matrix_init_look_at (Glue.obj self.Id (graphene_matrix_get_type ())) (Glue.obj eye.Id (graphene_vec3_get_type ())) (Glue.obj center.Id (graphene_vec3_get_type ())) (Glue.obj up.Id (graphene_vec3_get_type ())))) (graphene_matrix_get_type ()) false)

  extern graphene_matrix_init_ortho : cptr -> f32 -> f32 -> f32 -> f32 -> f32 -> f32 -> cptr

  /// Initializes a #graphene_matrix_t with an orthographic projection.
  let initOrtho (self: Matrix) (left: float) (right: float) (top: float) (bottom: float) (zNear: float) (zFar: float) : Matrix =
    Matrix (Glue.wrapBoxed ((graphene_matrix_init_ortho (Glue.obj self.Id (graphene_matrix_get_type ())) (f32 left) (f32 right) (f32 top) (f32 bottom) (f32 zNear) (f32 zFar))) (graphene_matrix_get_type ()) false)

  extern graphene_matrix_init_perspective : cptr -> f32 -> f32 -> f32 -> f32 -> cptr

  /// Initializes a #graphene_matrix_t with a perspective projection.
  let initPerspective (self: Matrix) (fovy: float) (aspect: float) (zNear: float) (zFar: float) : Matrix =
    Matrix (Glue.wrapBoxed ((graphene_matrix_init_perspective (Glue.obj self.Id (graphene_matrix_get_type ())) (f32 fovy) (f32 aspect) (f32 zNear) (f32 zFar))) (graphene_matrix_get_type ()) false)

  extern graphene_matrix_init_rotate : cptr -> f32 -> cptr -> cptr

  /// Initializes @m to represent a rotation of @angle degrees on the axis represented by the @axis vector.
  let initRotate (self: Matrix) (angle: float) (axis: Vec3) : Matrix =
    Matrix (Glue.wrapBoxed ((graphene_matrix_init_rotate (Glue.obj self.Id (graphene_matrix_get_type ())) (f32 angle) (Glue.obj axis.Id (graphene_vec3_get_type ())))) (graphene_matrix_get_type ()) false)

  extern graphene_matrix_init_scale : cptr -> f32 -> f32 -> f32 -> cptr

  /// Initializes a #graphene_matrix_t with the given scaling factors.
  let initScale (self: Matrix) (x: float) (y: float) (z_: float) : Matrix =
    Matrix (Glue.wrapBoxed ((graphene_matrix_init_scale (Glue.obj self.Id (graphene_matrix_get_type ())) (f32 x) (f32 y) (f32 z_))) (graphene_matrix_get_type ()) false)

  extern graphene_matrix_init_skew : cptr -> f32 -> f32 -> cptr

  /// Initializes a #graphene_matrix_t with a skew transformation with the given factors.
  let initSkew (self: Matrix) (xSkew: float) (ySkew: float) : Matrix =
    Matrix (Glue.wrapBoxed ((graphene_matrix_init_skew (Glue.obj self.Id (graphene_matrix_get_type ())) (f32 xSkew) (f32 ySkew))) (graphene_matrix_get_type ()) false)

  extern graphene_matrix_init_translate : cptr -> cptr -> cptr

  /// Initializes a #graphene_matrix_t with a translation to the given coordinates.
  let initTranslate (self: Matrix) (p: Point3D) : Matrix =
    Matrix (Glue.wrapBoxed ((graphene_matrix_init_translate (Glue.obj self.Id (graphene_matrix_get_type ())) (Glue.obj p.Id (graphene_point3d_get_type ())))) (graphene_matrix_get_type ()) false)

  extern graphene_matrix_interpolate : cptr -> cptr -> f64 -> cptr -> unit

  /// Linearly interpolates the two given #graphene_matrix_t by interpolating the decomposed transformations separately.
  let interpolate (self: Matrix) (b: Matrix) (factor: float) : Matrix =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Matrix ()) (graphene_matrix_get_type ())
    graphene_matrix_interpolate (Glue.obj self.Id (graphene_matrix_get_type ())) (Glue.obj b.Id (graphene_matrix_get_type ())) factor (Glue.obj zo1 (graphene_matrix_get_type ()))
    Matrix zo1

  extern graphene_matrix_inverse : cptr -> cptr -> i32

  /// Inverts the given matrix.
  let inverse (self: Matrix) : (bool * Matrix) =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Matrix ()) (graphene_matrix_get_type ())
    let zr = graphene_matrix_inverse (Glue.obj self.Id (graphene_matrix_get_type ())) (Glue.obj zo1 (graphene_matrix_get_type ()))
    (((zr) <> i32 0), Matrix zo1)

  extern graphene_matrix_is_2d : cptr -> i32

  /// Checks whether the given #graphene_matrix_t is compatible with an a 2D affine transformation matrix.
  let is2d (self: Matrix) : bool =
    (((graphene_matrix_is_2d (Glue.obj self.Id (graphene_matrix_get_type ())))) <> i32 0)

  extern graphene_matrix_is_backface_visible : cptr -> i32

  /// Checks whether a #graphene_matrix_t has a visible back face.
  let isBackfaceVisible (self: Matrix) : bool =
    (((graphene_matrix_is_backface_visible (Glue.obj self.Id (graphene_matrix_get_type ())))) <> i32 0)

  extern graphene_matrix_is_identity : cptr -> i32

  /// Checks whether the given #graphene_matrix_t is the identity matrix.
  let isIdentity (self: Matrix) : bool =
    (((graphene_matrix_is_identity (Glue.obj self.Id (graphene_matrix_get_type ())))) <> i32 0)

  extern graphene_matrix_is_singular : cptr -> i32

  /// Checks whether a matrix is singular.
  let isSingular (self: Matrix) : bool =
    (((graphene_matrix_is_singular (Glue.obj self.Id (graphene_matrix_get_type ())))) <> i32 0)

  extern graphene_matrix_multiply : cptr -> cptr -> cptr -> unit

  /// Multiplies two #graphene_matrix_t.
  let multiply (self: Matrix) (b: Matrix) : Matrix =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Matrix ()) (graphene_matrix_get_type ())
    graphene_matrix_multiply (Glue.obj self.Id (graphene_matrix_get_type ())) (Glue.obj b.Id (graphene_matrix_get_type ())) (Glue.obj zo1 (graphene_matrix_get_type ()))
    Matrix zo1

  extern graphene_matrix_near : cptr -> cptr -> f32 -> i32

  /// Compares the two given #graphene_matrix_t matrices and checks whether their values are within the given @epsilon of each other.
  let near (self: Matrix) (b: Matrix) (epsilon: float) : bool =
    (((graphene_matrix_near (Glue.obj self.Id (graphene_matrix_get_type ())) (Glue.obj b.Id (graphene_matrix_get_type ())) (f32 epsilon))) <> i32 0)

  extern graphene_matrix_normalize : cptr -> cptr -> unit

  /// Normalizes the given #graphene_matrix_t.
  let normalize (self: Matrix) : Matrix =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Matrix ()) (graphene_matrix_get_type ())
    graphene_matrix_normalize (Glue.obj self.Id (graphene_matrix_get_type ())) (Glue.obj zo1 (graphene_matrix_get_type ()))
    Matrix zo1

  extern graphene_matrix_perspective : cptr -> f32 -> cptr -> unit

  /// Applies a perspective of @depth to the matrix.
  let perspective (self: Matrix) (depth: float) : Matrix =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Matrix ()) (graphene_matrix_get_type ())
    graphene_matrix_perspective (Glue.obj self.Id (graphene_matrix_get_type ())) (f32 depth) (Glue.obj zo1 (graphene_matrix_get_type ()))
    Matrix zo1

  extern graphene_matrix_print : cptr -> unit

  /// Prints the contents of a matrix to the standard error stream.
  let print (self: Matrix) : unit =
    graphene_matrix_print (Glue.obj self.Id (graphene_matrix_get_type ()))

  extern graphene_matrix_project_point : cptr -> cptr -> cptr -> unit

  /// Projects a #graphene_point_t using the matrix @m.
  let projectPoint (self: Matrix) (p: Point) : Point =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Point ()) (graphene_point_get_type ())
    graphene_matrix_project_point (Glue.obj self.Id (graphene_matrix_get_type ())) (Glue.obj p.Id (graphene_point_get_type ())) (Glue.obj zo1 (graphene_point_get_type ()))
    Point zo1

  extern graphene_matrix_project_rect : cptr -> cptr -> cptr -> unit

  /// Projects all corners of a #graphene_rect_t using the given matrix.
  let projectRect (self: Matrix) (r: Rect) : Quad =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Quad ()) (graphene_quad_get_type ())
    graphene_matrix_project_rect (Glue.obj self.Id (graphene_matrix_get_type ())) (Glue.obj r.Id (graphene_rect_get_type ())) (Glue.obj zo1 (graphene_quad_get_type ()))
    Quad zo1

  extern graphene_matrix_project_rect_bounds : cptr -> cptr -> cptr -> unit

  /// Projects a #graphene_rect_t using the given matrix.
  let projectRectBounds (self: Matrix) (r: Rect) : Rect =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Rect ()) (graphene_rect_get_type ())
    graphene_matrix_project_rect_bounds (Glue.obj self.Id (graphene_matrix_get_type ())) (Glue.obj r.Id (graphene_rect_get_type ())) (Glue.obj zo1 (graphene_rect_get_type ()))
    Rect zo1

  extern graphene_matrix_rotate : cptr -> f32 -> cptr -> unit

  /// Adds a rotation transformation to @m, using the given @angle and @axis vector.
  let rotate (self: Matrix) (angle: float) (axis: Vec3) : unit =
    graphene_matrix_rotate (Glue.obj self.Id (graphene_matrix_get_type ())) (f32 angle) (Glue.obj axis.Id (graphene_vec3_get_type ()))

  extern graphene_matrix_rotate_euler : cptr -> cptr -> unit

  /// Adds a rotation transformation to @m, using the given #graphene_euler_t.
  let rotateEuler (self: Matrix) (e: Euler) : unit =
    graphene_matrix_rotate_euler (Glue.obj self.Id (graphene_matrix_get_type ())) (Glue.obj e.Id (graphene_euler_get_type ()))

  extern graphene_matrix_rotate_quaternion : cptr -> cptr -> unit

  /// Adds a rotation transformation to @m, using the given #graphene_quaternion_t.
  let rotateQuaternion (self: Matrix) (q: Quaternion) : unit =
    graphene_matrix_rotate_quaternion (Glue.obj self.Id (graphene_matrix_get_type ())) (Glue.obj q.Id (graphene_quaternion_get_type ()))

  extern graphene_matrix_rotate_x : cptr -> f32 -> unit

  /// Adds a rotation transformation around the X axis to @m, using the given @angle.
  let rotateX (self: Matrix) (angle: float) : unit =
    graphene_matrix_rotate_x (Glue.obj self.Id (graphene_matrix_get_type ())) (f32 angle)

  extern graphene_matrix_rotate_y : cptr -> f32 -> unit

  /// Adds a rotation transformation around the Y axis to @m, using the given @angle.
  let rotateY (self: Matrix) (angle: float) : unit =
    graphene_matrix_rotate_y (Glue.obj self.Id (graphene_matrix_get_type ())) (f32 angle)

  extern graphene_matrix_rotate_z : cptr -> f32 -> unit

  /// Adds a rotation transformation around the Z axis to @m, using the given @angle.
  let rotateZ (self: Matrix) (angle: float) : unit =
    graphene_matrix_rotate_z (Glue.obj self.Id (graphene_matrix_get_type ())) (f32 angle)

  extern graphene_matrix_scale : cptr -> f32 -> f32 -> f32 -> unit

  /// Adds a scaling transformation to @m, using the three given factors.
  let scale (self: Matrix) (factorX: float) (factorY: float) (factorZ: float) : unit =
    graphene_matrix_scale (Glue.obj self.Id (graphene_matrix_get_type ())) (f32 factorX) (f32 factorY) (f32 factorZ)

  extern graphene_matrix_skew_xy : cptr -> f32 -> unit

  /// Adds a skew of @factor on the X and Y axis to the given matrix.
  let skewXy (self: Matrix) (factor: float) : unit =
    graphene_matrix_skew_xy (Glue.obj self.Id (graphene_matrix_get_type ())) (f32 factor)

  extern graphene_matrix_skew_xz : cptr -> f32 -> unit

  /// Adds a skew of @factor on the X and Z axis to the given matrix.
  let skewXz (self: Matrix) (factor: float) : unit =
    graphene_matrix_skew_xz (Glue.obj self.Id (graphene_matrix_get_type ())) (f32 factor)

  extern graphene_matrix_skew_yz : cptr -> f32 -> unit

  /// Adds a skew of @factor on the Y and Z axis to the given matrix.
  let skewYz (self: Matrix) (factor: float) : unit =
    graphene_matrix_skew_yz (Glue.obj self.Id (graphene_matrix_get_type ())) (f32 factor)

  extern graphene_matrix_to_2d : cptr -> cptr -> cptr -> cptr -> cptr -> cptr -> cptr -> i32

  /// Converts a #graphene_matrix_t to an affine transformation matrix, if the given matrix is compatible.
  let to2d (self: Matrix) : (bool * float * float * float * float * float * float) =
    Glue.outBegin ()
    let zr = graphene_matrix_to_2d (Glue.obj self.Id (graphene_matrix_get_type ())) (Glue.out 0) (Glue.out 1) (Glue.out 2) (Glue.out 3) (Glue.out 4) (Glue.out 5)
    let zv = (((zr) <> i32 0), Glue.outF64 0, Glue.outF64 1, Glue.outF64 2, Glue.outF64 3, Glue.outF64 4, Glue.outF64 5)
    Glue.outEnd ()
    zv

  extern graphene_matrix_to_float : cptr -> cptr -> unit

  /// Converts a #graphene_matrix_t to an array of floating point values.
  let toFloat (self: Matrix) : list<float> =
    let zbuf1 = Glue.room (16) 4
    graphene_matrix_to_float (Glue.obj self.Id (graphene_matrix_get_type ())) zbuf1
    Glue.floatsOf (zbuf1) (16) 4 true

  extern graphene_matrix_transform_bounds : cptr -> cptr -> cptr -> unit

  /// Transforms each corner of a #graphene_rect_t using the given matrix @m.
  let transformBounds (self: Matrix) (r: Rect) : Rect =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Rect ()) (graphene_rect_get_type ())
    graphene_matrix_transform_bounds (Glue.obj self.Id (graphene_matrix_get_type ())) (Glue.obj r.Id (graphene_rect_get_type ())) (Glue.obj zo1 (graphene_rect_get_type ()))
    Rect zo1

  extern graphene_matrix_transform_box : cptr -> cptr -> cptr -> unit

  /// Transforms the vertices of a #graphene_box_t using the given matrix @m.
  let transformBox (self: Matrix) (b: Box) : Box =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Box ()) (graphene_box_get_type ())
    graphene_matrix_transform_box (Glue.obj self.Id (graphene_matrix_get_type ())) (Glue.obj b.Id (graphene_box_get_type ())) (Glue.obj zo1 (graphene_box_get_type ()))
    Box zo1

  extern graphene_matrix_transform_point : cptr -> cptr -> cptr -> unit

  /// Transforms the given #graphene_point_t using the matrix @m.
  let transformPoint (self: Matrix) (p: Point) : Point =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Point ()) (graphene_point_get_type ())
    graphene_matrix_transform_point (Glue.obj self.Id (graphene_matrix_get_type ())) (Glue.obj p.Id (graphene_point_get_type ())) (Glue.obj zo1 (graphene_point_get_type ()))
    Point zo1

  extern graphene_matrix_transform_point3d : cptr -> cptr -> cptr -> unit

  /// Transforms the given #graphene_point3d_t using the matrix @m.
  let transformPoint3d (self: Matrix) (p: Point3D) : Point3D =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Point3D ()) (graphene_point3d_get_type ())
    graphene_matrix_transform_point3d (Glue.obj self.Id (graphene_matrix_get_type ())) (Glue.obj p.Id (graphene_point3d_get_type ())) (Glue.obj zo1 (graphene_point3d_get_type ()))
    Point3D zo1

  extern graphene_matrix_transform_ray : cptr -> cptr -> cptr -> unit

  /// Transform a #graphene_ray_t using the given matrix @m.
  let transformRay (self: Matrix) (r: Ray) : Ray =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Ray ()) (graphene_ray_get_type ())
    graphene_matrix_transform_ray (Glue.obj self.Id (graphene_matrix_get_type ())) (Glue.obj r.Id (graphene_ray_get_type ())) (Glue.obj zo1 (graphene_ray_get_type ()))
    Ray zo1

  extern graphene_matrix_transform_rect : cptr -> cptr -> cptr -> unit

  /// Transforms each corner of a #graphene_rect_t using the given matrix @m.
  let transformRect (self: Matrix) (r: Rect) : Quad =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Quad ()) (graphene_quad_get_type ())
    graphene_matrix_transform_rect (Glue.obj self.Id (graphene_matrix_get_type ())) (Glue.obj r.Id (graphene_rect_get_type ())) (Glue.obj zo1 (graphene_quad_get_type ()))
    Quad zo1

  extern graphene_matrix_transform_sphere : cptr -> cptr -> cptr -> unit

  /// Transforms a #graphene_sphere_t using the given matrix @m.
  let transformSphere (self: Matrix) (s: Sphere) : Sphere =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Sphere ()) (graphene_sphere_get_type ())
    graphene_matrix_transform_sphere (Glue.obj self.Id (graphene_matrix_get_type ())) (Glue.obj s.Id (graphene_sphere_get_type ())) (Glue.obj zo1 (graphene_sphere_get_type ()))
    Sphere zo1

  extern graphene_matrix_transform_vec3 : cptr -> cptr -> cptr -> unit

  /// Transforms the given #graphene_vec3_t using the matrix @m.
  let transformVec3 (self: Matrix) (v: Vec3) : Vec3 =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Vec3 ()) (graphene_vec3_get_type ())
    graphene_matrix_transform_vec3 (Glue.obj self.Id (graphene_matrix_get_type ())) (Glue.obj v.Id (graphene_vec3_get_type ())) (Glue.obj zo1 (graphene_vec3_get_type ()))
    Vec3 zo1

  extern graphene_matrix_transform_vec4 : cptr -> cptr -> cptr -> unit

  /// Transforms the given #graphene_vec4_t using the matrix @m.
  let transformVec4 (self: Matrix) (v: Vec4) : Vec4 =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Vec4 ()) (graphene_vec4_get_type ())
    graphene_matrix_transform_vec4 (Glue.obj self.Id (graphene_matrix_get_type ())) (Glue.obj v.Id (graphene_vec4_get_type ())) (Glue.obj zo1 (graphene_vec4_get_type ()))
    Vec4 zo1

  extern graphene_matrix_translate : cptr -> cptr -> unit

  /// Adds a translation transformation to @m using the coordinates of the given #graphene_point3d_t.
  let translate (self: Matrix) (pos: Point3D) : unit =
    graphene_matrix_translate (Glue.obj self.Id (graphene_matrix_get_type ())) (Glue.obj pos.Id (graphene_point3d_get_type ()))

  extern graphene_matrix_transpose : cptr -> cptr -> unit

  /// Transposes the given matrix.
  let transpose (self: Matrix) : Matrix =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Matrix ()) (graphene_matrix_get_type ())
    graphene_matrix_transpose (Glue.obj self.Id (graphene_matrix_get_type ())) (Glue.obj zo1 (graphene_matrix_get_type ()))
    Matrix zo1

  extern graphene_matrix_unproject_point3d : cptr -> cptr -> cptr -> cptr -> unit

  /// Unprojects the given @point using the @projection matrix and a @modelview matrix.
  let unprojectPoint3d (self: Matrix) (modelview: Matrix) (point: Point3D) : Point3D =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Point3D ()) (graphene_point3d_get_type ())
    graphene_matrix_unproject_point3d (Glue.obj self.Id (graphene_matrix_get_type ())) (Glue.obj modelview.Id (graphene_matrix_get_type ())) (Glue.obj point.Id (graphene_point3d_get_type ())) (Glue.obj zo1 (graphene_point3d_get_type ()))
    Point3D zo1

  extern graphene_matrix_untransform_bounds : cptr -> cptr -> cptr -> cptr -> unit

  /// Undoes the transformation on the corners of a #graphene_rect_t using the given matrix, within the given axis aligned rectangular @bounds.
  let untransformBounds (self: Matrix) (r: Rect) (bounds: Rect) : Rect =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Rect ()) (graphene_rect_get_type ())
    graphene_matrix_untransform_bounds (Glue.obj self.Id (graphene_matrix_get_type ())) (Glue.obj r.Id (graphene_rect_get_type ())) (Glue.obj bounds.Id (graphene_rect_get_type ())) (Glue.obj zo1 (graphene_rect_get_type ()))
    Rect zo1

  extern graphene_matrix_untransform_point : cptr -> cptr -> cptr -> cptr -> i32

  /// Undoes the transformation of a #graphene_point_t using the given matrix, within the given axis aligned rectangular @bounds.
  let untransformPoint (self: Matrix) (p: Point) (bounds: Rect) : (bool * Point) =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Point ()) (graphene_point_get_type ())
    let zr = graphene_matrix_untransform_point (Glue.obj self.Id (graphene_matrix_get_type ())) (Glue.obj p.Id (graphene_point_get_type ())) (Glue.obj bounds.Id (graphene_rect_get_type ())) (Glue.obj zo1 (graphene_point_get_type ()))
    (((zr) <> i32 0), Point zo1)

  /// A new one, every field zero.
  let create () : Matrix = Matrix (Glue.alloc (zgtk_sizeof_Graphene_Matrix ()) (graphene_matrix_get_type ()))

module Plane =
  extern graphene_plane_alloc : unit -> cptr

  /// Allocates a new #graphene_plane_t structure.
  let alloc () : Plane =
    Plane (Glue.wrapBoxed ((graphene_plane_alloc ())) (graphene_plane_get_type ()) true)

  extern graphene_plane_distance : cptr -> cptr -> f32

  /// Computes the distance of @point from a #graphene_plane_t.
  let distance (self: Plane) (point: Point3D) : float =
    (float ((graphene_plane_distance (Glue.obj self.Id (graphene_plane_get_type ())) (Glue.obj point.Id (graphene_point3d_get_type ())))))

  extern graphene_plane_equal : cptr -> cptr -> i32

  /// Checks whether the two given #graphene_plane_t are equal.
  let equal (self: Plane) (b: Plane) : bool =
    (((graphene_plane_equal (Glue.obj self.Id (graphene_plane_get_type ())) (Glue.obj b.Id (graphene_plane_get_type ())))) <> i32 0)

  extern graphene_plane_free : cptr -> unit

  /// Frees the resources allocated by graphene_plane_alloc().
  [<Unsafe>]
  let free (self: Plane) : unit =
    graphene_plane_free (Glue.obj self.Id (graphene_plane_get_type ()))

  extern graphene_plane_get_constant : cptr -> f32

  /// Retrieves the distance along the normal vector of the given #graphene_plane_t from the origin.
  let getConstant (self: Plane) : float =
    (float ((graphene_plane_get_constant (Glue.obj self.Id (graphene_plane_get_type ())))))

  extern graphene_plane_get_normal : cptr -> cptr -> unit

  /// Retrieves the normal vector pointing towards the origin of the given #graphene_plane_t.
  let getNormal (self: Plane) : Vec3 =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Vec3 ()) (graphene_vec3_get_type ())
    graphene_plane_get_normal (Glue.obj self.Id (graphene_plane_get_type ())) (Glue.obj zo1 (graphene_vec3_get_type ()))
    Vec3 zo1

  extern graphene_plane_init : cptr -> cptr -> f32 -> cptr

  /// Initializes the given #graphene_plane_t using the given @normal vector and @constant values.
  let init (self: Plane) (normal: option<Vec3>) (constant: float) : Plane =
    let zp1 =
      match normal with
      | Some zo -> Glue.obj zo.Id (graphene_vec3_get_type ())
      | None -> Glue.none ()
    let zr = graphene_plane_init (Glue.obj self.Id (graphene_plane_get_type ())) zp1 (f32 constant)
    Plane (Glue.wrapBoxed (zr) (graphene_plane_get_type ()) false)

  extern graphene_plane_init_from_plane : cptr -> cptr -> cptr

  /// Initializes the given #graphene_plane_t using the normal vector and constant of another #graphene_plane_t.
  let initFromPlane (self: Plane) (src: Plane) : Plane =
    Plane (Glue.wrapBoxed ((graphene_plane_init_from_plane (Glue.obj self.Id (graphene_plane_get_type ())) (Glue.obj src.Id (graphene_plane_get_type ())))) (graphene_plane_get_type ()) false)

  extern graphene_plane_init_from_point : cptr -> cptr -> cptr -> cptr

  /// Initializes the given #graphene_plane_t using the given normal vector and an arbitrary co-planar point.
  let initFromPoint (self: Plane) (normal: Vec3) (point: Point3D) : Plane =
    Plane (Glue.wrapBoxed ((graphene_plane_init_from_point (Glue.obj self.Id (graphene_plane_get_type ())) (Glue.obj normal.Id (graphene_vec3_get_type ())) (Glue.obj point.Id (graphene_point3d_get_type ())))) (graphene_plane_get_type ()) false)

  extern graphene_plane_init_from_points : cptr -> cptr -> cptr -> cptr -> cptr

  /// Initializes the given #graphene_plane_t using the 3 provided co-planar points.
  let initFromPoints (self: Plane) (a: Point3D) (b: Point3D) (c: Point3D) : Plane =
    Plane (Glue.wrapBoxed ((graphene_plane_init_from_points (Glue.obj self.Id (graphene_plane_get_type ())) (Glue.obj a.Id (graphene_point3d_get_type ())) (Glue.obj b.Id (graphene_point3d_get_type ())) (Glue.obj c.Id (graphene_point3d_get_type ())))) (graphene_plane_get_type ()) false)

  extern graphene_plane_init_from_vec4 : cptr -> cptr -> cptr

  /// Initializes the given #graphene_plane_t using the components of the given #graphene_vec4_t vector.
  let initFromVec4 (self: Plane) (src: Vec4) : Plane =
    Plane (Glue.wrapBoxed ((graphene_plane_init_from_vec4 (Glue.obj self.Id (graphene_plane_get_type ())) (Glue.obj src.Id (graphene_vec4_get_type ())))) (graphene_plane_get_type ()) false)

  extern graphene_plane_negate : cptr -> cptr -> unit

  /// Negates the normal vector and constant of a #graphene_plane_t, effectively mirroring the plane across the origin.
  let negate (self: Plane) : Plane =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Plane ()) (graphene_plane_get_type ())
    graphene_plane_negate (Glue.obj self.Id (graphene_plane_get_type ())) (Glue.obj zo1 (graphene_plane_get_type ()))
    Plane zo1

  extern graphene_plane_normalize : cptr -> cptr -> unit

  /// Normalizes the vector of the given #graphene_plane_t, and adjusts the constant accordingly.
  let normalize (self: Plane) : Plane =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Plane ()) (graphene_plane_get_type ())
    graphene_plane_normalize (Glue.obj self.Id (graphene_plane_get_type ())) (Glue.obj zo1 (graphene_plane_get_type ()))
    Plane zo1

  extern graphene_plane_transform : cptr -> cptr -> cptr -> cptr -> unit

  /// Transforms a #graphene_plane_t @p using the given @matrix and @normal_matrix.
  let transform (self: Plane) (matrix: Matrix) (normalMatrix: option<Matrix>) : Plane =
    let zp1 =
      match normalMatrix with
      | Some zo -> Glue.obj zo.Id (graphene_matrix_get_type ())
      | None -> Glue.none ()
    let zo2 = Glue.alloc (zgtk_sizeof_Graphene_Plane ()) (graphene_plane_get_type ())
    graphene_plane_transform (Glue.obj self.Id (graphene_plane_get_type ())) (Glue.obj matrix.Id (graphene_matrix_get_type ())) zp1 (Glue.obj zo2 (graphene_plane_get_type ()))
    Plane zo2

  /// A new one, every field zero.
  let create () : Plane = Plane (Glue.alloc (zgtk_sizeof_Graphene_Plane ()) (graphene_plane_get_type ()))

module Point =
  extern graphene_point_alloc : unit -> cptr

  /// Allocates a new #graphene_point_t structure.
  let alloc () : Point =
    Point (Glue.wrapBoxed ((graphene_point_alloc ())) (graphene_point_get_type ()) true)

  extern graphene_point_distance : cptr -> cptr -> cptr -> cptr -> f32

  /// Computes the distance between @a and @b.
  let distance (self: Point) (b: Point) : (float * float * float) =
    Glue.outBegin ()
    let zr = graphene_point_distance (Glue.obj self.Id (graphene_point_get_type ())) (Glue.obj b.Id (graphene_point_get_type ())) (Glue.out 0) (Glue.out 1)
    let zv = ((float (zr)), Glue.outF32 0, Glue.outF32 1)
    Glue.outEnd ()
    zv

  extern graphene_point_equal : cptr -> cptr -> i32

  /// Checks if the two points @a and @b point to the same coordinates.
  let equal (self: Point) (b: Point) : bool =
    (((graphene_point_equal (Glue.obj self.Id (graphene_point_get_type ())) (Glue.obj b.Id (graphene_point_get_type ())))) <> i32 0)

  extern graphene_point_free : cptr -> unit

  /// Frees the resources allocated by graphene_point_alloc().
  [<Unsafe>]
  let free (self: Point) : unit =
    graphene_point_free (Glue.obj self.Id (graphene_point_get_type ()))

  extern graphene_point_init : cptr -> f32 -> f32 -> cptr

  /// Initializes @p to the given @x and @y coordinates.
  let init (self: Point) (x: float) (y: float) : Point =
    Point (Glue.wrapBoxed ((graphene_point_init (Glue.obj self.Id (graphene_point_get_type ())) (f32 x) (f32 y))) (graphene_point_get_type ()) false)

  extern graphene_point_init_from_point : cptr -> cptr -> cptr

  /// Initializes @p with the same coordinates of @src.
  let initFromPoint (self: Point) (src: Point) : Point =
    Point (Glue.wrapBoxed ((graphene_point_init_from_point (Glue.obj self.Id (graphene_point_get_type ())) (Glue.obj src.Id (graphene_point_get_type ())))) (graphene_point_get_type ()) false)

  extern graphene_point_init_from_vec2 : cptr -> cptr -> cptr

  /// Initializes @p with the coordinates inside the given #graphene_vec2_t.
  let initFromVec2 (self: Point) (src: Vec2) : Point =
    Point (Glue.wrapBoxed ((graphene_point_init_from_vec2 (Glue.obj self.Id (graphene_point_get_type ())) (Glue.obj src.Id (graphene_vec2_get_type ())))) (graphene_point_get_type ()) false)

  extern graphene_point_interpolate : cptr -> cptr -> f64 -> cptr -> unit

  /// Linearly interpolates the coordinates of @a and @b using the given @factor.
  let interpolate (self: Point) (b: Point) (factor: float) : Point =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Point ()) (graphene_point_get_type ())
    graphene_point_interpolate (Glue.obj self.Id (graphene_point_get_type ())) (Glue.obj b.Id (graphene_point_get_type ())) factor (Glue.obj zo1 (graphene_point_get_type ()))
    Point zo1

  extern graphene_point_near : cptr -> cptr -> f32 -> i32

  /// Checks whether the two points @a and @b are within the threshold of @epsilon.
  let near (self: Point) (b: Point) (epsilon: float) : bool =
    (((graphene_point_near (Glue.obj self.Id (graphene_point_get_type ())) (Glue.obj b.Id (graphene_point_get_type ())) (f32 epsilon))) <> i32 0)

  extern graphene_point_to_vec2 : cptr -> cptr -> unit

  /// Stores the coordinates of the given #graphene_point_t into a #graphene_vec2_t.
  let toVec2 (self: Point) : Vec2 =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Vec2 ()) (graphene_vec2_get_type ())
    graphene_point_to_vec2 (Glue.obj self.Id (graphene_point_get_type ())) (Glue.obj zo1 (graphene_vec2_get_type ()))
    Vec2 zo1

  extern graphene_point_zero : unit -> cptr

  /// Returns a point fixed at (0, 0).
  let zero () : Point =
    Point (Glue.wrapBoxed ((graphene_point_zero ())) (graphene_point_get_type ()) false)

  /// A new one, every field zero.
  let create () : Point = Point (Glue.alloc (zgtk_sizeof_Graphene_Point ()) (graphene_point_get_type ()))

  extern zgtk_get_Graphene_Point_x : cptr -> f64

  /// The `x` field.
  let getX (self: Point) : float = zgtk_get_Graphene_Point_x (Glue.obj self.Id (graphene_point_get_type ()))

  extern zgtk_set_Graphene_Point_x : cptr -> f64 -> unit

  /// Sets the `x` field.
  let setX (self: Point) (value: float) : unit = zgtk_set_Graphene_Point_x (Glue.obj self.Id (graphene_point_get_type ())) value

  extern zgtk_get_Graphene_Point_y : cptr -> f64

  /// The `y` field.
  let getY (self: Point) : float = zgtk_get_Graphene_Point_y (Glue.obj self.Id (graphene_point_get_type ()))

  extern zgtk_set_Graphene_Point_y : cptr -> f64 -> unit

  /// Sets the `y` field.
  let setY (self: Point) (value: float) : unit = zgtk_set_Graphene_Point_y (Glue.obj self.Id (graphene_point_get_type ())) value

module Point3D =
  extern graphene_point3d_alloc : unit -> cptr

  /// Allocates a #graphene_point3d_t structure.
  let alloc () : Point3D =
    Point3D (Glue.wrapBoxed ((graphene_point3d_alloc ())) (graphene_point3d_get_type ()) true)

  extern graphene_point3d_cross : cptr -> cptr -> cptr -> unit

  /// Computes the cross product of the two given #graphene_point3d_t.
  let cross (self: Point3D) (b: Point3D) : Point3D =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Point3D ()) (graphene_point3d_get_type ())
    graphene_point3d_cross (Glue.obj self.Id (graphene_point3d_get_type ())) (Glue.obj b.Id (graphene_point3d_get_type ())) (Glue.obj zo1 (graphene_point3d_get_type ()))
    Point3D zo1

  extern graphene_point3d_distance : cptr -> cptr -> cptr -> f32

  /// Computes the distance between the two given #graphene_point3d_t.
  let distance (self: Point3D) (b: Point3D) : (float * Vec3) =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Vec3 ()) (graphene_vec3_get_type ())
    let zr = graphene_point3d_distance (Glue.obj self.Id (graphene_point3d_get_type ())) (Glue.obj b.Id (graphene_point3d_get_type ())) (Glue.obj zo1 (graphene_vec3_get_type ()))
    ((float (zr)), Vec3 zo1)

  extern graphene_point3d_dot : cptr -> cptr -> f32

  /// Computes the dot product of the two given #graphene_point3d_t.
  let dot (self: Point3D) (b: Point3D) : float =
    (float ((graphene_point3d_dot (Glue.obj self.Id (graphene_point3d_get_type ())) (Glue.obj b.Id (graphene_point3d_get_type ())))))

  extern graphene_point3d_equal : cptr -> cptr -> i32

  /// Checks whether two given points are equal.
  let equal (self: Point3D) (b: Point3D) : bool =
    (((graphene_point3d_equal (Glue.obj self.Id (graphene_point3d_get_type ())) (Glue.obj b.Id (graphene_point3d_get_type ())))) <> i32 0)

  extern graphene_point3d_free : cptr -> unit

  /// Frees the resources allocated via graphene_point3d_alloc().
  [<Unsafe>]
  let free (self: Point3D) : unit =
    graphene_point3d_free (Glue.obj self.Id (graphene_point3d_get_type ()))

  extern graphene_point3d_init : cptr -> f32 -> f32 -> f32 -> cptr

  /// Initializes a #graphene_point3d_t with the given coordinates.
  let init (self: Point3D) (x: float) (y: float) (z_: float) : Point3D =
    Point3D (Glue.wrapBoxed ((graphene_point3d_init (Glue.obj self.Id (graphene_point3d_get_type ())) (f32 x) (f32 y) (f32 z_))) (graphene_point3d_get_type ()) false)

  extern graphene_point3d_init_from_point : cptr -> cptr -> cptr

  /// Initializes a #graphene_point3d_t using the coordinates of another #graphene_point3d_t.
  let initFromPoint (self: Point3D) (src: Point3D) : Point3D =
    Point3D (Glue.wrapBoxed ((graphene_point3d_init_from_point (Glue.obj self.Id (graphene_point3d_get_type ())) (Glue.obj src.Id (graphene_point3d_get_type ())))) (graphene_point3d_get_type ()) false)

  extern graphene_point3d_init_from_vec3 : cptr -> cptr -> cptr

  /// Initializes a #graphene_point3d_t using the components of a #graphene_vec3_t.
  let initFromVec3 (self: Point3D) (v: Vec3) : Point3D =
    Point3D (Glue.wrapBoxed ((graphene_point3d_init_from_vec3 (Glue.obj self.Id (graphene_point3d_get_type ())) (Glue.obj v.Id (graphene_vec3_get_type ())))) (graphene_point3d_get_type ()) false)

  extern graphene_point3d_interpolate : cptr -> cptr -> f64 -> cptr -> unit

  /// Linearly interpolates each component of @a and @b using the provided @factor, and places the result in @res.
  let interpolate (self: Point3D) (b: Point3D) (factor: float) : Point3D =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Point3D ()) (graphene_point3d_get_type ())
    graphene_point3d_interpolate (Glue.obj self.Id (graphene_point3d_get_type ())) (Glue.obj b.Id (graphene_point3d_get_type ())) factor (Glue.obj zo1 (graphene_point3d_get_type ()))
    Point3D zo1

  extern graphene_point3d_length : cptr -> f32

  /// Computes the length of the vector represented by the coordinates of the given #graphene_point3d_t.
  let length (self: Point3D) : float =
    (float ((graphene_point3d_length (Glue.obj self.Id (graphene_point3d_get_type ())))))

  extern graphene_point3d_near : cptr -> cptr -> f32 -> i32

  /// Checks whether the two points are near each other, within an @epsilon factor.
  let near (self: Point3D) (b: Point3D) (epsilon: float) : bool =
    (((graphene_point3d_near (Glue.obj self.Id (graphene_point3d_get_type ())) (Glue.obj b.Id (graphene_point3d_get_type ())) (f32 epsilon))) <> i32 0)

  extern graphene_point3d_normalize : cptr -> cptr -> unit

  /// Computes the normalization of the vector represented by the coordinates of the given #graphene_point3d_t.
  let normalize (self: Point3D) : Point3D =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Point3D ()) (graphene_point3d_get_type ())
    graphene_point3d_normalize (Glue.obj self.Id (graphene_point3d_get_type ())) (Glue.obj zo1 (graphene_point3d_get_type ()))
    Point3D zo1

  extern graphene_point3d_normalize_viewport : cptr -> cptr -> f32 -> f32 -> cptr -> unit

  /// Normalizes the coordinates of a #graphene_point3d_t using the given viewport and clipping planes.
  let normalizeViewport (self: Point3D) (viewport: Rect) (zNear: float) (zFar: float) : Point3D =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Point3D ()) (graphene_point3d_get_type ())
    graphene_point3d_normalize_viewport (Glue.obj self.Id (graphene_point3d_get_type ())) (Glue.obj viewport.Id (graphene_rect_get_type ())) (f32 zNear) (f32 zFar) (Glue.obj zo1 (graphene_point3d_get_type ()))
    Point3D zo1

  extern graphene_point3d_scale : cptr -> f32 -> cptr -> unit

  /// Scales the coordinates of the given #graphene_point3d_t by the given @factor.
  let scale (self: Point3D) (factor: float) : Point3D =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Point3D ()) (graphene_point3d_get_type ())
    graphene_point3d_scale (Glue.obj self.Id (graphene_point3d_get_type ())) (f32 factor) (Glue.obj zo1 (graphene_point3d_get_type ()))
    Point3D zo1

  extern graphene_point3d_to_vec3 : cptr -> cptr -> unit

  /// Stores the coordinates of a #graphene_point3d_t into a #graphene_vec3_t.
  let toVec3 (self: Point3D) : Vec3 =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Vec3 ()) (graphene_vec3_get_type ())
    graphene_point3d_to_vec3 (Glue.obj self.Id (graphene_point3d_get_type ())) (Glue.obj zo1 (graphene_vec3_get_type ()))
    Vec3 zo1

  extern graphene_point3d_zero : unit -> cptr

  /// Retrieves a constant point with all three coordinates set to 0.
  let zero () : Point3D =
    Point3D (Glue.wrapBoxed ((graphene_point3d_zero ())) (graphene_point3d_get_type ()) false)

  /// A new one, every field zero.
  let create () : Point3D = Point3D (Glue.alloc (zgtk_sizeof_Graphene_Point3D ()) (graphene_point3d_get_type ()))

  extern zgtk_get_Graphene_Point3D_x : cptr -> f64

  /// The `x` field.
  let getX (self: Point3D) : float = zgtk_get_Graphene_Point3D_x (Glue.obj self.Id (graphene_point3d_get_type ()))

  extern zgtk_set_Graphene_Point3D_x : cptr -> f64 -> unit

  /// Sets the `x` field.
  let setX (self: Point3D) (value: float) : unit = zgtk_set_Graphene_Point3D_x (Glue.obj self.Id (graphene_point3d_get_type ())) value

  extern zgtk_get_Graphene_Point3D_y : cptr -> f64

  /// The `y` field.
  let getY (self: Point3D) : float = zgtk_get_Graphene_Point3D_y (Glue.obj self.Id (graphene_point3d_get_type ()))

  extern zgtk_set_Graphene_Point3D_y : cptr -> f64 -> unit

  /// Sets the `y` field.
  let setY (self: Point3D) (value: float) : unit = zgtk_set_Graphene_Point3D_y (Glue.obj self.Id (graphene_point3d_get_type ())) value

  extern zgtk_get_Graphene_Point3D_z : cptr -> f64

  /// The `z` field.
  let getZ (self: Point3D) : float = zgtk_get_Graphene_Point3D_z (Glue.obj self.Id (graphene_point3d_get_type ()))

  extern zgtk_set_Graphene_Point3D_z : cptr -> f64 -> unit

  /// Sets the `z` field.
  let setZ (self: Point3D) (value: float) : unit = zgtk_set_Graphene_Point3D_z (Glue.obj self.Id (graphene_point3d_get_type ())) value

module Quad =
  extern graphene_quad_alloc : unit -> cptr

  /// Allocates a new #graphene_quad_t instance.
  let alloc () : Quad =
    Quad (Glue.wrapBoxed ((graphene_quad_alloc ())) (graphene_quad_get_type ()) true)

  extern graphene_quad_bounds : cptr -> cptr -> unit

  /// Computes the bounding rectangle of @q and places it into @r.
  let bounds (self: Quad) : Rect =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Rect ()) (graphene_rect_get_type ())
    graphene_quad_bounds (Glue.obj self.Id (graphene_quad_get_type ())) (Glue.obj zo1 (graphene_rect_get_type ()))
    Rect zo1

  extern graphene_quad_contains : cptr -> cptr -> i32

  /// Checks if the given #graphene_quad_t contains the given #graphene_point_t.
  let contains (self: Quad) (p: Point) : bool =
    (((graphene_quad_contains (Glue.obj self.Id (graphene_quad_get_type ())) (Glue.obj p.Id (graphene_point_get_type ())))) <> i32 0)

  extern graphene_quad_free : cptr -> unit

  /// Frees the resources allocated by graphene_quad_alloc()
  [<Unsafe>]
  let free (self: Quad) : unit =
    graphene_quad_free (Glue.obj self.Id (graphene_quad_get_type ()))

  extern graphene_quad_get_point : cptr -> u32 -> cptr

  /// Retrieves the point of a #graphene_quad_t at the given index.
  let getPoint (self: Quad) (index: int) : Point =
    Point (Glue.wrapBoxed ((graphene_quad_get_point (Glue.obj self.Id (graphene_quad_get_type ())) (u32 index))) (graphene_point_get_type ()) false)

  extern graphene_quad_init : cptr -> cptr -> cptr -> cptr -> cptr -> cptr

  /// Initializes a #graphene_quad_t with the given points.
  let init (self: Quad) (p1: Point) (p2: Point) (p3: Point) (p4: Point) : Quad =
    Quad (Glue.wrapBoxed ((graphene_quad_init (Glue.obj self.Id (graphene_quad_get_type ())) (Glue.obj p1.Id (graphene_point_get_type ())) (Glue.obj p2.Id (graphene_point_get_type ())) (Glue.obj p3.Id (graphene_point_get_type ())) (Glue.obj p4.Id (graphene_point_get_type ())))) (graphene_quad_get_type ()) false)

  extern graphene_quad_init_from_points : cptr -> cptr -> cptr

  /// Initializes a #graphene_quad_t using an array of points.
  let initFromPoints (self: Quad) (points: list<Point>) : Quad =
    let za1 = Glue.records (Glue.mapList (fun (zo: Point) -> Glue.obj zo.Id (graphene_point_get_type ())) points) (zgtk_sizeof_Graphene_Point ())
    let zr = graphene_quad_init_from_points (Glue.obj self.Id (graphene_quad_get_type ())) za1
    let zv = Quad (Glue.wrapBoxed (zr) (graphene_quad_get_type ()) false)
    Glue.free za1
    zv

  extern graphene_quad_init_from_rect : cptr -> cptr -> cptr

  /// Initializes a #graphene_quad_t using the four corners of the given #graphene_rect_t.
  let initFromRect (self: Quad) (r: Rect) : Quad =
    Quad (Glue.wrapBoxed ((graphene_quad_init_from_rect (Glue.obj self.Id (graphene_quad_get_type ())) (Glue.obj r.Id (graphene_rect_get_type ())))) (graphene_quad_get_type ()) false)

  /// A new one, every field zero.
  let create () : Quad = Quad (Glue.alloc (zgtk_sizeof_Graphene_Quad ()) (graphene_quad_get_type ()))

module Quaternion =
  extern graphene_quaternion_alloc : unit -> cptr

  /// Allocates a new #graphene_quaternion_t.
  let alloc () : Quaternion =
    Quaternion (Glue.wrapBoxed ((graphene_quaternion_alloc ())) (graphene_quaternion_get_type ()) true)

  extern graphene_quaternion_add : cptr -> cptr -> cptr -> unit

  /// Adds two #graphene_quaternion_t @a and @b.
  let add (self: Quaternion) (b: Quaternion) : Quaternion =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Quaternion ()) (graphene_quaternion_get_type ())
    graphene_quaternion_add (Glue.obj self.Id (graphene_quaternion_get_type ())) (Glue.obj b.Id (graphene_quaternion_get_type ())) (Glue.obj zo1 (graphene_quaternion_get_type ()))
    Quaternion zo1

  extern graphene_quaternion_dot : cptr -> cptr -> f32

  /// Computes the dot product of two #graphene_quaternion_t.
  let dot (self: Quaternion) (b: Quaternion) : float =
    (float ((graphene_quaternion_dot (Glue.obj self.Id (graphene_quaternion_get_type ())) (Glue.obj b.Id (graphene_quaternion_get_type ())))))

  extern graphene_quaternion_equal : cptr -> cptr -> i32

  /// Checks whether the given quaternions are equal.
  let equal (self: Quaternion) (b: Quaternion) : bool =
    (((graphene_quaternion_equal (Glue.obj self.Id (graphene_quaternion_get_type ())) (Glue.obj b.Id (graphene_quaternion_get_type ())))) <> i32 0)

  extern graphene_quaternion_free : cptr -> unit

  /// Releases the resources allocated by graphene_quaternion_alloc().
  [<Unsafe>]
  let free (self: Quaternion) : unit =
    graphene_quaternion_free (Glue.obj self.Id (graphene_quaternion_get_type ()))

  extern graphene_quaternion_init : cptr -> f32 -> f32 -> f32 -> f32 -> cptr

  /// Initializes a #graphene_quaternion_t using the given four values.
  let init (self: Quaternion) (x: float) (y: float) (z_: float) (w: float) : Quaternion =
    Quaternion (Glue.wrapBoxed ((graphene_quaternion_init (Glue.obj self.Id (graphene_quaternion_get_type ())) (f32 x) (f32 y) (f32 z_) (f32 w))) (graphene_quaternion_get_type ()) false)

  extern graphene_quaternion_init_from_angle_vec3 : cptr -> f32 -> cptr -> cptr

  /// Initializes a #graphene_quaternion_t using an @angle on a specific @axis.
  let initFromAngleVec3 (self: Quaternion) (angle: float) (axis: Vec3) : Quaternion =
    Quaternion (Glue.wrapBoxed ((graphene_quaternion_init_from_angle_vec3 (Glue.obj self.Id (graphene_quaternion_get_type ())) (f32 angle) (Glue.obj axis.Id (graphene_vec3_get_type ())))) (graphene_quaternion_get_type ()) false)

  extern graphene_quaternion_init_from_angles : cptr -> f32 -> f32 -> f32 -> cptr

  /// Initializes a #graphene_quaternion_t using the values of the [Euler angles](http://en.wikipedia.org/wiki/Euler_angles) on each axis.
  let initFromAngles (self: Quaternion) (degX: float) (degY: float) (degZ: float) : Quaternion =
    Quaternion (Glue.wrapBoxed ((graphene_quaternion_init_from_angles (Glue.obj self.Id (graphene_quaternion_get_type ())) (f32 degX) (f32 degY) (f32 degZ))) (graphene_quaternion_get_type ()) false)

  extern graphene_quaternion_init_from_euler : cptr -> cptr -> cptr

  /// Initializes a #graphene_quaternion_t using the given #graphene_euler_t.
  let initFromEuler (self: Quaternion) (e: Euler) : Quaternion =
    Quaternion (Glue.wrapBoxed ((graphene_quaternion_init_from_euler (Glue.obj self.Id (graphene_quaternion_get_type ())) (Glue.obj e.Id (graphene_euler_get_type ())))) (graphene_quaternion_get_type ()) false)

  extern graphene_quaternion_init_from_matrix : cptr -> cptr -> cptr

  /// Initializes a #graphene_quaternion_t using the rotation components of a transformation matrix.
  let initFromMatrix (self: Quaternion) (m: Matrix) : Quaternion =
    Quaternion (Glue.wrapBoxed ((graphene_quaternion_init_from_matrix (Glue.obj self.Id (graphene_quaternion_get_type ())) (Glue.obj m.Id (graphene_matrix_get_type ())))) (graphene_quaternion_get_type ()) false)

  extern graphene_quaternion_init_from_quaternion : cptr -> cptr -> cptr

  /// Initializes a #graphene_quaternion_t with the values from @src.
  let initFromQuaternion (self: Quaternion) (src: Quaternion) : Quaternion =
    Quaternion (Glue.wrapBoxed ((graphene_quaternion_init_from_quaternion (Glue.obj self.Id (graphene_quaternion_get_type ())) (Glue.obj src.Id (graphene_quaternion_get_type ())))) (graphene_quaternion_get_type ()) false)

  extern graphene_quaternion_init_from_radians : cptr -> f32 -> f32 -> f32 -> cptr

  /// Initializes a #graphene_quaternion_t using the values of the [Euler angles](http://en.wikipedia.org/wiki/Euler_angles) on each axis.
  let initFromRadians (self: Quaternion) (radX: float) (radY: float) (radZ: float) : Quaternion =
    Quaternion (Glue.wrapBoxed ((graphene_quaternion_init_from_radians (Glue.obj self.Id (graphene_quaternion_get_type ())) (f32 radX) (f32 radY) (f32 radZ))) (graphene_quaternion_get_type ()) false)

  extern graphene_quaternion_init_from_vec4 : cptr -> cptr -> cptr

  /// Initializes a #graphene_quaternion_t with the values from @src.
  let initFromVec4 (self: Quaternion) (src: Vec4) : Quaternion =
    Quaternion (Glue.wrapBoxed ((graphene_quaternion_init_from_vec4 (Glue.obj self.Id (graphene_quaternion_get_type ())) (Glue.obj src.Id (graphene_vec4_get_type ())))) (graphene_quaternion_get_type ()) false)

  extern graphene_quaternion_init_identity : cptr -> cptr

  /// Initializes a #graphene_quaternion_t using the identity transformation.
  let initIdentity (self: Quaternion) : Quaternion =
    Quaternion (Glue.wrapBoxed ((graphene_quaternion_init_identity (Glue.obj self.Id (graphene_quaternion_get_type ())))) (graphene_quaternion_get_type ()) false)

  extern graphene_quaternion_invert : cptr -> cptr -> unit

  /// Inverts a #graphene_quaternion_t, and returns the conjugate quaternion of @q.
  let invert (self: Quaternion) : Quaternion =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Quaternion ()) (graphene_quaternion_get_type ())
    graphene_quaternion_invert (Glue.obj self.Id (graphene_quaternion_get_type ())) (Glue.obj zo1 (graphene_quaternion_get_type ()))
    Quaternion zo1

  extern graphene_quaternion_multiply : cptr -> cptr -> cptr -> unit

  /// Multiplies two #graphene_quaternion_t @a and @b.
  let multiply (self: Quaternion) (b: Quaternion) : Quaternion =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Quaternion ()) (graphene_quaternion_get_type ())
    graphene_quaternion_multiply (Glue.obj self.Id (graphene_quaternion_get_type ())) (Glue.obj b.Id (graphene_quaternion_get_type ())) (Glue.obj zo1 (graphene_quaternion_get_type ()))
    Quaternion zo1

  extern graphene_quaternion_normalize : cptr -> cptr -> unit

  /// Normalizes a #graphene_quaternion_t.
  let normalize (self: Quaternion) : Quaternion =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Quaternion ()) (graphene_quaternion_get_type ())
    graphene_quaternion_normalize (Glue.obj self.Id (graphene_quaternion_get_type ())) (Glue.obj zo1 (graphene_quaternion_get_type ()))
    Quaternion zo1

  extern graphene_quaternion_scale : cptr -> f32 -> cptr -> unit

  /// Scales all the elements of a #graphene_quaternion_t @q using the given scalar factor.
  let scale (self: Quaternion) (factor: float) : Quaternion =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Quaternion ()) (graphene_quaternion_get_type ())
    graphene_quaternion_scale (Glue.obj self.Id (graphene_quaternion_get_type ())) (f32 factor) (Glue.obj zo1 (graphene_quaternion_get_type ()))
    Quaternion zo1

  extern graphene_quaternion_slerp : cptr -> cptr -> f32 -> cptr -> unit

  /// Interpolates between the two given quaternions using a spherical linear interpolation, or [SLERP](http://en.wikipedia.org/wiki/Slerp), using the given interpolation @factor.
  let slerp (self: Quaternion) (b: Quaternion) (factor: float) : Quaternion =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Quaternion ()) (graphene_quaternion_get_type ())
    graphene_quaternion_slerp (Glue.obj self.Id (graphene_quaternion_get_type ())) (Glue.obj b.Id (graphene_quaternion_get_type ())) (f32 factor) (Glue.obj zo1 (graphene_quaternion_get_type ()))
    Quaternion zo1

  extern graphene_quaternion_to_angle_vec3 : cptr -> cptr -> cptr -> unit

  /// Converts a quaternion into an @angle, @axis pair.
  let toAngleVec3 (self: Quaternion) : (float * Vec3) =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Vec3 ()) (graphene_vec3_get_type ())
    Glue.outBegin ()
    graphene_quaternion_to_angle_vec3 (Glue.obj self.Id (graphene_quaternion_get_type ())) (Glue.out 0) (Glue.obj zo1 (graphene_vec3_get_type ()))
    let zv = (Glue.outF32 0, Vec3 zo1)
    Glue.outEnd ()
    zv

  extern graphene_quaternion_to_angles : cptr -> cptr -> cptr -> cptr -> unit

  /// Converts a #graphene_quaternion_t to its corresponding rotations on the [Euler angles](http://en.wikipedia.org/wiki/Euler_angles) on each axis.
  let toAngles (self: Quaternion) : (float * float * float) =
    Glue.outBegin ()
    graphene_quaternion_to_angles (Glue.obj self.Id (graphene_quaternion_get_type ())) (Glue.out 0) (Glue.out 1) (Glue.out 2)
    let zv = (Glue.outF32 0, Glue.outF32 1, Glue.outF32 2)
    Glue.outEnd ()
    zv

  extern graphene_quaternion_to_matrix : cptr -> cptr -> unit

  /// Converts a quaternion into a transformation matrix expressing the rotation defined by the #graphene_quaternion_t.
  let toMatrix (self: Quaternion) : Matrix =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Matrix ()) (graphene_matrix_get_type ())
    graphene_quaternion_to_matrix (Glue.obj self.Id (graphene_quaternion_get_type ())) (Glue.obj zo1 (graphene_matrix_get_type ()))
    Matrix zo1

  extern graphene_quaternion_to_radians : cptr -> cptr -> cptr -> cptr -> unit

  /// Converts a #graphene_quaternion_t to its corresponding rotations on the [Euler angles](http://en.wikipedia.org/wiki/Euler_angles) on each axis.
  let toRadians (self: Quaternion) : (float * float * float) =
    Glue.outBegin ()
    graphene_quaternion_to_radians (Glue.obj self.Id (graphene_quaternion_get_type ())) (Glue.out 0) (Glue.out 1) (Glue.out 2)
    let zv = (Glue.outF32 0, Glue.outF32 1, Glue.outF32 2)
    Glue.outEnd ()
    zv

  extern graphene_quaternion_to_vec4 : cptr -> cptr -> unit

  /// Copies the components of a #graphene_quaternion_t into a #graphene_vec4_t.
  let toVec4 (self: Quaternion) : Vec4 =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Vec4 ()) (graphene_vec4_get_type ())
    graphene_quaternion_to_vec4 (Glue.obj self.Id (graphene_quaternion_get_type ())) (Glue.obj zo1 (graphene_vec4_get_type ()))
    Vec4 zo1

  /// A new one, every field zero.
  let create () : Quaternion = Quaternion (Glue.alloc (zgtk_sizeof_Graphene_Quaternion ()) (graphene_quaternion_get_type ()))

module Ray =
  extern graphene_ray_alloc : unit -> cptr

  /// Allocates a new #graphene_ray_t structure.
  let alloc () : Ray =
    Ray (Glue.wrapBoxed ((graphene_ray_alloc ())) (graphene_ray_get_type ()) true)

  extern graphene_ray_equal : cptr -> cptr -> i32

  /// Checks whether the two given #graphene_ray_t are equal.
  let equal (self: Ray) (b: Ray) : bool =
    (((graphene_ray_equal (Glue.obj self.Id (graphene_ray_get_type ())) (Glue.obj b.Id (graphene_ray_get_type ())))) <> i32 0)

  extern graphene_ray_free : cptr -> unit

  /// Frees the resources allocated by graphene_ray_alloc().
  [<Unsafe>]
  let free (self: Ray) : unit =
    graphene_ray_free (Glue.obj self.Id (graphene_ray_get_type ()))

  extern graphene_ray_get_closest_point_to_point : cptr -> cptr -> cptr -> unit

  /// Computes the point on the given #graphene_ray_t that is closest to the given point @p.
  let getClosestPointToPoint (self: Ray) (p: Point3D) : Point3D =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Point3D ()) (graphene_point3d_get_type ())
    graphene_ray_get_closest_point_to_point (Glue.obj self.Id (graphene_ray_get_type ())) (Glue.obj p.Id (graphene_point3d_get_type ())) (Glue.obj zo1 (graphene_point3d_get_type ()))
    Point3D zo1

  extern graphene_ray_get_direction : cptr -> cptr -> unit

  /// Retrieves the direction of the given #graphene_ray_t.
  let getDirection (self: Ray) : Vec3 =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Vec3 ()) (graphene_vec3_get_type ())
    graphene_ray_get_direction (Glue.obj self.Id (graphene_ray_get_type ())) (Glue.obj zo1 (graphene_vec3_get_type ()))
    Vec3 zo1

  extern graphene_ray_get_distance_to_plane : cptr -> cptr -> f32

  /// Computes the distance of the origin of the given #graphene_ray_t from the given plane.
  let getDistanceToPlane (self: Ray) (p: Plane) : float =
    (float ((graphene_ray_get_distance_to_plane (Glue.obj self.Id (graphene_ray_get_type ())) (Glue.obj p.Id (graphene_plane_get_type ())))))

  extern graphene_ray_get_distance_to_point : cptr -> cptr -> f32

  /// Computes the distance of the closest approach between the given #graphene_ray_t @r and the point @p.
  let getDistanceToPoint (self: Ray) (p: Point3D) : float =
    (float ((graphene_ray_get_distance_to_point (Glue.obj self.Id (graphene_ray_get_type ())) (Glue.obj p.Id (graphene_point3d_get_type ())))))

  extern graphene_ray_get_origin : cptr -> cptr -> unit

  /// Retrieves the origin of the given #graphene_ray_t.
  let getOrigin (self: Ray) : Point3D =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Point3D ()) (graphene_point3d_get_type ())
    graphene_ray_get_origin (Glue.obj self.Id (graphene_ray_get_type ())) (Glue.obj zo1 (graphene_point3d_get_type ()))
    Point3D zo1

  extern graphene_ray_get_position_at : cptr -> f32 -> cptr -> unit

  /// Retrieves the coordinates of a point at the distance @t along the given #graphene_ray_t.
  let getPositionAt (self: Ray) (t: float) : Point3D =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Point3D ()) (graphene_point3d_get_type ())
    graphene_ray_get_position_at (Glue.obj self.Id (graphene_ray_get_type ())) (f32 t) (Glue.obj zo1 (graphene_point3d_get_type ()))
    Point3D zo1

  extern graphene_ray_init : cptr -> cptr -> cptr -> cptr

  /// Initializes the given #graphene_ray_t using the given @origin and @direction values.
  let init (self: Ray) (origin: option<Point3D>) (direction: option<Vec3>) : Ray =
    let zp1 =
      match origin with
      | Some zo -> Glue.obj zo.Id (graphene_point3d_get_type ())
      | None -> Glue.none ()
    let zp2 =
      match direction with
      | Some zo -> Glue.obj zo.Id (graphene_vec3_get_type ())
      | None -> Glue.none ()
    let zr = graphene_ray_init (Glue.obj self.Id (graphene_ray_get_type ())) zp1 zp2
    Ray (Glue.wrapBoxed (zr) (graphene_ray_get_type ()) false)

  extern graphene_ray_init_from_ray : cptr -> cptr -> cptr

  /// Initializes the given #graphene_ray_t using the origin and direction values of another #graphene_ray_t.
  let initFromRay (self: Ray) (src: Ray) : Ray =
    Ray (Glue.wrapBoxed ((graphene_ray_init_from_ray (Glue.obj self.Id (graphene_ray_get_type ())) (Glue.obj src.Id (graphene_ray_get_type ())))) (graphene_ray_get_type ()) false)

  extern graphene_ray_init_from_vec3 : cptr -> cptr -> cptr -> cptr

  /// Initializes the given #graphene_ray_t using the given vectors.
  let initFromVec3 (self: Ray) (origin: option<Vec3>) (direction: option<Vec3>) : Ray =
    let zp1 =
      match origin with
      | Some zo -> Glue.obj zo.Id (graphene_vec3_get_type ())
      | None -> Glue.none ()
    let zp2 =
      match direction with
      | Some zo -> Glue.obj zo.Id (graphene_vec3_get_type ())
      | None -> Glue.none ()
    let zr = graphene_ray_init_from_vec3 (Glue.obj self.Id (graphene_ray_get_type ())) zp1 zp2
    Ray (Glue.wrapBoxed (zr) (graphene_ray_get_type ()) false)

  extern graphene_ray_intersect_box : cptr -> cptr -> cptr -> i32

  /// Intersects the given #graphene_ray_t @r with the given #graphene_box_t @b.
  let intersectBox (self: Ray) (b: Box) : (RayIntersectionKind * float) =
    Glue.outBegin ()
    let zr = graphene_ray_intersect_box (Glue.obj self.Id (graphene_ray_get_type ())) (Glue.obj b.Id (graphene_box_get_type ())) (Glue.out 0)
    let zv = (RayIntersectionKind (int (zr)), Glue.outF32 0)
    Glue.outEnd ()
    zv

  extern graphene_ray_intersect_sphere : cptr -> cptr -> cptr -> i32

  /// Intersects the given #graphene_ray_t @r with the given #graphene_sphere_t @s.
  let intersectSphere (self: Ray) (s: Sphere) : (RayIntersectionKind * float) =
    Glue.outBegin ()
    let zr = graphene_ray_intersect_sphere (Glue.obj self.Id (graphene_ray_get_type ())) (Glue.obj s.Id (graphene_sphere_get_type ())) (Glue.out 0)
    let zv = (RayIntersectionKind (int (zr)), Glue.outF32 0)
    Glue.outEnd ()
    zv

  extern graphene_ray_intersect_triangle : cptr -> cptr -> cptr -> i32

  /// Intersects the given #graphene_ray_t @r with the given #graphene_triangle_t @t.
  let intersectTriangle (self: Ray) (t: Triangle) : (RayIntersectionKind * float) =
    Glue.outBegin ()
    let zr = graphene_ray_intersect_triangle (Glue.obj self.Id (graphene_ray_get_type ())) (Glue.obj t.Id (graphene_triangle_get_type ())) (Glue.out 0)
    let zv = (RayIntersectionKind (int (zr)), Glue.outF32 0)
    Glue.outEnd ()
    zv

  extern graphene_ray_intersects_box : cptr -> cptr -> i32

  /// Checks whether the given #graphene_ray_t @r intersects the given #graphene_box_t @b.
  let intersectsBox (self: Ray) (b: Box) : bool =
    (((graphene_ray_intersects_box (Glue.obj self.Id (graphene_ray_get_type ())) (Glue.obj b.Id (graphene_box_get_type ())))) <> i32 0)

  extern graphene_ray_intersects_sphere : cptr -> cptr -> i32

  /// Checks if the given #graphene_ray_t @r intersects the given #graphene_sphere_t @s.
  let intersectsSphere (self: Ray) (s: Sphere) : bool =
    (((graphene_ray_intersects_sphere (Glue.obj self.Id (graphene_ray_get_type ())) (Glue.obj s.Id (graphene_sphere_get_type ())))) <> i32 0)

  extern graphene_ray_intersects_triangle : cptr -> cptr -> i32

  /// Checks whether the given #graphene_ray_t @r intersects the given #graphene_triangle_t @b.
  let intersectsTriangle (self: Ray) (t: Triangle) : bool =
    (((graphene_ray_intersects_triangle (Glue.obj self.Id (graphene_ray_get_type ())) (Glue.obj t.Id (graphene_triangle_get_type ())))) <> i32 0)

  /// A new one, every field zero.
  let create () : Ray = Ray (Glue.alloc (zgtk_sizeof_Graphene_Ray ()) (graphene_ray_get_type ()))

module Rect =
  extern graphene_rect_contains_point : cptr -> cptr -> i32

  /// Checks whether a #graphene_rect_t contains the given coordinates.
  let containsPoint (self: Rect) (p: Point) : bool =
    (((graphene_rect_contains_point (Glue.obj self.Id (graphene_rect_get_type ())) (Glue.obj p.Id (graphene_point_get_type ())))) <> i32 0)

  extern graphene_rect_contains_rect : cptr -> cptr -> i32

  /// Checks whether a #graphene_rect_t fully contains the given rectangle.
  let containsRect (self: Rect) (b: Rect) : bool =
    (((graphene_rect_contains_rect (Glue.obj self.Id (graphene_rect_get_type ())) (Glue.obj b.Id (graphene_rect_get_type ())))) <> i32 0)

  extern graphene_rect_equal : cptr -> cptr -> i32

  /// Checks whether the two given rectangle are equal.
  let equal (self: Rect) (b: Rect) : bool =
    (((graphene_rect_equal (Glue.obj self.Id (graphene_rect_get_type ())) (Glue.obj b.Id (graphene_rect_get_type ())))) <> i32 0)

  extern graphene_rect_expand : cptr -> cptr -> cptr -> unit

  /// Expands a #graphene_rect_t to contain the given #graphene_point_t.
  let expand (self: Rect) (p: Point) : Rect =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Rect ()) (graphene_rect_get_type ())
    graphene_rect_expand (Glue.obj self.Id (graphene_rect_get_type ())) (Glue.obj p.Id (graphene_point_get_type ())) (Glue.obj zo1 (graphene_rect_get_type ()))
    Rect zo1

  extern graphene_rect_free : cptr -> unit

  /// Frees the resources allocated by graphene_rect_alloc().
  [<Unsafe>]
  let free (self: Rect) : unit =
    graphene_rect_free (Glue.obj self.Id (graphene_rect_get_type ()))

  extern graphene_rect_get_area : cptr -> f32

  /// Compute the area of given normalized rectangle.
  let getArea (self: Rect) : float =
    (float ((graphene_rect_get_area (Glue.obj self.Id (graphene_rect_get_type ())))))

  extern graphene_rect_get_bottom_left : cptr -> cptr -> unit

  /// Retrieves the coordinates of the bottom-left corner of the given rectangle.
  let getBottomLeft (self: Rect) : Point =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Point ()) (graphene_point_get_type ())
    graphene_rect_get_bottom_left (Glue.obj self.Id (graphene_rect_get_type ())) (Glue.obj zo1 (graphene_point_get_type ()))
    Point zo1

  extern graphene_rect_get_bottom_right : cptr -> cptr -> unit

  /// Retrieves the coordinates of the bottom-right corner of the given rectangle.
  let getBottomRight (self: Rect) : Point =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Point ()) (graphene_point_get_type ())
    graphene_rect_get_bottom_right (Glue.obj self.Id (graphene_rect_get_type ())) (Glue.obj zo1 (graphene_point_get_type ()))
    Point zo1

  extern graphene_rect_get_center : cptr -> cptr -> unit

  /// Retrieves the coordinates of the center of the given rectangle.
  let getCenter (self: Rect) : Point =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Point ()) (graphene_point_get_type ())
    graphene_rect_get_center (Glue.obj self.Id (graphene_rect_get_type ())) (Glue.obj zo1 (graphene_point_get_type ()))
    Point zo1

  extern graphene_rect_get_height : cptr -> f32

  /// Retrieves the normalized height of the given rectangle.
  let getHeight (self: Rect) : float =
    (float ((graphene_rect_get_height (Glue.obj self.Id (graphene_rect_get_type ())))))

  extern graphene_rect_get_top_left : cptr -> cptr -> unit

  /// Retrieves the coordinates of the top-left corner of the given rectangle.
  let getTopLeft (self: Rect) : Point =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Point ()) (graphene_point_get_type ())
    graphene_rect_get_top_left (Glue.obj self.Id (graphene_rect_get_type ())) (Glue.obj zo1 (graphene_point_get_type ()))
    Point zo1

  extern graphene_rect_get_top_right : cptr -> cptr -> unit

  /// Retrieves the coordinates of the top-right corner of the given rectangle.
  let getTopRight (self: Rect) : Point =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Point ()) (graphene_point_get_type ())
    graphene_rect_get_top_right (Glue.obj self.Id (graphene_rect_get_type ())) (Glue.obj zo1 (graphene_point_get_type ()))
    Point zo1

  extern graphene_rect_get_vertices : cptr -> cptr -> unit

  /// Computes the four vertices of a #graphene_rect_t.
  let getVertices (self: Rect) : list<Vec2> =
    let zbuf1 = Glue.roomFor (4) (zgtk_sizeof_Graphene_Vec2 ())
    graphene_rect_get_vertices (Glue.obj self.Id (graphene_rect_get_type ())) zbuf1
    let zrs2 = Glue.mapList (fun zp -> Vec2 (Glue.wrapBoxed (zp) (graphene_vec2_get_type ()) false)) (Glue.recordsOf (zbuf1) (4) (zgtk_sizeof_Graphene_Vec2 ()))
    Glue.free (zbuf1)
    zrs2

  extern graphene_rect_get_width : cptr -> f32

  /// Retrieves the normalized width of the given rectangle.
  let getWidth (self: Rect) : float =
    (float ((graphene_rect_get_width (Glue.obj self.Id (graphene_rect_get_type ())))))

  extern graphene_rect_get_x : cptr -> f32

  /// Retrieves the normalized X coordinate of the origin of the given rectangle.
  let getX (self: Rect) : float =
    (float ((graphene_rect_get_x (Glue.obj self.Id (graphene_rect_get_type ())))))

  extern graphene_rect_get_y : cptr -> f32

  /// Retrieves the normalized Y coordinate of the origin of the given rectangle.
  let getY (self: Rect) : float =
    (float ((graphene_rect_get_y (Glue.obj self.Id (graphene_rect_get_type ())))))

  extern graphene_rect_init : cptr -> f32 -> f32 -> f32 -> f32 -> cptr

  /// Initializes the given #graphene_rect_t with the given values.
  let init (self: Rect) (x: float) (y: float) (width: float) (height: float) : Rect =
    Rect (Glue.wrapBoxed ((graphene_rect_init (Glue.obj self.Id (graphene_rect_get_type ())) (f32 x) (f32 y) (f32 width) (f32 height))) (graphene_rect_get_type ()) false)

  extern graphene_rect_init_from_rect : cptr -> cptr -> cptr

  /// Initializes @r using the given @src rectangle.
  let initFromRect (self: Rect) (src: Rect) : Rect =
    Rect (Glue.wrapBoxed ((graphene_rect_init_from_rect (Glue.obj self.Id (graphene_rect_get_type ())) (Glue.obj src.Id (graphene_rect_get_type ())))) (graphene_rect_get_type ()) false)

  extern graphene_rect_inset : cptr -> f32 -> f32 -> cptr

  /// Changes the given rectangle to be smaller, or larger depending on the given inset parameters.
  let inset (self: Rect) (dX: float) (dY: float) : Rect =
    Rect (Glue.wrapBoxed ((graphene_rect_inset (Glue.obj self.Id (graphene_rect_get_type ())) (f32 dX) (f32 dY))) (graphene_rect_get_type ()) false)

  extern graphene_rect_inset_r : cptr -> f32 -> f32 -> cptr -> unit

  /// Changes the given rectangle to be smaller, or larger depending on the given inset parameters.
  let insetR (self: Rect) (dX: float) (dY: float) : Rect =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Rect ()) (graphene_rect_get_type ())
    graphene_rect_inset_r (Glue.obj self.Id (graphene_rect_get_type ())) (f32 dX) (f32 dY) (Glue.obj zo1 (graphene_rect_get_type ()))
    Rect zo1

  extern graphene_rect_interpolate : cptr -> cptr -> f64 -> cptr -> unit

  /// Linearly interpolates the origin and size of the two given rectangles.
  let interpolate (self: Rect) (b: Rect) (factor: float) : Rect =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Rect ()) (graphene_rect_get_type ())
    graphene_rect_interpolate (Glue.obj self.Id (graphene_rect_get_type ())) (Glue.obj b.Id (graphene_rect_get_type ())) factor (Glue.obj zo1 (graphene_rect_get_type ()))
    Rect zo1

  extern graphene_rect_intersection : cptr -> cptr -> cptr -> i32

  /// Computes the intersection of the two given rectangles.
  let intersection (self: Rect) (b: Rect) : (bool * Rect) =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Rect ()) (graphene_rect_get_type ())
    let zr = graphene_rect_intersection (Glue.obj self.Id (graphene_rect_get_type ())) (Glue.obj b.Id (graphene_rect_get_type ())) (Glue.obj zo1 (graphene_rect_get_type ()))
    (((zr) <> i32 0), Rect zo1)

  extern graphene_rect_normalize : cptr -> cptr

  /// Normalizes the passed rectangle.
  let normalize (self: Rect) : Rect =
    Rect (Glue.wrapBoxed ((graphene_rect_normalize (Glue.obj self.Id (graphene_rect_get_type ())))) (graphene_rect_get_type ()) false)

  extern graphene_rect_normalize_r : cptr -> cptr -> unit

  /// Normalizes the passed rectangle.
  let normalizeR (self: Rect) : Rect =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Rect ()) (graphene_rect_get_type ())
    graphene_rect_normalize_r (Glue.obj self.Id (graphene_rect_get_type ())) (Glue.obj zo1 (graphene_rect_get_type ()))
    Rect zo1

  extern graphene_rect_offset : cptr -> f32 -> f32 -> cptr

  /// Offsets the origin by @d_x and @d_y.
  let offset (self: Rect) (dX: float) (dY: float) : Rect =
    Rect (Glue.wrapBoxed ((graphene_rect_offset (Glue.obj self.Id (graphene_rect_get_type ())) (f32 dX) (f32 dY))) (graphene_rect_get_type ()) false)

  extern graphene_rect_offset_r : cptr -> f32 -> f32 -> cptr -> unit

  /// Offsets the origin of the given rectangle by @d_x and @d_y.
  let offsetR (self: Rect) (dX: float) (dY: float) : Rect =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Rect ()) (graphene_rect_get_type ())
    graphene_rect_offset_r (Glue.obj self.Id (graphene_rect_get_type ())) (f32 dX) (f32 dY) (Glue.obj zo1 (graphene_rect_get_type ()))
    Rect zo1

  extern graphene_rect_round : cptr -> cptr -> unit

  /// Deprecated. Rounds the origin and size of the given rectangle to their nearest integer values; the rounding is guaranteed to be large enough to have an area bigger or equal to the original rectangle, but might not fully contain its extents.
  let round (self: Rect) : Rect =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Rect ()) (graphene_rect_get_type ())
    graphene_rect_round (Glue.obj self.Id (graphene_rect_get_type ())) (Glue.obj zo1 (graphene_rect_get_type ()))
    Rect zo1

  extern graphene_rect_round_extents : cptr -> cptr -> unit

  /// Rounds the origin of the given rectangle to its nearest integer value and and recompute the size so that the rectangle is large enough to contain all the conrners of the original rectangle.
  let roundExtents (self: Rect) : Rect =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Rect ()) (graphene_rect_get_type ())
    graphene_rect_round_extents (Glue.obj self.Id (graphene_rect_get_type ())) (Glue.obj zo1 (graphene_rect_get_type ()))
    Rect zo1

  extern graphene_rect_round_to_pixel : cptr -> cptr

  /// Deprecated. Rounds the origin and the size of the given rectangle to their nearest integer values; the rounding is guaranteed to be large enough to contain the original rectangle.
  let roundToPixel (self: Rect) : Rect =
    Rect (Glue.wrapBoxed ((graphene_rect_round_to_pixel (Glue.obj self.Id (graphene_rect_get_type ())))) (graphene_rect_get_type ()) false)

  extern graphene_rect_scale : cptr -> f32 -> f32 -> cptr -> unit

  /// Scales the size and origin of a rectangle horizontaly by @s_h, and vertically by @s_v.
  let scale (self: Rect) (sH: float) (sV: float) : Rect =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Rect ()) (graphene_rect_get_type ())
    graphene_rect_scale (Glue.obj self.Id (graphene_rect_get_type ())) (f32 sH) (f32 sV) (Glue.obj zo1 (graphene_rect_get_type ()))
    Rect zo1

  extern graphene_rect_union : cptr -> cptr -> cptr -> unit

  /// Computes the union of the two given rectangles.
  let union (self: Rect) (b: Rect) : Rect =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Rect ()) (graphene_rect_get_type ())
    graphene_rect_union (Glue.obj self.Id (graphene_rect_get_type ())) (Glue.obj b.Id (graphene_rect_get_type ())) (Glue.obj zo1 (graphene_rect_get_type ()))
    Rect zo1

  extern graphene_rect_alloc : unit -> cptr

  /// Allocates a new #graphene_rect_t.
  let alloc () : Rect =
    Rect (Glue.wrapBoxed ((graphene_rect_alloc ())) (graphene_rect_get_type ()) true)

  extern graphene_rect_zero : unit -> cptr

  /// Returns a degenerate rectangle with origin fixed at (0, 0) and a size of 0, 0.
  let zero () : Rect =
    Rect (Glue.wrapBoxed ((graphene_rect_zero ())) (graphene_rect_get_type ()) false)

  /// A new one, every field zero.
  let create () : Rect = Rect (Glue.alloc (zgtk_sizeof_Graphene_Rect ()) (graphene_rect_get_type ()))

  extern zgtk_at_Graphene_Rect_origin : cptr -> cptr

  /// A copy of the `origin` field.
  let getOrigin (self: Rect) : Point = Point (Glue.wrapBoxed (zgtk_at_Graphene_Rect_origin (Glue.obj self.Id (graphene_rect_get_type ()))) (graphene_point_get_type ()) false)

  extern zgtk_put_Graphene_Rect_origin : cptr -> cptr -> unit

  /// Sets the `origin` field, to a copy of a record.
  let setOrigin (self: Rect) (value: Point) : unit = zgtk_put_Graphene_Rect_origin (Glue.obj self.Id (graphene_rect_get_type ())) (Glue.obj value.Id (graphene_point_get_type ()))

  extern zgtk_at_Graphene_Rect_size : cptr -> cptr

  /// A copy of the `size` field.
  let getSize (self: Rect) : Size = Size (Glue.wrapBoxed (zgtk_at_Graphene_Rect_size (Glue.obj self.Id (graphene_rect_get_type ()))) (graphene_size_get_type ()) false)

  extern zgtk_put_Graphene_Rect_size : cptr -> cptr -> unit

  /// Sets the `size` field, to a copy of a record.
  let setSize (self: Rect) (value: Size) : unit = zgtk_put_Graphene_Rect_size (Glue.obj self.Id (graphene_rect_get_type ())) (Glue.obj value.Id (graphene_size_get_type ()))

module Simd4F =
  /// A new one, every field zero.
  let create () : Simd4F = Simd4F (Glue.allocPlain (zgtk_sizeof_Graphene_Simd4F ()) (zgtk_tag_Graphene_Simd4F ()))

module Simd4X4F =
  /// A new one, every field zero.
  let create () : Simd4X4F = Simd4X4F (Glue.allocPlain (zgtk_sizeof_Graphene_Simd4X4F ()) (zgtk_tag_Graphene_Simd4X4F ()))

module Size =
  extern graphene_size_alloc : unit -> cptr

  /// Allocates a new #graphene_size_t.
  let alloc () : Size =
    Size (Glue.wrapBoxed ((graphene_size_alloc ())) (graphene_size_get_type ()) true)

  extern graphene_size_equal : cptr -> cptr -> i32

  /// Checks whether the two give #graphene_size_t are equal.
  let equal (self: Size) (b: Size) : bool =
    (((graphene_size_equal (Glue.obj self.Id (graphene_size_get_type ())) (Glue.obj b.Id (graphene_size_get_type ())))) <> i32 0)

  extern graphene_size_free : cptr -> unit

  /// Frees the resources allocated by graphene_size_alloc().
  [<Unsafe>]
  let free (self: Size) : unit =
    graphene_size_free (Glue.obj self.Id (graphene_size_get_type ()))

  extern graphene_size_init : cptr -> f32 -> f32 -> cptr

  /// Initializes a #graphene_size_t using the given @width and @height.
  let init (self: Size) (width: float) (height: float) : Size =
    Size (Glue.wrapBoxed ((graphene_size_init (Glue.obj self.Id (graphene_size_get_type ())) (f32 width) (f32 height))) (graphene_size_get_type ()) false)

  extern graphene_size_init_from_size : cptr -> cptr -> cptr

  /// Initializes a #graphene_size_t using the width and height of the given @src.
  let initFromSize (self: Size) (src: Size) : Size =
    Size (Glue.wrapBoxed ((graphene_size_init_from_size (Glue.obj self.Id (graphene_size_get_type ())) (Glue.obj src.Id (graphene_size_get_type ())))) (graphene_size_get_type ()) false)

  extern graphene_size_interpolate : cptr -> cptr -> f64 -> cptr -> unit

  /// Linearly interpolates the two given #graphene_size_t using the given interpolation @factor.
  let interpolate (self: Size) (b: Size) (factor: float) : Size =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Size ()) (graphene_size_get_type ())
    graphene_size_interpolate (Glue.obj self.Id (graphene_size_get_type ())) (Glue.obj b.Id (graphene_size_get_type ())) factor (Glue.obj zo1 (graphene_size_get_type ()))
    Size zo1

  extern graphene_size_scale : cptr -> f32 -> cptr -> unit

  /// Scales the components of a #graphene_size_t using the given @factor.
  let scale (self: Size) (factor: float) : Size =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Size ()) (graphene_size_get_type ())
    graphene_size_scale (Glue.obj self.Id (graphene_size_get_type ())) (f32 factor) (Glue.obj zo1 (graphene_size_get_type ()))
    Size zo1

  extern graphene_size_zero : unit -> cptr

  /// A constant pointer to a zero #graphene_size_t, useful for equality checks and interpolations.
  let zero () : Size =
    Size (Glue.wrapBoxed ((graphene_size_zero ())) (graphene_size_get_type ()) false)

  /// A new one, every field zero.
  let create () : Size = Size (Glue.alloc (zgtk_sizeof_Graphene_Size ()) (graphene_size_get_type ()))

  extern zgtk_get_Graphene_Size_width : cptr -> f64

  /// The `width` field.
  let getWidth (self: Size) : float = zgtk_get_Graphene_Size_width (Glue.obj self.Id (graphene_size_get_type ()))

  extern zgtk_set_Graphene_Size_width : cptr -> f64 -> unit

  /// Sets the `width` field.
  let setWidth (self: Size) (value: float) : unit = zgtk_set_Graphene_Size_width (Glue.obj self.Id (graphene_size_get_type ())) value

  extern zgtk_get_Graphene_Size_height : cptr -> f64

  /// The `height` field.
  let getHeight (self: Size) : float = zgtk_get_Graphene_Size_height (Glue.obj self.Id (graphene_size_get_type ()))

  extern zgtk_set_Graphene_Size_height : cptr -> f64 -> unit

  /// Sets the `height` field.
  let setHeight (self: Size) (value: float) : unit = zgtk_set_Graphene_Size_height (Glue.obj self.Id (graphene_size_get_type ())) value

module Sphere =
  extern graphene_sphere_alloc : unit -> cptr

  /// Allocates a new #graphene_sphere_t.
  let alloc () : Sphere =
    Sphere (Glue.wrapBoxed ((graphene_sphere_alloc ())) (graphene_sphere_get_type ()) true)

  extern graphene_sphere_contains_point : cptr -> cptr -> i32

  /// Checks whether the given @point is contained in the volume of a #graphene_sphere_t.
  let containsPoint (self: Sphere) (point: Point3D) : bool =
    (((graphene_sphere_contains_point (Glue.obj self.Id (graphene_sphere_get_type ())) (Glue.obj point.Id (graphene_point3d_get_type ())))) <> i32 0)

  extern graphene_sphere_distance : cptr -> cptr -> f32

  /// Computes the distance of the given @point from the surface of a #graphene_sphere_t.
  let distance (self: Sphere) (point: Point3D) : float =
    (float ((graphene_sphere_distance (Glue.obj self.Id (graphene_sphere_get_type ())) (Glue.obj point.Id (graphene_point3d_get_type ())))))

  extern graphene_sphere_equal : cptr -> cptr -> i32

  /// Checks whether two #graphene_sphere_t are equal.
  let equal (self: Sphere) (b: Sphere) : bool =
    (((graphene_sphere_equal (Glue.obj self.Id (graphene_sphere_get_type ())) (Glue.obj b.Id (graphene_sphere_get_type ())))) <> i32 0)

  extern graphene_sphere_free : cptr -> unit

  /// Frees the resources allocated by graphene_sphere_alloc().
  [<Unsafe>]
  let free (self: Sphere) : unit =
    graphene_sphere_free (Glue.obj self.Id (graphene_sphere_get_type ()))

  extern graphene_sphere_get_bounding_box : cptr -> cptr -> unit

  /// Computes the bounding box capable of containing the given #graphene_sphere_t.
  let getBoundingBox (self: Sphere) : Box =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Box ()) (graphene_box_get_type ())
    graphene_sphere_get_bounding_box (Glue.obj self.Id (graphene_sphere_get_type ())) (Glue.obj zo1 (graphene_box_get_type ()))
    Box zo1

  extern graphene_sphere_get_center : cptr -> cptr -> unit

  /// Retrieves the coordinates of the center of a #graphene_sphere_t.
  let getCenter (self: Sphere) : Point3D =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Point3D ()) (graphene_point3d_get_type ())
    graphene_sphere_get_center (Glue.obj self.Id (graphene_sphere_get_type ())) (Glue.obj zo1 (graphene_point3d_get_type ()))
    Point3D zo1

  extern graphene_sphere_get_radius : cptr -> f32

  /// Retrieves the radius of a #graphene_sphere_t.
  let getRadius (self: Sphere) : float =
    (float ((graphene_sphere_get_radius (Glue.obj self.Id (graphene_sphere_get_type ())))))

  extern graphene_sphere_init : cptr -> cptr -> f32 -> cptr

  /// Initializes the given #graphene_sphere_t with the given @center and @radius.
  let init (self: Sphere) (center: option<Point3D>) (radius: float) : Sphere =
    let zp1 =
      match center with
      | Some zo -> Glue.obj zo.Id (graphene_point3d_get_type ())
      | None -> Glue.none ()
    let zr = graphene_sphere_init (Glue.obj self.Id (graphene_sphere_get_type ())) zp1 (f32 radius)
    Sphere (Glue.wrapBoxed (zr) (graphene_sphere_get_type ()) false)

  extern graphene_sphere_init_from_points : cptr -> u32 -> cptr -> cptr -> cptr

  /// Initializes the given #graphene_sphere_t using the given array of 3D coordinates so that the sphere includes them.
  let initFromPoints (self: Sphere) (points: list<Point3D>) (center: option<Point3D>) : Sphere =
    let za2 = Glue.records (Glue.mapList (fun (zo: Point3D) -> Glue.obj zo.Id (graphene_point3d_get_type ())) points) (zgtk_sizeof_Graphene_Point3D ())
    let zp3 =
      match center with
      | Some zo -> Glue.obj zo.Id (graphene_point3d_get_type ())
      | None -> Glue.none ()
    let zr = graphene_sphere_init_from_points (Glue.obj self.Id (graphene_sphere_get_type ())) (u32 (Glue.count points)) za2 zp3
    let zv = Sphere (Glue.wrapBoxed (zr) (graphene_sphere_get_type ()) false)
    Glue.free za2
    zv

  extern graphene_sphere_init_from_vectors : cptr -> u32 -> cptr -> cptr -> cptr

  /// Initializes the given #graphene_sphere_t using the given array of 3D coordinates so that the sphere includes them.
  let initFromVectors (self: Sphere) (vectors: list<Vec3>) (center: option<Point3D>) : Sphere =
    let za2 = Glue.records (Glue.mapList (fun (zo: Vec3) -> Glue.obj zo.Id (graphene_vec3_get_type ())) vectors) (zgtk_sizeof_Graphene_Vec3 ())
    let zp3 =
      match center with
      | Some zo -> Glue.obj zo.Id (graphene_point3d_get_type ())
      | None -> Glue.none ()
    let zr = graphene_sphere_init_from_vectors (Glue.obj self.Id (graphene_sphere_get_type ())) (u32 (Glue.count vectors)) za2 zp3
    let zv = Sphere (Glue.wrapBoxed (zr) (graphene_sphere_get_type ()) false)
    Glue.free za2
    zv

  extern graphene_sphere_is_empty : cptr -> i32

  /// Checks whether the sphere has a zero radius.
  let isEmpty (self: Sphere) : bool =
    (((graphene_sphere_is_empty (Glue.obj self.Id (graphene_sphere_get_type ())))) <> i32 0)

  extern graphene_sphere_translate : cptr -> cptr -> cptr -> unit

  /// Translates the center of the given #graphene_sphere_t using the @point coordinates as the delta of the translation.
  let translate (self: Sphere) (point: Point3D) : Sphere =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Sphere ()) (graphene_sphere_get_type ())
    graphene_sphere_translate (Glue.obj self.Id (graphene_sphere_get_type ())) (Glue.obj point.Id (graphene_point3d_get_type ())) (Glue.obj zo1 (graphene_sphere_get_type ()))
    Sphere zo1

  /// A new one, every field zero.
  let create () : Sphere = Sphere (Glue.alloc (zgtk_sizeof_Graphene_Sphere ()) (graphene_sphere_get_type ()))

module Triangle =
  extern graphene_triangle_alloc : unit -> cptr

  /// Allocates a new #graphene_triangle_t.
  let alloc () : Triangle =
    Triangle (Glue.wrapBoxed ((graphene_triangle_alloc ())) (graphene_triangle_get_type ()) true)

  extern graphene_triangle_contains_point : cptr -> cptr -> i32

  /// Checks whether the given triangle @t contains the point @p.
  let containsPoint (self: Triangle) (p: Point3D) : bool =
    (((graphene_triangle_contains_point (Glue.obj self.Id (graphene_triangle_get_type ())) (Glue.obj p.Id (graphene_point3d_get_type ())))) <> i32 0)

  extern graphene_triangle_equal : cptr -> cptr -> i32

  /// Checks whether the two given #graphene_triangle_t are equal.
  let equal (self: Triangle) (b: Triangle) : bool =
    (((graphene_triangle_equal (Glue.obj self.Id (graphene_triangle_get_type ())) (Glue.obj b.Id (graphene_triangle_get_type ())))) <> i32 0)

  extern graphene_triangle_free : cptr -> unit

  /// Frees the resources allocated by graphene_triangle_alloc().
  [<Unsafe>]
  let free (self: Triangle) : unit =
    graphene_triangle_free (Glue.obj self.Id (graphene_triangle_get_type ()))

  extern graphene_triangle_get_area : cptr -> f32

  /// Computes the area of the given #graphene_triangle_t.
  let getArea (self: Triangle) : float =
    (float ((graphene_triangle_get_area (Glue.obj self.Id (graphene_triangle_get_type ())))))

  extern graphene_triangle_get_barycoords : cptr -> cptr -> cptr -> i32

  /// Computes the [barycentric coordinates](http://en.wikipedia.org/wiki/Barycentric_coordinate_system) of the given point @p.
  let getBarycoords (self: Triangle) (p: option<Point3D>) : (bool * Vec2) =
    let zp1 =
      match p with
      | Some zo -> Glue.obj zo.Id (graphene_point3d_get_type ())
      | None -> Glue.none ()
    let zo2 = Glue.alloc (zgtk_sizeof_Graphene_Vec2 ()) (graphene_vec2_get_type ())
    let zr = graphene_triangle_get_barycoords (Glue.obj self.Id (graphene_triangle_get_type ())) zp1 (Glue.obj zo2 (graphene_vec2_get_type ()))
    (((zr) <> i32 0), Vec2 zo2)

  extern graphene_triangle_get_bounding_box : cptr -> cptr -> unit

  /// Computes the bounding box of the given #graphene_triangle_t.
  let getBoundingBox (self: Triangle) : Box =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Box ()) (graphene_box_get_type ())
    graphene_triangle_get_bounding_box (Glue.obj self.Id (graphene_triangle_get_type ())) (Glue.obj zo1 (graphene_box_get_type ()))
    Box zo1

  extern graphene_triangle_get_midpoint : cptr -> cptr -> unit

  /// Computes the coordinates of the midpoint of the given #graphene_triangle_t.
  let getMidpoint (self: Triangle) : Point3D =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Point3D ()) (graphene_point3d_get_type ())
    graphene_triangle_get_midpoint (Glue.obj self.Id (graphene_triangle_get_type ())) (Glue.obj zo1 (graphene_point3d_get_type ()))
    Point3D zo1

  extern graphene_triangle_get_normal : cptr -> cptr -> unit

  /// Computes the normal vector of the given #graphene_triangle_t.
  let getNormal (self: Triangle) : Vec3 =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Vec3 ()) (graphene_vec3_get_type ())
    graphene_triangle_get_normal (Glue.obj self.Id (graphene_triangle_get_type ())) (Glue.obj zo1 (graphene_vec3_get_type ()))
    Vec3 zo1

  extern graphene_triangle_get_plane : cptr -> cptr -> unit

  /// Computes the plane based on the vertices of the given #graphene_triangle_t.
  let getPlane (self: Triangle) : Plane =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Plane ()) (graphene_plane_get_type ())
    graphene_triangle_get_plane (Glue.obj self.Id (graphene_triangle_get_type ())) (Glue.obj zo1 (graphene_plane_get_type ()))
    Plane zo1

  extern graphene_triangle_get_points : cptr -> cptr -> cptr -> cptr -> unit

  /// Retrieves the three vertices of the given #graphene_triangle_t and returns their coordinates as #graphene_point3d_t.
  let getPoints (self: Triangle) : (Point3D * Point3D * Point3D) =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Point3D ()) (graphene_point3d_get_type ())
    let zo2 = Glue.alloc (zgtk_sizeof_Graphene_Point3D ()) (graphene_point3d_get_type ())
    let zo3 = Glue.alloc (zgtk_sizeof_Graphene_Point3D ()) (graphene_point3d_get_type ())
    graphene_triangle_get_points (Glue.obj self.Id (graphene_triangle_get_type ())) (Glue.obj zo1 (graphene_point3d_get_type ())) (Glue.obj zo2 (graphene_point3d_get_type ())) (Glue.obj zo3 (graphene_point3d_get_type ()))
    (Point3D zo1, Point3D zo2, Point3D zo3)

  extern graphene_triangle_get_uv : cptr -> cptr -> cptr -> cptr -> cptr -> cptr -> i32

  /// Computes the UV coordinates of the given point @p.
  let getUv (self: Triangle) (p: option<Point3D>) (uvA: Vec2) (uvB: Vec2) (uvC: Vec2) : (bool * Vec2) =
    let zp1 =
      match p with
      | Some zo -> Glue.obj zo.Id (graphene_point3d_get_type ())
      | None -> Glue.none ()
    let zo2 = Glue.alloc (zgtk_sizeof_Graphene_Vec2 ()) (graphene_vec2_get_type ())
    let zr = graphene_triangle_get_uv (Glue.obj self.Id (graphene_triangle_get_type ())) zp1 (Glue.obj uvA.Id (graphene_vec2_get_type ())) (Glue.obj uvB.Id (graphene_vec2_get_type ())) (Glue.obj uvC.Id (graphene_vec2_get_type ())) (Glue.obj zo2 (graphene_vec2_get_type ()))
    (((zr) <> i32 0), Vec2 zo2)

  extern graphene_triangle_get_vertices : cptr -> cptr -> cptr -> cptr -> unit

  /// Retrieves the three vertices of the given #graphene_triangle_t.
  let getVertices (self: Triangle) : (Vec3 * Vec3 * Vec3) =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Vec3 ()) (graphene_vec3_get_type ())
    let zo2 = Glue.alloc (zgtk_sizeof_Graphene_Vec3 ()) (graphene_vec3_get_type ())
    let zo3 = Glue.alloc (zgtk_sizeof_Graphene_Vec3 ()) (graphene_vec3_get_type ())
    graphene_triangle_get_vertices (Glue.obj self.Id (graphene_triangle_get_type ())) (Glue.obj zo1 (graphene_vec3_get_type ())) (Glue.obj zo2 (graphene_vec3_get_type ())) (Glue.obj zo3 (graphene_vec3_get_type ()))
    (Vec3 zo1, Vec3 zo2, Vec3 zo3)

  extern graphene_triangle_init_from_float : cptr -> cptr -> cptr -> cptr -> cptr

  /// Initializes a #graphene_triangle_t using the three given arrays of floating point values, each representing the coordinates of a point in 3D space.
  let initFromFloat (self: Triangle) (a: list<float>) (b: list<float>) (c: list<float>) : Triangle =
    let za1 = Glue.floats a 4
    let za2 = Glue.floats b 4
    let za3 = Glue.floats c 4
    let zr = graphene_triangle_init_from_float (Glue.obj self.Id (graphene_triangle_get_type ())) za1 za2 za3
    let zv = Triangle (Glue.wrapBoxed (zr) (graphene_triangle_get_type ()) false)
    Glue.free za1
    Glue.free za2
    Glue.free za3
    zv

  extern graphene_triangle_init_from_point3d : cptr -> cptr -> cptr -> cptr -> cptr

  /// Initializes a #graphene_triangle_t using the three given 3D points.
  let initFromPoint3d (self: Triangle) (a: option<Point3D>) (b: option<Point3D>) (c: option<Point3D>) : Triangle =
    let zp1 =
      match a with
      | Some zo -> Glue.obj zo.Id (graphene_point3d_get_type ())
      | None -> Glue.none ()
    let zp2 =
      match b with
      | Some zo -> Glue.obj zo.Id (graphene_point3d_get_type ())
      | None -> Glue.none ()
    let zp3 =
      match c with
      | Some zo -> Glue.obj zo.Id (graphene_point3d_get_type ())
      | None -> Glue.none ()
    let zr = graphene_triangle_init_from_point3d (Glue.obj self.Id (graphene_triangle_get_type ())) zp1 zp2 zp3
    Triangle (Glue.wrapBoxed (zr) (graphene_triangle_get_type ()) false)

  extern graphene_triangle_init_from_vec3 : cptr -> cptr -> cptr -> cptr -> cptr

  /// Initializes a #graphene_triangle_t using the three given vectors.
  let initFromVec3 (self: Triangle) (a: option<Vec3>) (b: option<Vec3>) (c: option<Vec3>) : Triangle =
    let zp1 =
      match a with
      | Some zo -> Glue.obj zo.Id (graphene_vec3_get_type ())
      | None -> Glue.none ()
    let zp2 =
      match b with
      | Some zo -> Glue.obj zo.Id (graphene_vec3_get_type ())
      | None -> Glue.none ()
    let zp3 =
      match c with
      | Some zo -> Glue.obj zo.Id (graphene_vec3_get_type ())
      | None -> Glue.none ()
    let zr = graphene_triangle_init_from_vec3 (Glue.obj self.Id (graphene_triangle_get_type ())) zp1 zp2 zp3
    Triangle (Glue.wrapBoxed (zr) (graphene_triangle_get_type ()) false)

  /// A new one, every field zero.
  let create () : Triangle = Triangle (Glue.alloc (zgtk_sizeof_Graphene_Triangle ()) (graphene_triangle_get_type ()))

module Vec2 =
  extern graphene_vec2_alloc : unit -> cptr

  /// Allocates a new #graphene_vec2_t structure.
  let alloc () : Vec2 =
    Vec2 (Glue.wrapBoxed ((graphene_vec2_alloc ())) (graphene_vec2_get_type ()) true)

  extern graphene_vec2_add : cptr -> cptr -> cptr -> unit

  /// Adds each component of the two passed vectors and places each result into the components of @res.
  let add (self: Vec2) (b: Vec2) : Vec2 =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Vec2 ()) (graphene_vec2_get_type ())
    graphene_vec2_add (Glue.obj self.Id (graphene_vec2_get_type ())) (Glue.obj b.Id (graphene_vec2_get_type ())) (Glue.obj zo1 (graphene_vec2_get_type ()))
    Vec2 zo1

  extern graphene_vec2_divide : cptr -> cptr -> cptr -> unit

  /// Divides each component of the first operand @a by the corresponding component of the second operand @b, and places the results into the vector @res.
  let divide (self: Vec2) (b: Vec2) : Vec2 =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Vec2 ()) (graphene_vec2_get_type ())
    graphene_vec2_divide (Glue.obj self.Id (graphene_vec2_get_type ())) (Glue.obj b.Id (graphene_vec2_get_type ())) (Glue.obj zo1 (graphene_vec2_get_type ()))
    Vec2 zo1

  extern graphene_vec2_dot : cptr -> cptr -> f32

  /// Computes the dot product of the two given vectors.
  let dot (self: Vec2) (b: Vec2) : float =
    (float ((graphene_vec2_dot (Glue.obj self.Id (graphene_vec2_get_type ())) (Glue.obj b.Id (graphene_vec2_get_type ())))))

  extern graphene_vec2_equal : cptr -> cptr -> i32

  /// Checks whether the two given #graphene_vec2_t are equal.
  let equal (self: Vec2) (v2: Vec2) : bool =
    (((graphene_vec2_equal (Glue.obj self.Id (graphene_vec2_get_type ())) (Glue.obj v2.Id (graphene_vec2_get_type ())))) <> i32 0)

  extern graphene_vec2_free : cptr -> unit

  /// Frees the resources allocated by @v
  [<Unsafe>]
  let free (self: Vec2) : unit =
    graphene_vec2_free (Glue.obj self.Id (graphene_vec2_get_type ()))

  extern graphene_vec2_get_x : cptr -> f32

  /// Retrieves the X component of the #graphene_vec2_t.
  let getX (self: Vec2) : float =
    (float ((graphene_vec2_get_x (Glue.obj self.Id (graphene_vec2_get_type ())))))

  extern graphene_vec2_get_y : cptr -> f32

  /// Retrieves the Y component of the #graphene_vec2_t.
  let getY (self: Vec2) : float =
    (float ((graphene_vec2_get_y (Glue.obj self.Id (graphene_vec2_get_type ())))))

  extern graphene_vec2_init : cptr -> f32 -> f32 -> cptr

  /// Initializes a #graphene_vec2_t using the given values.
  let init (self: Vec2) (x: float) (y: float) : Vec2 =
    Vec2 (Glue.wrapBoxed ((graphene_vec2_init (Glue.obj self.Id (graphene_vec2_get_type ())) (f32 x) (f32 y))) (graphene_vec2_get_type ()) false)

  extern graphene_vec2_init_from_float : cptr -> cptr -> cptr

  /// Initializes @v with the contents of the given array.
  let initFromFloat (self: Vec2) (src: list<float>) : Vec2 =
    let za1 = Glue.floats src 4
    let zr = graphene_vec2_init_from_float (Glue.obj self.Id (graphene_vec2_get_type ())) za1
    let zv = Vec2 (Glue.wrapBoxed (zr) (graphene_vec2_get_type ()) false)
    Glue.free za1
    zv

  extern graphene_vec2_init_from_vec2 : cptr -> cptr -> cptr

  /// Copies the contents of @src into @v.
  let initFromVec2 (self: Vec2) (src: Vec2) : Vec2 =
    Vec2 (Glue.wrapBoxed ((graphene_vec2_init_from_vec2 (Glue.obj self.Id (graphene_vec2_get_type ())) (Glue.obj src.Id (graphene_vec2_get_type ())))) (graphene_vec2_get_type ()) false)

  extern graphene_vec2_interpolate : cptr -> cptr -> f64 -> cptr -> unit

  /// Linearly interpolates @v1 and @v2 using the given @factor.
  let interpolate (self: Vec2) (v2: Vec2) (factor: float) : Vec2 =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Vec2 ()) (graphene_vec2_get_type ())
    graphene_vec2_interpolate (Glue.obj self.Id (graphene_vec2_get_type ())) (Glue.obj v2.Id (graphene_vec2_get_type ())) factor (Glue.obj zo1 (graphene_vec2_get_type ()))
    Vec2 zo1

  extern graphene_vec2_length : cptr -> f32

  /// Computes the length of the given vector.
  let length (self: Vec2) : float =
    (float ((graphene_vec2_length (Glue.obj self.Id (graphene_vec2_get_type ())))))

  extern graphene_vec2_max : cptr -> cptr -> cptr -> unit

  /// Compares the two given vectors and places the maximum values of each component into @res.
  let max (self: Vec2) (b: Vec2) : Vec2 =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Vec2 ()) (graphene_vec2_get_type ())
    graphene_vec2_max (Glue.obj self.Id (graphene_vec2_get_type ())) (Glue.obj b.Id (graphene_vec2_get_type ())) (Glue.obj zo1 (graphene_vec2_get_type ()))
    Vec2 zo1

  extern graphene_vec2_min : cptr -> cptr -> cptr -> unit

  /// Compares the two given vectors and places the minimum values of each component into @res.
  let min (self: Vec2) (b: Vec2) : Vec2 =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Vec2 ()) (graphene_vec2_get_type ())
    graphene_vec2_min (Glue.obj self.Id (graphene_vec2_get_type ())) (Glue.obj b.Id (graphene_vec2_get_type ())) (Glue.obj zo1 (graphene_vec2_get_type ()))
    Vec2 zo1

  extern graphene_vec2_multiply : cptr -> cptr -> cptr -> unit

  /// Multiplies each component of the two passed vectors and places each result into the components of @res.
  let multiply (self: Vec2) (b: Vec2) : Vec2 =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Vec2 ()) (graphene_vec2_get_type ())
    graphene_vec2_multiply (Glue.obj self.Id (graphene_vec2_get_type ())) (Glue.obj b.Id (graphene_vec2_get_type ())) (Glue.obj zo1 (graphene_vec2_get_type ()))
    Vec2 zo1

  extern graphene_vec2_near : cptr -> cptr -> f32 -> i32

  /// Compares the two given #graphene_vec2_t vectors and checks whether their values are within the given @epsilon.
  let near (self: Vec2) (v2: Vec2) (epsilon: float) : bool =
    (((graphene_vec2_near (Glue.obj self.Id (graphene_vec2_get_type ())) (Glue.obj v2.Id (graphene_vec2_get_type ())) (f32 epsilon))) <> i32 0)

  extern graphene_vec2_negate : cptr -> cptr -> unit

  /// Negates the given #graphene_vec2_t.
  let negate (self: Vec2) : Vec2 =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Vec2 ()) (graphene_vec2_get_type ())
    graphene_vec2_negate (Glue.obj self.Id (graphene_vec2_get_type ())) (Glue.obj zo1 (graphene_vec2_get_type ()))
    Vec2 zo1

  extern graphene_vec2_normalize : cptr -> cptr -> unit

  /// Computes the normalized vector for the given vector @v.
  let normalize (self: Vec2) : Vec2 =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Vec2 ()) (graphene_vec2_get_type ())
    graphene_vec2_normalize (Glue.obj self.Id (graphene_vec2_get_type ())) (Glue.obj zo1 (graphene_vec2_get_type ()))
    Vec2 zo1

  extern graphene_vec2_scale : cptr -> f32 -> cptr -> unit

  /// Multiplies all components of the given vector with the given scalar @factor.
  let scale (self: Vec2) (factor: float) : Vec2 =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Vec2 ()) (graphene_vec2_get_type ())
    graphene_vec2_scale (Glue.obj self.Id (graphene_vec2_get_type ())) (f32 factor) (Glue.obj zo1 (graphene_vec2_get_type ()))
    Vec2 zo1

  extern graphene_vec2_subtract : cptr -> cptr -> cptr -> unit

  /// Subtracts from each component of the first operand @a the corresponding component of the second operand @b and places each result into the components of @res.
  let subtract (self: Vec2) (b: Vec2) : Vec2 =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Vec2 ()) (graphene_vec2_get_type ())
    graphene_vec2_subtract (Glue.obj self.Id (graphene_vec2_get_type ())) (Glue.obj b.Id (graphene_vec2_get_type ())) (Glue.obj zo1 (graphene_vec2_get_type ()))
    Vec2 zo1

  extern graphene_vec2_to_float : cptr -> cptr -> unit

  /// Stores the components of @v into an array.
  let toFloat (self: Vec2) : list<float> =
    let zbuf1 = Glue.room (2) 4
    graphene_vec2_to_float (Glue.obj self.Id (graphene_vec2_get_type ())) zbuf1
    Glue.floatsOf (zbuf1) (2) 4 true

  extern graphene_vec2_one : unit -> cptr

  /// Retrieves a constant vector with (1, 1) components.
  let one () : Vec2 =
    Vec2 (Glue.wrapBoxed ((graphene_vec2_one ())) (graphene_vec2_get_type ()) false)

  extern graphene_vec2_x_axis : unit -> cptr

  /// Retrieves a constant vector with (1, 0) components.
  let xAxis () : Vec2 =
    Vec2 (Glue.wrapBoxed ((graphene_vec2_x_axis ())) (graphene_vec2_get_type ()) false)

  extern graphene_vec2_y_axis : unit -> cptr

  /// Retrieves a constant vector with (0, 1) components.
  let yAxis () : Vec2 =
    Vec2 (Glue.wrapBoxed ((graphene_vec2_y_axis ())) (graphene_vec2_get_type ()) false)

  extern graphene_vec2_zero : unit -> cptr

  /// Retrieves a constant vector with (0, 0) components.
  let zero () : Vec2 =
    Vec2 (Glue.wrapBoxed ((graphene_vec2_zero ())) (graphene_vec2_get_type ()) false)

  /// A new one, every field zero.
  let create () : Vec2 = Vec2 (Glue.alloc (zgtk_sizeof_Graphene_Vec2 ()) (graphene_vec2_get_type ()))

module Vec3 =
  extern graphene_vec3_alloc : unit -> cptr

  /// Allocates a new #graphene_vec3_t structure.
  let alloc () : Vec3 =
    Vec3 (Glue.wrapBoxed ((graphene_vec3_alloc ())) (graphene_vec3_get_type ()) true)

  extern graphene_vec3_add : cptr -> cptr -> cptr -> unit

  /// Adds each component of the two given vectors.
  let add (self: Vec3) (b: Vec3) : Vec3 =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Vec3 ()) (graphene_vec3_get_type ())
    graphene_vec3_add (Glue.obj self.Id (graphene_vec3_get_type ())) (Glue.obj b.Id (graphene_vec3_get_type ())) (Glue.obj zo1 (graphene_vec3_get_type ()))
    Vec3 zo1

  extern graphene_vec3_cross : cptr -> cptr -> cptr -> unit

  /// Computes the cross product of the two given vectors.
  let cross (self: Vec3) (b: Vec3) : Vec3 =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Vec3 ()) (graphene_vec3_get_type ())
    graphene_vec3_cross (Glue.obj self.Id (graphene_vec3_get_type ())) (Glue.obj b.Id (graphene_vec3_get_type ())) (Glue.obj zo1 (graphene_vec3_get_type ()))
    Vec3 zo1

  extern graphene_vec3_divide : cptr -> cptr -> cptr -> unit

  /// Divides each component of the first operand @a by the corresponding component of the second operand @b, and places the results into the vector @res.
  let divide (self: Vec3) (b: Vec3) : Vec3 =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Vec3 ()) (graphene_vec3_get_type ())
    graphene_vec3_divide (Glue.obj self.Id (graphene_vec3_get_type ())) (Glue.obj b.Id (graphene_vec3_get_type ())) (Glue.obj zo1 (graphene_vec3_get_type ()))
    Vec3 zo1

  extern graphene_vec3_dot : cptr -> cptr -> f32

  /// Computes the dot product of the two given vectors.
  let dot (self: Vec3) (b: Vec3) : float =
    (float ((graphene_vec3_dot (Glue.obj self.Id (graphene_vec3_get_type ())) (Glue.obj b.Id (graphene_vec3_get_type ())))))

  extern graphene_vec3_equal : cptr -> cptr -> i32

  /// Checks whether the two given #graphene_vec3_t are equal.
  let equal (self: Vec3) (v2: Vec3) : bool =
    (((graphene_vec3_equal (Glue.obj self.Id (graphene_vec3_get_type ())) (Glue.obj v2.Id (graphene_vec3_get_type ())))) <> i32 0)

  extern graphene_vec3_free : cptr -> unit

  /// Frees the resources allocated by @v
  [<Unsafe>]
  let free (self: Vec3) : unit =
    graphene_vec3_free (Glue.obj self.Id (graphene_vec3_get_type ()))

  extern graphene_vec3_get_x : cptr -> f32

  /// Retrieves the first component of the given vector @v.
  let getX (self: Vec3) : float =
    (float ((graphene_vec3_get_x (Glue.obj self.Id (graphene_vec3_get_type ())))))

  extern graphene_vec3_get_xy : cptr -> cptr -> unit

  /// Creates a #graphene_vec2_t that contains the first and second components of the given #graphene_vec3_t.
  let getXy (self: Vec3) : Vec2 =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Vec2 ()) (graphene_vec2_get_type ())
    graphene_vec3_get_xy (Glue.obj self.Id (graphene_vec3_get_type ())) (Glue.obj zo1 (graphene_vec2_get_type ()))
    Vec2 zo1

  extern graphene_vec3_get_xy0 : cptr -> cptr -> unit

  /// Creates a #graphene_vec3_t that contains the first two components of the given #graphene_vec3_t, and the third component set to 0.
  let getXy0 (self: Vec3) : Vec3 =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Vec3 ()) (graphene_vec3_get_type ())
    graphene_vec3_get_xy0 (Glue.obj self.Id (graphene_vec3_get_type ())) (Glue.obj zo1 (graphene_vec3_get_type ()))
    Vec3 zo1

  extern graphene_vec3_get_xyz0 : cptr -> cptr -> unit

  /// Converts a #graphene_vec3_t in a #graphene_vec4_t using 0.0 as the value for the fourth component of the resulting vector.
  let getXyz0 (self: Vec3) : Vec4 =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Vec4 ()) (graphene_vec4_get_type ())
    graphene_vec3_get_xyz0 (Glue.obj self.Id (graphene_vec3_get_type ())) (Glue.obj zo1 (graphene_vec4_get_type ()))
    Vec4 zo1

  extern graphene_vec3_get_xyz1 : cptr -> cptr -> unit

  /// Converts a #graphene_vec3_t in a #graphene_vec4_t using 1.0 as the value for the fourth component of the resulting vector.
  let getXyz1 (self: Vec3) : Vec4 =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Vec4 ()) (graphene_vec4_get_type ())
    graphene_vec3_get_xyz1 (Glue.obj self.Id (graphene_vec3_get_type ())) (Glue.obj zo1 (graphene_vec4_get_type ()))
    Vec4 zo1

  extern graphene_vec3_get_xyzw : cptr -> f32 -> cptr -> unit

  /// Converts a #graphene_vec3_t in a #graphene_vec4_t using @w as the value of the fourth component of the resulting vector.
  let getXyzw (self: Vec3) (w: float) : Vec4 =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Vec4 ()) (graphene_vec4_get_type ())
    graphene_vec3_get_xyzw (Glue.obj self.Id (graphene_vec3_get_type ())) (f32 w) (Glue.obj zo1 (graphene_vec4_get_type ()))
    Vec4 zo1

  extern graphene_vec3_get_y : cptr -> f32

  /// Retrieves the second component of the given vector @v.
  let getY (self: Vec3) : float =
    (float ((graphene_vec3_get_y (Glue.obj self.Id (graphene_vec3_get_type ())))))

  extern graphene_vec3_get_z : cptr -> f32

  /// Retrieves the third component of the given vector @v.
  let getZ (self: Vec3) : float =
    (float ((graphene_vec3_get_z (Glue.obj self.Id (graphene_vec3_get_type ())))))

  extern graphene_vec3_init : cptr -> f32 -> f32 -> f32 -> cptr

  /// Initializes a #graphene_vec3_t using the given values.
  let init (self: Vec3) (x: float) (y: float) (z_: float) : Vec3 =
    Vec3 (Glue.wrapBoxed ((graphene_vec3_init (Glue.obj self.Id (graphene_vec3_get_type ())) (f32 x) (f32 y) (f32 z_))) (graphene_vec3_get_type ()) false)

  extern graphene_vec3_init_from_float : cptr -> cptr -> cptr

  /// Initializes a #graphene_vec3_t with the values from an array.
  let initFromFloat (self: Vec3) (src: list<float>) : Vec3 =
    let za1 = Glue.floats src 4
    let zr = graphene_vec3_init_from_float (Glue.obj self.Id (graphene_vec3_get_type ())) za1
    let zv = Vec3 (Glue.wrapBoxed (zr) (graphene_vec3_get_type ()) false)
    Glue.free za1
    zv

  extern graphene_vec3_init_from_vec3 : cptr -> cptr -> cptr

  /// Initializes a #graphene_vec3_t with the values of another #graphene_vec3_t.
  let initFromVec3 (self: Vec3) (src: Vec3) : Vec3 =
    Vec3 (Glue.wrapBoxed ((graphene_vec3_init_from_vec3 (Glue.obj self.Id (graphene_vec3_get_type ())) (Glue.obj src.Id (graphene_vec3_get_type ())))) (graphene_vec3_get_type ()) false)

  extern graphene_vec3_interpolate : cptr -> cptr -> f64 -> cptr -> unit

  /// Linearly interpolates @v1 and @v2 using the given @factor.
  let interpolate (self: Vec3) (v2: Vec3) (factor: float) : Vec3 =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Vec3 ()) (graphene_vec3_get_type ())
    graphene_vec3_interpolate (Glue.obj self.Id (graphene_vec3_get_type ())) (Glue.obj v2.Id (graphene_vec3_get_type ())) factor (Glue.obj zo1 (graphene_vec3_get_type ()))
    Vec3 zo1

  extern graphene_vec3_length : cptr -> f32

  /// Retrieves the length of the given vector @v.
  let length (self: Vec3) : float =
    (float ((graphene_vec3_length (Glue.obj self.Id (graphene_vec3_get_type ())))))

  extern graphene_vec3_max : cptr -> cptr -> cptr -> unit

  /// Compares each component of the two given vectors and creates a vector that contains the maximum values.
  let max (self: Vec3) (b: Vec3) : Vec3 =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Vec3 ()) (graphene_vec3_get_type ())
    graphene_vec3_max (Glue.obj self.Id (graphene_vec3_get_type ())) (Glue.obj b.Id (graphene_vec3_get_type ())) (Glue.obj zo1 (graphene_vec3_get_type ()))
    Vec3 zo1

  extern graphene_vec3_min : cptr -> cptr -> cptr -> unit

  /// Compares each component of the two given vectors and creates a vector that contains the minimum values.
  let min (self: Vec3) (b: Vec3) : Vec3 =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Vec3 ()) (graphene_vec3_get_type ())
    graphene_vec3_min (Glue.obj self.Id (graphene_vec3_get_type ())) (Glue.obj b.Id (graphene_vec3_get_type ())) (Glue.obj zo1 (graphene_vec3_get_type ()))
    Vec3 zo1

  extern graphene_vec3_multiply : cptr -> cptr -> cptr -> unit

  /// Multiplies each component of the two given vectors.
  let multiply (self: Vec3) (b: Vec3) : Vec3 =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Vec3 ()) (graphene_vec3_get_type ())
    graphene_vec3_multiply (Glue.obj self.Id (graphene_vec3_get_type ())) (Glue.obj b.Id (graphene_vec3_get_type ())) (Glue.obj zo1 (graphene_vec3_get_type ()))
    Vec3 zo1

  extern graphene_vec3_near : cptr -> cptr -> f32 -> i32

  /// Compares the two given #graphene_vec3_t vectors and checks whether their values are within the given @epsilon.
  let near (self: Vec3) (v2: Vec3) (epsilon: float) : bool =
    (((graphene_vec3_near (Glue.obj self.Id (graphene_vec3_get_type ())) (Glue.obj v2.Id (graphene_vec3_get_type ())) (f32 epsilon))) <> i32 0)

  extern graphene_vec3_negate : cptr -> cptr -> unit

  /// Negates the given #graphene_vec3_t.
  let negate (self: Vec3) : Vec3 =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Vec3 ()) (graphene_vec3_get_type ())
    graphene_vec3_negate (Glue.obj self.Id (graphene_vec3_get_type ())) (Glue.obj zo1 (graphene_vec3_get_type ()))
    Vec3 zo1

  extern graphene_vec3_normalize : cptr -> cptr -> unit

  /// Normalizes the given #graphene_vec3_t.
  let normalize (self: Vec3) : Vec3 =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Vec3 ()) (graphene_vec3_get_type ())
    graphene_vec3_normalize (Glue.obj self.Id (graphene_vec3_get_type ())) (Glue.obj zo1 (graphene_vec3_get_type ()))
    Vec3 zo1

  extern graphene_vec3_scale : cptr -> f32 -> cptr -> unit

  /// Multiplies all components of the given vector with the given scalar @factor.
  let scale (self: Vec3) (factor: float) : Vec3 =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Vec3 ()) (graphene_vec3_get_type ())
    graphene_vec3_scale (Glue.obj self.Id (graphene_vec3_get_type ())) (f32 factor) (Glue.obj zo1 (graphene_vec3_get_type ()))
    Vec3 zo1

  extern graphene_vec3_subtract : cptr -> cptr -> cptr -> unit

  /// Subtracts from each component of the first operand @a the corresponding component of the second operand @b and places each result into the components of @res.
  let subtract (self: Vec3) (b: Vec3) : Vec3 =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Vec3 ()) (graphene_vec3_get_type ())
    graphene_vec3_subtract (Glue.obj self.Id (graphene_vec3_get_type ())) (Glue.obj b.Id (graphene_vec3_get_type ())) (Glue.obj zo1 (graphene_vec3_get_type ()))
    Vec3 zo1

  extern graphene_vec3_to_float : cptr -> cptr -> unit

  /// Copies the components of a #graphene_vec3_t into the given array.
  let toFloat (self: Vec3) : list<float> =
    let zbuf1 = Glue.room (3) 4
    graphene_vec3_to_float (Glue.obj self.Id (graphene_vec3_get_type ())) zbuf1
    Glue.floatsOf (zbuf1) (3) 4 true

  extern graphene_vec3_one : unit -> cptr

  /// Provides a constant pointer to a vector with three components, all sets to 1.
  let one () : Vec3 =
    Vec3 (Glue.wrapBoxed ((graphene_vec3_one ())) (graphene_vec3_get_type ()) false)

  extern graphene_vec3_x_axis : unit -> cptr

  /// Provides a constant pointer to a vector with three components with values set to (1, 0, 0).
  let xAxis () : Vec3 =
    Vec3 (Glue.wrapBoxed ((graphene_vec3_x_axis ())) (graphene_vec3_get_type ()) false)

  extern graphene_vec3_y_axis : unit -> cptr

  /// Provides a constant pointer to a vector with three components with values set to (0, 1, 0).
  let yAxis () : Vec3 =
    Vec3 (Glue.wrapBoxed ((graphene_vec3_y_axis ())) (graphene_vec3_get_type ()) false)

  extern graphene_vec3_z_axis : unit -> cptr

  /// Provides a constant pointer to a vector with three components with values set to (0, 0, 1).
  let zAxis () : Vec3 =
    Vec3 (Glue.wrapBoxed ((graphene_vec3_z_axis ())) (graphene_vec3_get_type ()) false)

  extern graphene_vec3_zero : unit -> cptr

  /// Provides a constant pointer to a vector with three components, all sets to 0.
  let zero () : Vec3 =
    Vec3 (Glue.wrapBoxed ((graphene_vec3_zero ())) (graphene_vec3_get_type ()) false)

  /// A new one, every field zero.
  let create () : Vec3 = Vec3 (Glue.alloc (zgtk_sizeof_Graphene_Vec3 ()) (graphene_vec3_get_type ()))

module Vec4 =
  extern graphene_vec4_alloc : unit -> cptr

  /// Allocates a new #graphene_vec4_t structure.
  let alloc () : Vec4 =
    Vec4 (Glue.wrapBoxed ((graphene_vec4_alloc ())) (graphene_vec4_get_type ()) true)

  extern graphene_vec4_add : cptr -> cptr -> cptr -> unit

  /// Adds each component of the two given vectors.
  let add (self: Vec4) (b: Vec4) : Vec4 =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Vec4 ()) (graphene_vec4_get_type ())
    graphene_vec4_add (Glue.obj self.Id (graphene_vec4_get_type ())) (Glue.obj b.Id (graphene_vec4_get_type ())) (Glue.obj zo1 (graphene_vec4_get_type ()))
    Vec4 zo1

  extern graphene_vec4_divide : cptr -> cptr -> cptr -> unit

  /// Divides each component of the first operand @a by the corresponding component of the second operand @b, and places the results into the vector @res.
  let divide (self: Vec4) (b: Vec4) : Vec4 =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Vec4 ()) (graphene_vec4_get_type ())
    graphene_vec4_divide (Glue.obj self.Id (graphene_vec4_get_type ())) (Glue.obj b.Id (graphene_vec4_get_type ())) (Glue.obj zo1 (graphene_vec4_get_type ()))
    Vec4 zo1

  extern graphene_vec4_dot : cptr -> cptr -> f32

  /// Computes the dot product of the two given vectors.
  let dot (self: Vec4) (b: Vec4) : float =
    (float ((graphene_vec4_dot (Glue.obj self.Id (graphene_vec4_get_type ())) (Glue.obj b.Id (graphene_vec4_get_type ())))))

  extern graphene_vec4_equal : cptr -> cptr -> i32

  /// Checks whether the two given #graphene_vec4_t are equal.
  let equal (self: Vec4) (v2: Vec4) : bool =
    (((graphene_vec4_equal (Glue.obj self.Id (graphene_vec4_get_type ())) (Glue.obj v2.Id (graphene_vec4_get_type ())))) <> i32 0)

  extern graphene_vec4_free : cptr -> unit

  /// Frees the resources allocated by @v
  [<Unsafe>]
  let free (self: Vec4) : unit =
    graphene_vec4_free (Glue.obj self.Id (graphene_vec4_get_type ()))

  extern graphene_vec4_get_w : cptr -> f32

  /// Retrieves the value of the fourth component of the given #graphene_vec4_t.
  let getW (self: Vec4) : float =
    (float ((graphene_vec4_get_w (Glue.obj self.Id (graphene_vec4_get_type ())))))

  extern graphene_vec4_get_x : cptr -> f32

  /// Retrieves the value of the first component of the given #graphene_vec4_t.
  let getX (self: Vec4) : float =
    (float ((graphene_vec4_get_x (Glue.obj self.Id (graphene_vec4_get_type ())))))

  extern graphene_vec4_get_xy : cptr -> cptr -> unit

  /// Creates a #graphene_vec2_t that contains the first two components of the given #graphene_vec4_t.
  let getXy (self: Vec4) : Vec2 =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Vec2 ()) (graphene_vec2_get_type ())
    graphene_vec4_get_xy (Glue.obj self.Id (graphene_vec4_get_type ())) (Glue.obj zo1 (graphene_vec2_get_type ()))
    Vec2 zo1

  extern graphene_vec4_get_xyz : cptr -> cptr -> unit

  /// Creates a #graphene_vec3_t that contains the first three components of the given #graphene_vec4_t.
  let getXyz (self: Vec4) : Vec3 =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Vec3 ()) (graphene_vec3_get_type ())
    graphene_vec4_get_xyz (Glue.obj self.Id (graphene_vec4_get_type ())) (Glue.obj zo1 (graphene_vec3_get_type ()))
    Vec3 zo1

  extern graphene_vec4_get_y : cptr -> f32

  /// Retrieves the value of the second component of the given #graphene_vec4_t.
  let getY (self: Vec4) : float =
    (float ((graphene_vec4_get_y (Glue.obj self.Id (graphene_vec4_get_type ())))))

  extern graphene_vec4_get_z : cptr -> f32

  /// Retrieves the value of the third component of the given #graphene_vec4_t.
  let getZ (self: Vec4) : float =
    (float ((graphene_vec4_get_z (Glue.obj self.Id (graphene_vec4_get_type ())))))

  extern graphene_vec4_init : cptr -> f32 -> f32 -> f32 -> f32 -> cptr

  /// Initializes a #graphene_vec4_t using the given values.
  let init (self: Vec4) (x: float) (y: float) (z_: float) (w: float) : Vec4 =
    Vec4 (Glue.wrapBoxed ((graphene_vec4_init (Glue.obj self.Id (graphene_vec4_get_type ())) (f32 x) (f32 y) (f32 z_) (f32 w))) (graphene_vec4_get_type ()) false)

  extern graphene_vec4_init_from_float : cptr -> cptr -> cptr

  /// Initializes a #graphene_vec4_t with the values inside the given array.
  let initFromFloat (self: Vec4) (src: list<float>) : Vec4 =
    let za1 = Glue.floats src 4
    let zr = graphene_vec4_init_from_float (Glue.obj self.Id (graphene_vec4_get_type ())) za1
    let zv = Vec4 (Glue.wrapBoxed (zr) (graphene_vec4_get_type ()) false)
    Glue.free za1
    zv

  extern graphene_vec4_init_from_vec2 : cptr -> cptr -> f32 -> f32 -> cptr

  /// Initializes a #graphene_vec4_t using the components of a #graphene_vec2_t and the values of @z and @w.
  let initFromVec2 (self: Vec4) (src: Vec2) (z_: float) (w: float) : Vec4 =
    Vec4 (Glue.wrapBoxed ((graphene_vec4_init_from_vec2 (Glue.obj self.Id (graphene_vec4_get_type ())) (Glue.obj src.Id (graphene_vec2_get_type ())) (f32 z_) (f32 w))) (graphene_vec4_get_type ()) false)

  extern graphene_vec4_init_from_vec3 : cptr -> cptr -> f32 -> cptr

  /// Initializes a #graphene_vec4_t using the components of a #graphene_vec3_t and the value of @w.
  let initFromVec3 (self: Vec4) (src: Vec3) (w: float) : Vec4 =
    Vec4 (Glue.wrapBoxed ((graphene_vec4_init_from_vec3 (Glue.obj self.Id (graphene_vec4_get_type ())) (Glue.obj src.Id (graphene_vec3_get_type ())) (f32 w))) (graphene_vec4_get_type ()) false)

  extern graphene_vec4_init_from_vec4 : cptr -> cptr -> cptr

  /// Initializes a #graphene_vec4_t using the components of another #graphene_vec4_t.
  let initFromVec4 (self: Vec4) (src: Vec4) : Vec4 =
    Vec4 (Glue.wrapBoxed ((graphene_vec4_init_from_vec4 (Glue.obj self.Id (graphene_vec4_get_type ())) (Glue.obj src.Id (graphene_vec4_get_type ())))) (graphene_vec4_get_type ()) false)

  extern graphene_vec4_interpolate : cptr -> cptr -> f64 -> cptr -> unit

  /// Linearly interpolates @v1 and @v2 using the given @factor.
  let interpolate (self: Vec4) (v2: Vec4) (factor: float) : Vec4 =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Vec4 ()) (graphene_vec4_get_type ())
    graphene_vec4_interpolate (Glue.obj self.Id (graphene_vec4_get_type ())) (Glue.obj v2.Id (graphene_vec4_get_type ())) factor (Glue.obj zo1 (graphene_vec4_get_type ()))
    Vec4 zo1

  extern graphene_vec4_length : cptr -> f32

  /// Computes the length of the given #graphene_vec4_t.
  let length (self: Vec4) : float =
    (float ((graphene_vec4_length (Glue.obj self.Id (graphene_vec4_get_type ())))))

  extern graphene_vec4_max : cptr -> cptr -> cptr -> unit

  /// Compares each component of the two given vectors and creates a vector that contains the maximum values.
  let max (self: Vec4) (b: Vec4) : Vec4 =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Vec4 ()) (graphene_vec4_get_type ())
    graphene_vec4_max (Glue.obj self.Id (graphene_vec4_get_type ())) (Glue.obj b.Id (graphene_vec4_get_type ())) (Glue.obj zo1 (graphene_vec4_get_type ()))
    Vec4 zo1

  extern graphene_vec4_min : cptr -> cptr -> cptr -> unit

  /// Compares each component of the two given vectors and creates a vector that contains the minimum values.
  let min (self: Vec4) (b: Vec4) : Vec4 =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Vec4 ()) (graphene_vec4_get_type ())
    graphene_vec4_min (Glue.obj self.Id (graphene_vec4_get_type ())) (Glue.obj b.Id (graphene_vec4_get_type ())) (Glue.obj zo1 (graphene_vec4_get_type ()))
    Vec4 zo1

  extern graphene_vec4_multiply : cptr -> cptr -> cptr -> unit

  /// Multiplies each component of the two given vectors.
  let multiply (self: Vec4) (b: Vec4) : Vec4 =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Vec4 ()) (graphene_vec4_get_type ())
    graphene_vec4_multiply (Glue.obj self.Id (graphene_vec4_get_type ())) (Glue.obj b.Id (graphene_vec4_get_type ())) (Glue.obj zo1 (graphene_vec4_get_type ()))
    Vec4 zo1

  extern graphene_vec4_near : cptr -> cptr -> f32 -> i32

  /// Compares the two given #graphene_vec4_t vectors and checks whether their values are within the given @epsilon.
  let near (self: Vec4) (v2: Vec4) (epsilon: float) : bool =
    (((graphene_vec4_near (Glue.obj self.Id (graphene_vec4_get_type ())) (Glue.obj v2.Id (graphene_vec4_get_type ())) (f32 epsilon))) <> i32 0)

  extern graphene_vec4_negate : cptr -> cptr -> unit

  /// Negates the given #graphene_vec4_t.
  let negate (self: Vec4) : Vec4 =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Vec4 ()) (graphene_vec4_get_type ())
    graphene_vec4_negate (Glue.obj self.Id (graphene_vec4_get_type ())) (Glue.obj zo1 (graphene_vec4_get_type ()))
    Vec4 zo1

  extern graphene_vec4_normalize : cptr -> cptr -> unit

  /// Normalizes the given #graphene_vec4_t.
  let normalize (self: Vec4) : Vec4 =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Vec4 ()) (graphene_vec4_get_type ())
    graphene_vec4_normalize (Glue.obj self.Id (graphene_vec4_get_type ())) (Glue.obj zo1 (graphene_vec4_get_type ()))
    Vec4 zo1

  extern graphene_vec4_scale : cptr -> f32 -> cptr -> unit

  /// Multiplies all components of the given vector with the given scalar @factor.
  let scale (self: Vec4) (factor: float) : Vec4 =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Vec4 ()) (graphene_vec4_get_type ())
    graphene_vec4_scale (Glue.obj self.Id (graphene_vec4_get_type ())) (f32 factor) (Glue.obj zo1 (graphene_vec4_get_type ()))
    Vec4 zo1

  extern graphene_vec4_subtract : cptr -> cptr -> cptr -> unit

  /// Subtracts from each component of the first operand @a the corresponding component of the second operand @b and places each result into the components of @res.
  let subtract (self: Vec4) (b: Vec4) : Vec4 =
    let zo1 = Glue.alloc (zgtk_sizeof_Graphene_Vec4 ()) (graphene_vec4_get_type ())
    graphene_vec4_subtract (Glue.obj self.Id (graphene_vec4_get_type ())) (Glue.obj b.Id (graphene_vec4_get_type ())) (Glue.obj zo1 (graphene_vec4_get_type ()))
    Vec4 zo1

  extern graphene_vec4_to_float : cptr -> cptr -> unit

  /// Stores the components of the given #graphene_vec4_t into an array of floating point values.
  let toFloat (self: Vec4) : list<float> =
    let zbuf1 = Glue.room (4) 4
    graphene_vec4_to_float (Glue.obj self.Id (graphene_vec4_get_type ())) zbuf1
    Glue.floatsOf (zbuf1) (4) 4 true

  extern graphene_vec4_one : unit -> cptr

  /// Retrieves a pointer to a #graphene_vec4_t with all its components set to 1.
  let one () : Vec4 =
    Vec4 (Glue.wrapBoxed ((graphene_vec4_one ())) (graphene_vec4_get_type ()) false)

  extern graphene_vec4_w_axis : unit -> cptr

  /// Retrieves a pointer to a #graphene_vec4_t with its components set to (0, 0, 0, 1).
  let wAxis () : Vec4 =
    Vec4 (Glue.wrapBoxed ((graphene_vec4_w_axis ())) (graphene_vec4_get_type ()) false)

  extern graphene_vec4_x_axis : unit -> cptr

  /// Retrieves a pointer to a #graphene_vec4_t with its components set to (1, 0, 0, 0).
  let xAxis () : Vec4 =
    Vec4 (Glue.wrapBoxed ((graphene_vec4_x_axis ())) (graphene_vec4_get_type ()) false)

  extern graphene_vec4_y_axis : unit -> cptr

  /// Retrieves a pointer to a #graphene_vec4_t with its components set to (0, 1, 0, 0).
  let yAxis () : Vec4 =
    Vec4 (Glue.wrapBoxed ((graphene_vec4_y_axis ())) (graphene_vec4_get_type ()) false)

  extern graphene_vec4_z_axis : unit -> cptr

  /// Retrieves a pointer to a #graphene_vec4_t with its components set to (0, 0, 1, 0).
  let zAxis () : Vec4 =
    Vec4 (Glue.wrapBoxed ((graphene_vec4_z_axis ())) (graphene_vec4_get_type ()) false)

  extern graphene_vec4_zero : unit -> cptr

  /// Retrieves a pointer to a #graphene_vec4_t with all its components set to 0.
  let zero () : Vec4 =
    Vec4 (Glue.wrapBoxed ((graphene_vec4_zero ())) (graphene_vec4_get_type ()) false)

  /// A new one, every field zero.
  let create () : Vec4 = Vec4 (Glue.alloc (zgtk_sizeof_Graphene_Vec4 ()) (graphene_vec4_get_type ()))

/// Evaluates to the number of components of a #graphene_vec2_t.
let vec2Len = 2

/// Evaluates to the number of components of a #graphene_vec3_t.
let vec3Len = 3

/// Evaluates to the number of components of a #graphene_vec4_t.
let vec4Len = 4
