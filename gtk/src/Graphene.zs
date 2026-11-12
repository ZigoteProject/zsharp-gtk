// provided by gir 2 from Graphene-1.0.gir
// input: /usr/share/gir-1.0/Graphene-1.0.gir
// input: /usr/share/gir-1.0/GObject-2.0.gir
// input: /usr/share/gir-1.0/GLib-2.0.gir
// Graphene 1.0. A class, an interface or a boxed record is a handle of its own type; see Glue
// for how long a handle is good and what happens to one that isn't.

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
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GrapheneC.graphene_box_get_type ()

  /// Allocates a new #graphene_box_t.
  let alloc () : Box =
    Box (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_box_alloc ())) (Internal.GrapheneC.graphene_box_get_type ()) true)

  /// Checks whether the #graphene_box_t @a contains the given #graphene_box_t @b.
  let containsBox (self: Box) (b: Box) : bool =
    (((Internal.GrapheneC.graphene_box_contains_box (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_box_get_type ())) (Internal.Raw.obj b.Id (Internal.GrapheneC.graphene_box_get_type ())))) <> i32 0)

  /// Checks whether @box contains the given @point.
  let containsPoint (self: Box) (point: Point3D) : bool =
    (((Internal.GrapheneC.graphene_box_contains_point (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_box_get_type ())) (Internal.Raw.obj point.Id (Internal.GrapheneC.graphene_point3d_get_type ())))) <> i32 0)

  /// Checks whether the two given boxes are equal.
  let equal (self: Box) (b: Box) : bool =
    (((Internal.GrapheneC.graphene_box_equal (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_box_get_type ())) (Internal.Raw.obj b.Id (Internal.GrapheneC.graphene_box_get_type ())))) <> i32 0)

  /// Expands the dimensions of @box to include the coordinates at @point.
  let expand (self: Box) (point: Point3D) : Box =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Box ()) (Internal.GrapheneC.graphene_box_get_type ())
    Internal.GrapheneC.graphene_box_expand (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_box_get_type ())) (Internal.Raw.obj point.Id (Internal.GrapheneC.graphene_point3d_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_box_get_type ()))
    Box zo1

  /// Expands the dimensions of @box by the given @scalar value.
  let expandScalar (self: Box) (scalar: float) : Box =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Box ()) (Internal.GrapheneC.graphene_box_get_type ())
    Internal.GrapheneC.graphene_box_expand_scalar (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_box_get_type ())) (f32 scalar) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_box_get_type ()))
    Box zo1

  /// Expands the dimensions of @box to include the coordinates of the given vector.
  let expandVec3 (self: Box) (vec: Vec3) : Box =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Box ()) (Internal.GrapheneC.graphene_box_get_type ())
    Internal.GrapheneC.graphene_box_expand_vec3 (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_box_get_type ())) (Internal.Raw.obj vec.Id (Internal.GrapheneC.graphene_vec3_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_box_get_type ()))
    Box zo1

  /// Frees the resources allocated by graphene_box_alloc().
  [<Unsafe>]
  let free (self: Box) : unit =
    Internal.GrapheneC.graphene_box_free (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_box_get_type ()))

  /// Computes the bounding #graphene_sphere_t capable of containing the given #graphene_box_t.
  let getBoundingSphere (self: Box) : Sphere =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Sphere ()) (Internal.GrapheneC.graphene_sphere_get_type ())
    Internal.GrapheneC.graphene_box_get_bounding_sphere (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_box_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_sphere_get_type ()))
    Sphere zo1

  /// Retrieves the coordinates of the center of a #graphene_box_t.
  let getCenter (self: Box) : Point3D =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Point3D ()) (Internal.GrapheneC.graphene_point3d_get_type ())
    Internal.GrapheneC.graphene_box_get_center (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_box_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_point3d_get_type ()))
    Point3D zo1

  /// Retrieves the size of the @box on the Z axis.
  let getDepth (self: Box) : float =
    (float ((Internal.GrapheneC.graphene_box_get_depth (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_box_get_type ())))))

  /// Retrieves the size of the @box on the Y axis.
  let getHeight (self: Box) : float =
    (float ((Internal.GrapheneC.graphene_box_get_height (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_box_get_type ())))))

  /// Retrieves the coordinates of the maximum point of the given #graphene_box_t.
  let getMax (self: Box) : Point3D =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Point3D ()) (Internal.GrapheneC.graphene_point3d_get_type ())
    Internal.GrapheneC.graphene_box_get_max (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_box_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_point3d_get_type ()))
    Point3D zo1

  /// Retrieves the coordinates of the minimum point of the given #graphene_box_t.
  let getMin (self: Box) : Point3D =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Point3D ()) (Internal.GrapheneC.graphene_point3d_get_type ())
    Internal.GrapheneC.graphene_box_get_min (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_box_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_point3d_get_type ()))
    Point3D zo1

  /// Retrieves the size of the box on all three axes, and stores it into the given @size vector.
  let getSize (self: Box) : Vec3 =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Vec3 ()) (Internal.GrapheneC.graphene_vec3_get_type ())
    Internal.GrapheneC.graphene_box_get_size (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_box_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_vec3_get_type ()))
    Vec3 zo1

  /// Computes the vertices of the given #graphene_box_t.
  let getVertices (self: Box) : list<Vec3> =
    let zbuf1 = Internal.Raw.roomFor (8) (Internal.GrapheneC.zgtk_sizeof_Graphene_Vec3 ())
    Internal.GrapheneC.graphene_box_get_vertices (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_box_get_type ())) zbuf1
    let zrs2 = Internal.Raw.mapList (fun zp -> Vec3 (Internal.Raw.wrapBoxed (zp) (Internal.GrapheneC.graphene_vec3_get_type ()) false)) (Internal.Raw.recordsOf (zbuf1) (8) (Internal.GrapheneC.zgtk_sizeof_Graphene_Vec3 ()))
    Internal.Raw.free (zbuf1)
    zrs2

  /// Retrieves the size of the @box on the X axis.
  let getWidth (self: Box) : float =
    (float ((Internal.GrapheneC.graphene_box_get_width (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_box_get_type ())))))

  /// Initializes the given #graphene_box_t with two vertices.
  let init (self: Box) (min: option<Point3D>) (max: option<Point3D>) : Box =
    let zp1 =
      match min with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GrapheneC.graphene_point3d_get_type ())
      | None -> Internal.Raw.none ()
    let zp2 =
      match max with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GrapheneC.graphene_point3d_get_type ())
      | None -> Internal.Raw.none ()
    let zr = Internal.GrapheneC.graphene_box_init (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_box_get_type ())) zp1 zp2
    Box (Internal.Raw.wrapBoxed (zr) (Internal.GrapheneC.graphene_box_get_type ()) false)

  /// Initializes the given #graphene_box_t with the vertices of another #graphene_box_t.
  let initFromBox (self: Box) (src: Box) : Box =
    Box (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_box_init_from_box (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_box_get_type ())) (Internal.Raw.obj src.Id (Internal.GrapheneC.graphene_box_get_type ())))) (Internal.GrapheneC.graphene_box_get_type ()) false)

  /// Initializes the given #graphene_box_t with the given array of vertices.
  let initFromPoints (self: Box) (points: list<Point3D>) : Box =
    let za2 = Internal.Raw.records (Internal.Raw.mapList (fun (zo: Point3D) -> Internal.Raw.obj zo.Id (Internal.GrapheneC.graphene_point3d_get_type ())) points) (Internal.GrapheneC.zgtk_sizeof_Graphene_Point3D ())
    let zr = Internal.GrapheneC.graphene_box_init_from_points (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_box_get_type ())) (u32 (Internal.Raw.count points)) za2
    let zv = Box (Internal.Raw.wrapBoxed (zr) (Internal.GrapheneC.graphene_box_get_type ()) false)
    Internal.Raw.free za2
    zv

  /// Initializes the given #graphene_box_t with two vertices stored inside #graphene_vec3_t.
  let initFromVec3 (self: Box) (min: option<Vec3>) (max: option<Vec3>) : Box =
    let zp1 =
      match min with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GrapheneC.graphene_vec3_get_type ())
      | None -> Internal.Raw.none ()
    let zp2 =
      match max with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GrapheneC.graphene_vec3_get_type ())
      | None -> Internal.Raw.none ()
    let zr = Internal.GrapheneC.graphene_box_init_from_vec3 (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_box_get_type ())) zp1 zp2
    Box (Internal.Raw.wrapBoxed (zr) (Internal.GrapheneC.graphene_box_get_type ()) false)

  /// Initializes the given #graphene_box_t with the given array of vertices.
  let initFromVectors (self: Box) (vectors: list<Vec3>) : Box =
    let za2 = Internal.Raw.records (Internal.Raw.mapList (fun (zo: Vec3) -> Internal.Raw.obj zo.Id (Internal.GrapheneC.graphene_vec3_get_type ())) vectors) (Internal.GrapheneC.zgtk_sizeof_Graphene_Vec3 ())
    let zr = Internal.GrapheneC.graphene_box_init_from_vectors (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_box_get_type ())) (u32 (Internal.Raw.count vectors)) za2
    let zv = Box (Internal.Raw.wrapBoxed (zr) (Internal.GrapheneC.graphene_box_get_type ()) false)
    Internal.Raw.free za2
    zv

  /// Intersects the two given #graphene_box_t.
  let intersection (self: Box) (b: Box) : (bool * Box) =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Box ()) (Internal.GrapheneC.graphene_box_get_type ())
    let zr = Internal.GrapheneC.graphene_box_intersection (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_box_get_type ())) (Internal.Raw.obj b.Id (Internal.GrapheneC.graphene_box_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_box_get_type ()))
    (((zr) <> i32 0), Box zo1)

  /// Unions the two given #graphene_box_t.
  let union (self: Box) (b: Box) : Box =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Box ()) (Internal.GrapheneC.graphene_box_get_type ())
    Internal.GrapheneC.graphene_box_union (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_box_get_type ())) (Internal.Raw.obj b.Id (Internal.GrapheneC.graphene_box_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_box_get_type ()))
    Box zo1

  /// A degenerate #graphene_box_t that can only be expanded.
  let empty () : Box =
    Box (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_box_empty ())) (Internal.GrapheneC.graphene_box_get_type ()) false)

  /// A degenerate #graphene_box_t that cannot be expanded.
  let infinite () : Box =
    Box (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_box_infinite ())) (Internal.GrapheneC.graphene_box_get_type ()) false)

  /// A #graphene_box_t with the minimum vertex set at (-1, -1, -1) and the maximum vertex set at (0, 0, 0).
  let minusOne () : Box =
    Box (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_box_minus_one ())) (Internal.GrapheneC.graphene_box_get_type ()) false)

  /// A #graphene_box_t with the minimum vertex set at (0, 0, 0) and the maximum vertex set at (1, 1, 1).
  let one () : Box =
    Box (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_box_one ())) (Internal.GrapheneC.graphene_box_get_type ()) false)

  /// A #graphene_box_t with the minimum vertex set at (-1, -1, -1) and the maximum vertex set at (1, 1, 1).
  let oneMinusOne () : Box =
    Box (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_box_one_minus_one ())) (Internal.GrapheneC.graphene_box_get_type ()) false)

  /// A #graphene_box_t with both the minimum and maximum vertices set at (0, 0, 0).
  let zero () : Box =
    Box (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_box_zero ())) (Internal.GrapheneC.graphene_box_get_type ()) false)

  /// A new one, every field zero.
  let create () : Box = Box (Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Box ()) (Internal.GrapheneC.graphene_box_get_type ()))

module Euler =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GrapheneC.graphene_euler_get_type ()

  /// Allocates a new #graphene_euler_t.
  let alloc () : Euler =
    Euler (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_euler_alloc ())) (Internal.GrapheneC.graphene_euler_get_type ()) true)

  /// Checks if two #graphene_euler_t are equal.
  let equal (self: Euler) (b: Euler) : bool =
    (((Internal.GrapheneC.graphene_euler_equal (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_euler_get_type ())) (Internal.Raw.obj b.Id (Internal.GrapheneC.graphene_euler_get_type ())))) <> i32 0)

  /// Frees the resources allocated by graphene_euler_alloc().
  [<Unsafe>]
  let free (self: Euler) : unit =
    Internal.GrapheneC.graphene_euler_free (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_euler_get_type ()))

  /// Retrieves the first component of the Euler angle vector, depending on the order of rotation.
  let getAlpha (self: Euler) : float =
    (float ((Internal.GrapheneC.graphene_euler_get_alpha (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_euler_get_type ())))))

  /// Retrieves the second component of the Euler angle vector, depending on the order of rotation.
  let getBeta (self: Euler) : float =
    (float ((Internal.GrapheneC.graphene_euler_get_beta (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_euler_get_type ())))))

  /// Retrieves the third component of the Euler angle vector, depending on the order of rotation.
  let getGamma (self: Euler) : float =
    (float ((Internal.GrapheneC.graphene_euler_get_gamma (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_euler_get_type ())))))

  /// Retrieves the order used to apply the rotations described in the #graphene_euler_t structure, when converting to and from other structures, like #graphene_quaternion_t and #graphene_matrix_t.
  let getOrder (self: Euler) : EulerOrder =
    EulerOrder (int ((Internal.GrapheneC.graphene_euler_get_order (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_euler_get_type ())))))

  /// Retrieves the rotation angle on the X axis, in degrees.
  let getX (self: Euler) : float =
    (float ((Internal.GrapheneC.graphene_euler_get_x (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_euler_get_type ())))))

  /// Retrieves the rotation angle on the Y axis, in degrees.
  let getY (self: Euler) : float =
    (float ((Internal.GrapheneC.graphene_euler_get_y (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_euler_get_type ())))))

  /// Retrieves the rotation angle on the Z axis, in degrees.
  let getZ (self: Euler) : float =
    (float ((Internal.GrapheneC.graphene_euler_get_z (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_euler_get_type ())))))

  /// Initializes a #graphene_euler_t using the given angles.
  let init (self: Euler) (x: float) (y: float) (z_: float) : Euler =
    Euler (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_euler_init (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_euler_get_type ())) (f32 x) (f32 y) (f32 z_))) (Internal.GrapheneC.graphene_euler_get_type ()) false)

  /// Initializes a #graphene_euler_t using the angles and order of another #graphene_euler_t.
  let initFromEuler (self: Euler) (src: option<Euler>) : Euler =
    let zp1 =
      match src with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GrapheneC.graphene_euler_get_type ())
      | None -> Internal.Raw.none ()
    let zr = Internal.GrapheneC.graphene_euler_init_from_euler (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_euler_get_type ())) zp1
    Euler (Internal.Raw.wrapBoxed (zr) (Internal.GrapheneC.graphene_euler_get_type ()) false)

  /// Initializes a #graphene_euler_t using the given rotation matrix.
  let initFromMatrix (self: Euler) (m: option<Matrix>) (order: EulerOrder) : Euler =
    let zp1 =
      match m with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GrapheneC.graphene_matrix_get_type ())
      | None -> Internal.Raw.none ()
    let zr = Internal.GrapheneC.graphene_euler_init_from_matrix (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_euler_get_type ())) zp1 (i32 order.Int)
    Euler (Internal.Raw.wrapBoxed (zr) (Internal.GrapheneC.graphene_euler_get_type ()) false)

  /// Initializes a #graphene_euler_t using the given normalized quaternion.
  let initFromQuaternion (self: Euler) (q: option<Quaternion>) (order: EulerOrder) : Euler =
    let zp1 =
      match q with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GrapheneC.graphene_quaternion_get_type ())
      | None -> Internal.Raw.none ()
    let zr = Internal.GrapheneC.graphene_euler_init_from_quaternion (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_euler_get_type ())) zp1 (i32 order.Int)
    Euler (Internal.Raw.wrapBoxed (zr) (Internal.GrapheneC.graphene_euler_get_type ()) false)

  /// Initializes a #graphene_euler_t using the given angles and order of rotation.
  let initFromRadians (self: Euler) (x: float) (y: float) (z_: float) (order: EulerOrder) : Euler =
    Euler (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_euler_init_from_radians (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_euler_get_type ())) (f32 x) (f32 y) (f32 z_) (i32 order.Int))) (Internal.GrapheneC.graphene_euler_get_type ()) false)

  /// Initializes a #graphene_euler_t using the angles contained in a #graphene_vec3_t.
  let initFromVec3 (self: Euler) (v: option<Vec3>) (order: EulerOrder) : Euler =
    let zp1 =
      match v with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GrapheneC.graphene_vec3_get_type ())
      | None -> Internal.Raw.none ()
    let zr = Internal.GrapheneC.graphene_euler_init_from_vec3 (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_euler_get_type ())) zp1 (i32 order.Int)
    Euler (Internal.Raw.wrapBoxed (zr) (Internal.GrapheneC.graphene_euler_get_type ()) false)

  /// Initializes a #graphene_euler_t with the given angles and @order.
  let initWithOrder (self: Euler) (x: float) (y: float) (z_: float) (order: EulerOrder) : Euler =
    Euler (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_euler_init_with_order (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_euler_get_type ())) (f32 x) (f32 y) (f32 z_) (i32 order.Int))) (Internal.GrapheneC.graphene_euler_get_type ()) false)

  /// Reorders a #graphene_euler_t using @order.
  let reorder (self: Euler) (order: EulerOrder) : Euler =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Euler ()) (Internal.GrapheneC.graphene_euler_get_type ())
    Internal.GrapheneC.graphene_euler_reorder (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_euler_get_type ())) (i32 order.Int) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_euler_get_type ()))
    Euler zo1

  /// Converts a #graphene_euler_t into a transformation matrix expressing the extrinsic composition of rotations described by the Euler angles.
  let toMatrix (self: Euler) : Matrix =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Matrix ()) (Internal.GrapheneC.graphene_matrix_get_type ())
    Internal.GrapheneC.graphene_euler_to_matrix (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_euler_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_matrix_get_type ()))
    Matrix zo1

  /// Converts a #graphene_euler_t into a #graphene_quaternion_t.
  let toQuaternion (self: Euler) : Quaternion =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Quaternion ()) (Internal.GrapheneC.graphene_quaternion_get_type ())
    Internal.GrapheneC.graphene_euler_to_quaternion (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_euler_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_quaternion_get_type ()))
    Quaternion zo1

  /// Retrieves the angles of a #graphene_euler_t and initializes a #graphene_vec3_t with them.
  let toVec3 (self: Euler) : Vec3 =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Vec3 ()) (Internal.GrapheneC.graphene_vec3_get_type ())
    Internal.GrapheneC.graphene_euler_to_vec3 (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_euler_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_vec3_get_type ()))
    Vec3 zo1

  /// A new one, every field zero.
  let create () : Euler = Euler (Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Euler ()) (Internal.GrapheneC.graphene_euler_get_type ()))

module Frustum =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GrapheneC.graphene_frustum_get_type ()

  /// Allocates a new #graphene_frustum_t structure.
  let alloc () : Frustum =
    Frustum (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_frustum_alloc ())) (Internal.GrapheneC.graphene_frustum_get_type ()) true)

  /// Checks whether a point is inside the volume defined by the given #graphene_frustum_t.
  let containsPoint (self: Frustum) (point: Point3D) : bool =
    (((Internal.GrapheneC.graphene_frustum_contains_point (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_frustum_get_type ())) (Internal.Raw.obj point.Id (Internal.GrapheneC.graphene_point3d_get_type ())))) <> i32 0)

  /// Checks whether the two given #graphene_frustum_t are equal.
  let equal (self: Frustum) (b: Frustum) : bool =
    (((Internal.GrapheneC.graphene_frustum_equal (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_frustum_get_type ())) (Internal.Raw.obj b.Id (Internal.GrapheneC.graphene_frustum_get_type ())))) <> i32 0)

  /// Frees the resources allocated by graphene_frustum_alloc().
  [<Unsafe>]
  let free (self: Frustum) : unit =
    Internal.GrapheneC.graphene_frustum_free (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_frustum_get_type ()))

  /// Retrieves the planes that define the given #graphene_frustum_t.
  let getPlanes (self: Frustum) : list<Plane> =
    let zbuf1 = Internal.Raw.roomFor (6) (Internal.GrapheneC.zgtk_sizeof_Graphene_Plane ())
    Internal.GrapheneC.graphene_frustum_get_planes (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_frustum_get_type ())) zbuf1
    let zrs2 = Internal.Raw.mapList (fun zp -> Plane (Internal.Raw.wrapBoxed (zp) (Internal.GrapheneC.graphene_plane_get_type ()) false)) (Internal.Raw.recordsOf (zbuf1) (6) (Internal.GrapheneC.zgtk_sizeof_Graphene_Plane ()))
    Internal.Raw.free (zbuf1)
    zrs2

  /// Initializes the given #graphene_frustum_t using the provided clipping planes.
  let init (self: Frustum) (p0: Plane) (p1: Plane) (p2: Plane) (p3: Plane) (p4: Plane) (p5: Plane) : Frustum =
    Frustum (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_frustum_init (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_frustum_get_type ())) (Internal.Raw.obj p0.Id (Internal.GrapheneC.graphene_plane_get_type ())) (Internal.Raw.obj p1.Id (Internal.GrapheneC.graphene_plane_get_type ())) (Internal.Raw.obj p2.Id (Internal.GrapheneC.graphene_plane_get_type ())) (Internal.Raw.obj p3.Id (Internal.GrapheneC.graphene_plane_get_type ())) (Internal.Raw.obj p4.Id (Internal.GrapheneC.graphene_plane_get_type ())) (Internal.Raw.obj p5.Id (Internal.GrapheneC.graphene_plane_get_type ())))) (Internal.GrapheneC.graphene_frustum_get_type ()) false)

  /// Initializes the given #graphene_frustum_t using the clipping planes of another #graphene_frustum_t.
  let initFromFrustum (self: Frustum) (src: Frustum) : Frustum =
    Frustum (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_frustum_init_from_frustum (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_frustum_get_type ())) (Internal.Raw.obj src.Id (Internal.GrapheneC.graphene_frustum_get_type ())))) (Internal.GrapheneC.graphene_frustum_get_type ()) false)

  /// Initializes a #graphene_frustum_t using the given @matrix.
  let initFromMatrix (self: Frustum) (matrix: Matrix) : Frustum =
    Frustum (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_frustum_init_from_matrix (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_frustum_get_type ())) (Internal.Raw.obj matrix.Id (Internal.GrapheneC.graphene_matrix_get_type ())))) (Internal.GrapheneC.graphene_frustum_get_type ()) false)

  /// Checks whether the given @box intersects a plane of a #graphene_frustum_t.
  let intersectsBox (self: Frustum) (box: Box) : bool =
    (((Internal.GrapheneC.graphene_frustum_intersects_box (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_frustum_get_type ())) (Internal.Raw.obj box.Id (Internal.GrapheneC.graphene_box_get_type ())))) <> i32 0)

  /// Checks whether the given @sphere intersects a plane of a #graphene_frustum_t.
  let intersectsSphere (self: Frustum) (sphere: Sphere) : bool =
    (((Internal.GrapheneC.graphene_frustum_intersects_sphere (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_frustum_get_type ())) (Internal.Raw.obj sphere.Id (Internal.GrapheneC.graphene_sphere_get_type ())))) <> i32 0)

  /// A new one, every field zero.
  let create () : Frustum = Frustum (Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Frustum ()) (Internal.GrapheneC.graphene_frustum_get_type ()))

module Matrix =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GrapheneC.graphene_matrix_get_type ()

  /// Allocates a new #graphene_matrix_t.
  let alloc () : Matrix =
    Matrix (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_matrix_alloc ())) (Internal.GrapheneC.graphene_matrix_get_type ()) true)

  /// Decomposes a transformation matrix into its component transformations.
  let decompose (self: Matrix) : (bool * Vec3 * Vec3 * Quaternion * Vec3 * Vec4) =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Vec3 ()) (Internal.GrapheneC.graphene_vec3_get_type ())
    let zo2 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Vec3 ()) (Internal.GrapheneC.graphene_vec3_get_type ())
    let zo3 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Quaternion ()) (Internal.GrapheneC.graphene_quaternion_get_type ())
    let zo4 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Vec3 ()) (Internal.GrapheneC.graphene_vec3_get_type ())
    let zo5 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Vec4 ()) (Internal.GrapheneC.graphene_vec4_get_type ())
    let zr = Internal.GrapheneC.graphene_matrix_decompose (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_matrix_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_vec3_get_type ())) (Internal.Raw.obj zo2 (Internal.GrapheneC.graphene_vec3_get_type ())) (Internal.Raw.obj zo3 (Internal.GrapheneC.graphene_quaternion_get_type ())) (Internal.Raw.obj zo4 (Internal.GrapheneC.graphene_vec3_get_type ())) (Internal.Raw.obj zo5 (Internal.GrapheneC.graphene_vec4_get_type ()))
    (((zr) <> i32 0), Vec3 zo1, Vec3 zo2, Quaternion zo3, Vec3 zo4, Vec4 zo5)

  /// Computes the determinant of the given matrix.
  let determinant (self: Matrix) : float =
    (float ((Internal.GrapheneC.graphene_matrix_determinant (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_matrix_get_type ())))))

  /// Checks whether the two given #graphene_matrix_t matrices are equal.
  let equal (self: Matrix) (b: Matrix) : bool =
    (((Internal.GrapheneC.graphene_matrix_equal (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_matrix_get_type ())) (Internal.Raw.obj b.Id (Internal.GrapheneC.graphene_matrix_get_type ())))) <> i32 0)

  /// Checks whether the two given #graphene_matrix_t matrices are byte-by-byte equal.
  let equalFast (self: Matrix) (b: Matrix) : bool =
    (((Internal.GrapheneC.graphene_matrix_equal_fast (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_matrix_get_type ())) (Internal.Raw.obj b.Id (Internal.GrapheneC.graphene_matrix_get_type ())))) <> i32 0)

  /// Frees the resources allocated by graphene_matrix_alloc().
  [<Unsafe>]
  let free (self: Matrix) : unit =
    Internal.GrapheneC.graphene_matrix_free (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_matrix_get_type ()))

  /// Retrieves the given row vector at @index_ inside a matrix.
  let getRow (self: Matrix) (index: int) : Vec4 =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Vec4 ()) (Internal.GrapheneC.graphene_vec4_get_type ())
    Internal.GrapheneC.graphene_matrix_get_row (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_matrix_get_type ())) (u32 index) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_vec4_get_type ()))
    Vec4 zo1

  /// Retrieves the value at the given @row and @col index.
  let getValue (self: Matrix) (row: int) (col: int) : float =
    (float ((Internal.GrapheneC.graphene_matrix_get_value (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_matrix_get_type ())) (u32 row) (u32 col))))

  /// Retrieves the scaling factor on the X axis in @m.
  let getXScale (self: Matrix) : float =
    (float ((Internal.GrapheneC.graphene_matrix_get_x_scale (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_matrix_get_type ())))))

  /// Retrieves the translation component on the X axis from @m.
  let getXTranslation (self: Matrix) : float =
    (float ((Internal.GrapheneC.graphene_matrix_get_x_translation (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_matrix_get_type ())))))

  /// Retrieves the scaling factor on the Y axis in @m.
  let getYScale (self: Matrix) : float =
    (float ((Internal.GrapheneC.graphene_matrix_get_y_scale (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_matrix_get_type ())))))

  /// Retrieves the translation component on the Y axis from @m.
  let getYTranslation (self: Matrix) : float =
    (float ((Internal.GrapheneC.graphene_matrix_get_y_translation (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_matrix_get_type ())))))

  /// Retrieves the scaling factor on the Z axis in @m.
  let getZScale (self: Matrix) : float =
    (float ((Internal.GrapheneC.graphene_matrix_get_z_scale (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_matrix_get_type ())))))

  /// Retrieves the translation component on the Z axis from @m.
  let getZTranslation (self: Matrix) : float =
    (float ((Internal.GrapheneC.graphene_matrix_get_z_translation (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_matrix_get_type ())))))

  /// Initializes a #graphene_matrix_t from the values of an affine transformation matrix.
  let initFrom2d (self: Matrix) (xx: float) (yx: float) (xy: float) (yy: float) (x0: float) (y0: float) : Matrix =
    Matrix (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_matrix_init_from_2d (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_matrix_get_type ())) xx yx xy yy x0 y0)) (Internal.GrapheneC.graphene_matrix_get_type ()) false)

  /// Initializes a #graphene_matrix_t with the given array of floating point values.
  let initFromFloat (self: Matrix) (v: list<float>) : Matrix =
    let za1 = Internal.Raw.floats v 4
    let zr = Internal.GrapheneC.graphene_matrix_init_from_float (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_matrix_get_type ())) za1
    let zv = Matrix (Internal.Raw.wrapBoxed (zr) (Internal.GrapheneC.graphene_matrix_get_type ()) false)
    Internal.Raw.free za1
    zv

  /// Initializes a #graphene_matrix_t using the values of the given matrix.
  let initFromMatrix (self: Matrix) (src: Matrix) : Matrix =
    Matrix (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_matrix_init_from_matrix (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_matrix_get_type ())) (Internal.Raw.obj src.Id (Internal.GrapheneC.graphene_matrix_get_type ())))) (Internal.GrapheneC.graphene_matrix_get_type ()) false)

  /// Initializes a #graphene_matrix_t with the given four row vectors.
  let initFromVec4 (self: Matrix) (v0: Vec4) (v1: Vec4) (v2: Vec4) (v3: Vec4) : Matrix =
    Matrix (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_matrix_init_from_vec4 (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_matrix_get_type ())) (Internal.Raw.obj v0.Id (Internal.GrapheneC.graphene_vec4_get_type ())) (Internal.Raw.obj v1.Id (Internal.GrapheneC.graphene_vec4_get_type ())) (Internal.Raw.obj v2.Id (Internal.GrapheneC.graphene_vec4_get_type ())) (Internal.Raw.obj v3.Id (Internal.GrapheneC.graphene_vec4_get_type ())))) (Internal.GrapheneC.graphene_matrix_get_type ()) false)

  /// Initializes a #graphene_matrix_t compatible with #graphene_frustum_t.
  let initFrustum (self: Matrix) (left: float) (right: float) (bottom: float) (top: float) (zNear: float) (zFar: float) : Matrix =
    Matrix (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_matrix_init_frustum (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_matrix_get_type ())) (f32 left) (f32 right) (f32 bottom) (f32 top) (f32 zNear) (f32 zFar))) (Internal.GrapheneC.graphene_matrix_get_type ()) false)

  /// Initializes a #graphene_matrix_t with the identity matrix.
  let initIdentity (self: Matrix) : Matrix =
    Matrix (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_matrix_init_identity (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_matrix_get_type ())))) (Internal.GrapheneC.graphene_matrix_get_type ()) false)

  /// Initializes a #graphene_matrix_t so that it positions the "camera" at the given @eye coordinates towards an object at the @center coordinates.
  let initLookAt (self: Matrix) (eye: Vec3) (center: Vec3) (up: Vec3) : Matrix =
    Matrix (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_matrix_init_look_at (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_matrix_get_type ())) (Internal.Raw.obj eye.Id (Internal.GrapheneC.graphene_vec3_get_type ())) (Internal.Raw.obj center.Id (Internal.GrapheneC.graphene_vec3_get_type ())) (Internal.Raw.obj up.Id (Internal.GrapheneC.graphene_vec3_get_type ())))) (Internal.GrapheneC.graphene_matrix_get_type ()) false)

  /// Initializes a #graphene_matrix_t with an orthographic projection.
  let initOrtho (self: Matrix) (left: float) (right: float) (top: float) (bottom: float) (zNear: float) (zFar: float) : Matrix =
    Matrix (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_matrix_init_ortho (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_matrix_get_type ())) (f32 left) (f32 right) (f32 top) (f32 bottom) (f32 zNear) (f32 zFar))) (Internal.GrapheneC.graphene_matrix_get_type ()) false)

  /// Initializes a #graphene_matrix_t with a perspective projection.
  let initPerspective (self: Matrix) (fovy: float) (aspect: float) (zNear: float) (zFar: float) : Matrix =
    Matrix (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_matrix_init_perspective (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_matrix_get_type ())) (f32 fovy) (f32 aspect) (f32 zNear) (f32 zFar))) (Internal.GrapheneC.graphene_matrix_get_type ()) false)

  /// Initializes @m to represent a rotation of @angle degrees on the axis represented by the @axis vector.
  let initRotate (self: Matrix) (angle: float) (axis: Vec3) : Matrix =
    Matrix (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_matrix_init_rotate (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_matrix_get_type ())) (f32 angle) (Internal.Raw.obj axis.Id (Internal.GrapheneC.graphene_vec3_get_type ())))) (Internal.GrapheneC.graphene_matrix_get_type ()) false)

  /// Initializes a #graphene_matrix_t with the given scaling factors.
  let initScale (self: Matrix) (x: float) (y: float) (z_: float) : Matrix =
    Matrix (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_matrix_init_scale (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_matrix_get_type ())) (f32 x) (f32 y) (f32 z_))) (Internal.GrapheneC.graphene_matrix_get_type ()) false)

  /// Initializes a #graphene_matrix_t with a skew transformation with the given factors.
  let initSkew (self: Matrix) (xSkew: float) (ySkew: float) : Matrix =
    Matrix (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_matrix_init_skew (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_matrix_get_type ())) (f32 xSkew) (f32 ySkew))) (Internal.GrapheneC.graphene_matrix_get_type ()) false)

  /// Initializes a #graphene_matrix_t with a translation to the given coordinates.
  let initTranslate (self: Matrix) (p: Point3D) : Matrix =
    Matrix (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_matrix_init_translate (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_matrix_get_type ())) (Internal.Raw.obj p.Id (Internal.GrapheneC.graphene_point3d_get_type ())))) (Internal.GrapheneC.graphene_matrix_get_type ()) false)

  /// Linearly interpolates the two given #graphene_matrix_t by interpolating the decomposed transformations separately.
  let interpolate (self: Matrix) (b: Matrix) (factor: float) : Matrix =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Matrix ()) (Internal.GrapheneC.graphene_matrix_get_type ())
    Internal.GrapheneC.graphene_matrix_interpolate (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_matrix_get_type ())) (Internal.Raw.obj b.Id (Internal.GrapheneC.graphene_matrix_get_type ())) factor (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_matrix_get_type ()))
    Matrix zo1

  /// Inverts the given matrix.
  let inverse (self: Matrix) : (bool * Matrix) =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Matrix ()) (Internal.GrapheneC.graphene_matrix_get_type ())
    let zr = Internal.GrapheneC.graphene_matrix_inverse (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_matrix_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_matrix_get_type ()))
    (((zr) <> i32 0), Matrix zo1)

  /// Checks whether the given #graphene_matrix_t is compatible with an a 2D affine transformation matrix.
  let is2d (self: Matrix) : bool =
    (((Internal.GrapheneC.graphene_matrix_is_2d (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_matrix_get_type ())))) <> i32 0)

  /// Checks whether a #graphene_matrix_t has a visible back face.
  let isBackfaceVisible (self: Matrix) : bool =
    (((Internal.GrapheneC.graphene_matrix_is_backface_visible (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_matrix_get_type ())))) <> i32 0)

  /// Checks whether the given #graphene_matrix_t is the identity matrix.
  let isIdentity (self: Matrix) : bool =
    (((Internal.GrapheneC.graphene_matrix_is_identity (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_matrix_get_type ())))) <> i32 0)

  /// Checks whether a matrix is singular.
  let isSingular (self: Matrix) : bool =
    (((Internal.GrapheneC.graphene_matrix_is_singular (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_matrix_get_type ())))) <> i32 0)

  /// Multiplies two #graphene_matrix_t.
  let multiply (self: Matrix) (b: Matrix) : Matrix =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Matrix ()) (Internal.GrapheneC.graphene_matrix_get_type ())
    Internal.GrapheneC.graphene_matrix_multiply (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_matrix_get_type ())) (Internal.Raw.obj b.Id (Internal.GrapheneC.graphene_matrix_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_matrix_get_type ()))
    Matrix zo1

  /// Compares the two given #graphene_matrix_t matrices and checks whether their values are within the given @epsilon of each other.
  let near (self: Matrix) (b: Matrix) (epsilon: float) : bool =
    (((Internal.GrapheneC.graphene_matrix_near (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_matrix_get_type ())) (Internal.Raw.obj b.Id (Internal.GrapheneC.graphene_matrix_get_type ())) (f32 epsilon))) <> i32 0)

  /// Normalizes the given #graphene_matrix_t.
  let normalize (self: Matrix) : Matrix =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Matrix ()) (Internal.GrapheneC.graphene_matrix_get_type ())
    Internal.GrapheneC.graphene_matrix_normalize (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_matrix_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_matrix_get_type ()))
    Matrix zo1

  /// Applies a perspective of @depth to the matrix.
  let perspective (self: Matrix) (depth: float) : Matrix =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Matrix ()) (Internal.GrapheneC.graphene_matrix_get_type ())
    Internal.GrapheneC.graphene_matrix_perspective (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_matrix_get_type ())) (f32 depth) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_matrix_get_type ()))
    Matrix zo1

  /// Prints the contents of a matrix to the standard error stream.
  let print (self: Matrix) : unit =
    Internal.GrapheneC.graphene_matrix_print (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_matrix_get_type ()))

  /// Projects a #graphene_point_t using the matrix @m.
  let projectPoint (self: Matrix) (p: Point) : Point =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Point ()) (Internal.GrapheneC.graphene_point_get_type ())
    Internal.GrapheneC.graphene_matrix_project_point (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_matrix_get_type ())) (Internal.Raw.obj p.Id (Internal.GrapheneC.graphene_point_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_point_get_type ()))
    Point zo1

  /// Projects all corners of a #graphene_rect_t using the given matrix.
  let projectRect (self: Matrix) (r: Rect) : Quad =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Quad ()) (Internal.GrapheneC.graphene_quad_get_type ())
    Internal.GrapheneC.graphene_matrix_project_rect (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_matrix_get_type ())) (Internal.Raw.obj r.Id (Internal.GrapheneC.graphene_rect_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_quad_get_type ()))
    Quad zo1

  /// Projects a #graphene_rect_t using the given matrix.
  let projectRectBounds (self: Matrix) (r: Rect) : Rect =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Rect ()) (Internal.GrapheneC.graphene_rect_get_type ())
    Internal.GrapheneC.graphene_matrix_project_rect_bounds (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_matrix_get_type ())) (Internal.Raw.obj r.Id (Internal.GrapheneC.graphene_rect_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_rect_get_type ()))
    Rect zo1

  /// Adds a rotation transformation to @m, using the given @angle and @axis vector.
  let rotate (self: Matrix) (angle: float) (axis: Vec3) : unit =
    Internal.GrapheneC.graphene_matrix_rotate (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_matrix_get_type ())) (f32 angle) (Internal.Raw.obj axis.Id (Internal.GrapheneC.graphene_vec3_get_type ()))

  /// Adds a rotation transformation to @m, using the given #graphene_euler_t.
  let rotateEuler (self: Matrix) (e: Euler) : unit =
    Internal.GrapheneC.graphene_matrix_rotate_euler (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_matrix_get_type ())) (Internal.Raw.obj e.Id (Internal.GrapheneC.graphene_euler_get_type ()))

  /// Adds a rotation transformation to @m, using the given #graphene_quaternion_t.
  let rotateQuaternion (self: Matrix) (q: Quaternion) : unit =
    Internal.GrapheneC.graphene_matrix_rotate_quaternion (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_matrix_get_type ())) (Internal.Raw.obj q.Id (Internal.GrapheneC.graphene_quaternion_get_type ()))

  /// Adds a rotation transformation around the X axis to @m, using the given @angle.
  let rotateX (self: Matrix) (angle: float) : unit =
    Internal.GrapheneC.graphene_matrix_rotate_x (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_matrix_get_type ())) (f32 angle)

  /// Adds a rotation transformation around the Y axis to @m, using the given @angle.
  let rotateY (self: Matrix) (angle: float) : unit =
    Internal.GrapheneC.graphene_matrix_rotate_y (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_matrix_get_type ())) (f32 angle)

  /// Adds a rotation transformation around the Z axis to @m, using the given @angle.
  let rotateZ (self: Matrix) (angle: float) : unit =
    Internal.GrapheneC.graphene_matrix_rotate_z (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_matrix_get_type ())) (f32 angle)

  /// Adds a scaling transformation to @m, using the three given factors.
  let scale (self: Matrix) (factorX: float) (factorY: float) (factorZ: float) : unit =
    Internal.GrapheneC.graphene_matrix_scale (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_matrix_get_type ())) (f32 factorX) (f32 factorY) (f32 factorZ)

  /// Adds a skew of @factor on the X and Y axis to the given matrix.
  let skewXy (self: Matrix) (factor: float) : unit =
    Internal.GrapheneC.graphene_matrix_skew_xy (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_matrix_get_type ())) (f32 factor)

  /// Adds a skew of @factor on the X and Z axis to the given matrix.
  let skewXz (self: Matrix) (factor: float) : unit =
    Internal.GrapheneC.graphene_matrix_skew_xz (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_matrix_get_type ())) (f32 factor)

  /// Adds a skew of @factor on the Y and Z axis to the given matrix.
  let skewYz (self: Matrix) (factor: float) : unit =
    Internal.GrapheneC.graphene_matrix_skew_yz (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_matrix_get_type ())) (f32 factor)

  /// Converts a #graphene_matrix_t to an affine transformation matrix, if the given matrix is compatible.
  let to2d (self: Matrix) : (bool * float * float * float * float * float * float) =
    Internal.Raw.outBegin ()
    let zr = Internal.GrapheneC.graphene_matrix_to_2d (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_matrix_get_type ())) (Internal.Raw.out 0) (Internal.Raw.out 1) (Internal.Raw.out 2) (Internal.Raw.out 3) (Internal.Raw.out 4) (Internal.Raw.out 5)
    let zv = (((zr) <> i32 0), Internal.Raw.outF64 0, Internal.Raw.outF64 1, Internal.Raw.outF64 2, Internal.Raw.outF64 3, Internal.Raw.outF64 4, Internal.Raw.outF64 5)
    Internal.Raw.outEnd ()
    zv

  /// Converts a #graphene_matrix_t to an array of floating point values.
  let toFloat (self: Matrix) : list<float> =
    let zbuf1 = Internal.Raw.room (16) 4
    Internal.GrapheneC.graphene_matrix_to_float (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_matrix_get_type ())) zbuf1
    Internal.Raw.floatsOf (zbuf1) (16) 4 true

  /// Transforms each corner of a #graphene_rect_t using the given matrix @m.
  let transformBounds (self: Matrix) (r: Rect) : Rect =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Rect ()) (Internal.GrapheneC.graphene_rect_get_type ())
    Internal.GrapheneC.graphene_matrix_transform_bounds (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_matrix_get_type ())) (Internal.Raw.obj r.Id (Internal.GrapheneC.graphene_rect_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_rect_get_type ()))
    Rect zo1

  /// Transforms the vertices of a #graphene_box_t using the given matrix @m.
  let transformBox (self: Matrix) (b: Box) : Box =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Box ()) (Internal.GrapheneC.graphene_box_get_type ())
    Internal.GrapheneC.graphene_matrix_transform_box (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_matrix_get_type ())) (Internal.Raw.obj b.Id (Internal.GrapheneC.graphene_box_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_box_get_type ()))
    Box zo1

  /// Transforms the given #graphene_point_t using the matrix @m.
  let transformPoint (self: Matrix) (p: Point) : Point =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Point ()) (Internal.GrapheneC.graphene_point_get_type ())
    Internal.GrapheneC.graphene_matrix_transform_point (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_matrix_get_type ())) (Internal.Raw.obj p.Id (Internal.GrapheneC.graphene_point_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_point_get_type ()))
    Point zo1

  /// Transforms the given #graphene_point3d_t using the matrix @m.
  let transformPoint3d (self: Matrix) (p: Point3D) : Point3D =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Point3D ()) (Internal.GrapheneC.graphene_point3d_get_type ())
    Internal.GrapheneC.graphene_matrix_transform_point3d (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_matrix_get_type ())) (Internal.Raw.obj p.Id (Internal.GrapheneC.graphene_point3d_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_point3d_get_type ()))
    Point3D zo1

  /// Transform a #graphene_ray_t using the given matrix @m.
  let transformRay (self: Matrix) (r: Ray) : Ray =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Ray ()) (Internal.GrapheneC.graphene_ray_get_type ())
    Internal.GrapheneC.graphene_matrix_transform_ray (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_matrix_get_type ())) (Internal.Raw.obj r.Id (Internal.GrapheneC.graphene_ray_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_ray_get_type ()))
    Ray zo1

  /// Transforms each corner of a #graphene_rect_t using the given matrix @m.
  let transformRect (self: Matrix) (r: Rect) : Quad =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Quad ()) (Internal.GrapheneC.graphene_quad_get_type ())
    Internal.GrapheneC.graphene_matrix_transform_rect (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_matrix_get_type ())) (Internal.Raw.obj r.Id (Internal.GrapheneC.graphene_rect_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_quad_get_type ()))
    Quad zo1

  /// Transforms a #graphene_sphere_t using the given matrix @m.
  let transformSphere (self: Matrix) (s: Sphere) : Sphere =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Sphere ()) (Internal.GrapheneC.graphene_sphere_get_type ())
    Internal.GrapheneC.graphene_matrix_transform_sphere (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_matrix_get_type ())) (Internal.Raw.obj s.Id (Internal.GrapheneC.graphene_sphere_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_sphere_get_type ()))
    Sphere zo1

  /// Transforms the given #graphene_vec3_t using the matrix @m.
  let transformVec3 (self: Matrix) (v: Vec3) : Vec3 =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Vec3 ()) (Internal.GrapheneC.graphene_vec3_get_type ())
    Internal.GrapheneC.graphene_matrix_transform_vec3 (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_matrix_get_type ())) (Internal.Raw.obj v.Id (Internal.GrapheneC.graphene_vec3_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_vec3_get_type ()))
    Vec3 zo1

  /// Transforms the given #graphene_vec4_t using the matrix @m.
  let transformVec4 (self: Matrix) (v: Vec4) : Vec4 =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Vec4 ()) (Internal.GrapheneC.graphene_vec4_get_type ())
    Internal.GrapheneC.graphene_matrix_transform_vec4 (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_matrix_get_type ())) (Internal.Raw.obj v.Id (Internal.GrapheneC.graphene_vec4_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_vec4_get_type ()))
    Vec4 zo1

  /// Adds a translation transformation to @m using the coordinates of the given #graphene_point3d_t.
  let translate (self: Matrix) (pos: Point3D) : unit =
    Internal.GrapheneC.graphene_matrix_translate (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_matrix_get_type ())) (Internal.Raw.obj pos.Id (Internal.GrapheneC.graphene_point3d_get_type ()))

  /// Transposes the given matrix.
  let transpose (self: Matrix) : Matrix =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Matrix ()) (Internal.GrapheneC.graphene_matrix_get_type ())
    Internal.GrapheneC.graphene_matrix_transpose (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_matrix_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_matrix_get_type ()))
    Matrix zo1

  /// Unprojects the given @point using the @projection matrix and a @modelview matrix.
  let unprojectPoint3d (self: Matrix) (modelview: Matrix) (point: Point3D) : Point3D =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Point3D ()) (Internal.GrapheneC.graphene_point3d_get_type ())
    Internal.GrapheneC.graphene_matrix_unproject_point3d (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_matrix_get_type ())) (Internal.Raw.obj modelview.Id (Internal.GrapheneC.graphene_matrix_get_type ())) (Internal.Raw.obj point.Id (Internal.GrapheneC.graphene_point3d_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_point3d_get_type ()))
    Point3D zo1

  /// Undoes the transformation on the corners of a #graphene_rect_t using the given matrix, within the given axis aligned rectangular @bounds.
  let untransformBounds (self: Matrix) (r: Rect) (bounds: Rect) : Rect =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Rect ()) (Internal.GrapheneC.graphene_rect_get_type ())
    Internal.GrapheneC.graphene_matrix_untransform_bounds (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_matrix_get_type ())) (Internal.Raw.obj r.Id (Internal.GrapheneC.graphene_rect_get_type ())) (Internal.Raw.obj bounds.Id (Internal.GrapheneC.graphene_rect_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_rect_get_type ()))
    Rect zo1

  /// Undoes the transformation of a #graphene_point_t using the given matrix, within the given axis aligned rectangular @bounds.
  let untransformPoint (self: Matrix) (p: Point) (bounds: Rect) : (bool * Point) =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Point ()) (Internal.GrapheneC.graphene_point_get_type ())
    let zr = Internal.GrapheneC.graphene_matrix_untransform_point (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_matrix_get_type ())) (Internal.Raw.obj p.Id (Internal.GrapheneC.graphene_point_get_type ())) (Internal.Raw.obj bounds.Id (Internal.GrapheneC.graphene_rect_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_point_get_type ()))
    (((zr) <> i32 0), Point zo1)

  /// A new one, every field zero.
  let create () : Matrix = Matrix (Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Matrix ()) (Internal.GrapheneC.graphene_matrix_get_type ()))

module Plane =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GrapheneC.graphene_plane_get_type ()

  /// Allocates a new #graphene_plane_t structure.
  let alloc () : Plane =
    Plane (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_plane_alloc ())) (Internal.GrapheneC.graphene_plane_get_type ()) true)

  /// Computes the distance of @point from a #graphene_plane_t.
  let distance (self: Plane) (point: Point3D) : float =
    (float ((Internal.GrapheneC.graphene_plane_distance (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_plane_get_type ())) (Internal.Raw.obj point.Id (Internal.GrapheneC.graphene_point3d_get_type ())))))

  /// Checks whether the two given #graphene_plane_t are equal.
  let equal (self: Plane) (b: Plane) : bool =
    (((Internal.GrapheneC.graphene_plane_equal (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_plane_get_type ())) (Internal.Raw.obj b.Id (Internal.GrapheneC.graphene_plane_get_type ())))) <> i32 0)

  /// Frees the resources allocated by graphene_plane_alloc().
  [<Unsafe>]
  let free (self: Plane) : unit =
    Internal.GrapheneC.graphene_plane_free (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_plane_get_type ()))

  /// Retrieves the distance along the normal vector of the given #graphene_plane_t from the origin.
  let getConstant (self: Plane) : float =
    (float ((Internal.GrapheneC.graphene_plane_get_constant (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_plane_get_type ())))))

  /// Retrieves the normal vector pointing towards the origin of the given #graphene_plane_t.
  let getNormal (self: Plane) : Vec3 =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Vec3 ()) (Internal.GrapheneC.graphene_vec3_get_type ())
    Internal.GrapheneC.graphene_plane_get_normal (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_plane_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_vec3_get_type ()))
    Vec3 zo1

  /// Initializes the given #graphene_plane_t using the given @normal vector and @constant values.
  let init (self: Plane) (normal: option<Vec3>) (constant: float) : Plane =
    let zp1 =
      match normal with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GrapheneC.graphene_vec3_get_type ())
      | None -> Internal.Raw.none ()
    let zr = Internal.GrapheneC.graphene_plane_init (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_plane_get_type ())) zp1 (f32 constant)
    Plane (Internal.Raw.wrapBoxed (zr) (Internal.GrapheneC.graphene_plane_get_type ()) false)

  /// Initializes the given #graphene_plane_t using the normal vector and constant of another #graphene_plane_t.
  let initFromPlane (self: Plane) (src: Plane) : Plane =
    Plane (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_plane_init_from_plane (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_plane_get_type ())) (Internal.Raw.obj src.Id (Internal.GrapheneC.graphene_plane_get_type ())))) (Internal.GrapheneC.graphene_plane_get_type ()) false)

  /// Initializes the given #graphene_plane_t using the given normal vector and an arbitrary co-planar point.
  let initFromPoint (self: Plane) (normal: Vec3) (point: Point3D) : Plane =
    Plane (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_plane_init_from_point (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_plane_get_type ())) (Internal.Raw.obj normal.Id (Internal.GrapheneC.graphene_vec3_get_type ())) (Internal.Raw.obj point.Id (Internal.GrapheneC.graphene_point3d_get_type ())))) (Internal.GrapheneC.graphene_plane_get_type ()) false)

  /// Initializes the given #graphene_plane_t using the 3 provided co-planar points.
  let initFromPoints (self: Plane) (a: Point3D) (b: Point3D) (c: Point3D) : Plane =
    Plane (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_plane_init_from_points (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_plane_get_type ())) (Internal.Raw.obj a.Id (Internal.GrapheneC.graphene_point3d_get_type ())) (Internal.Raw.obj b.Id (Internal.GrapheneC.graphene_point3d_get_type ())) (Internal.Raw.obj c.Id (Internal.GrapheneC.graphene_point3d_get_type ())))) (Internal.GrapheneC.graphene_plane_get_type ()) false)

  /// Initializes the given #graphene_plane_t using the components of the given #graphene_vec4_t vector.
  let initFromVec4 (self: Plane) (src: Vec4) : Plane =
    Plane (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_plane_init_from_vec4 (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_plane_get_type ())) (Internal.Raw.obj src.Id (Internal.GrapheneC.graphene_vec4_get_type ())))) (Internal.GrapheneC.graphene_plane_get_type ()) false)

  /// Negates the normal vector and constant of a #graphene_plane_t, effectively mirroring the plane across the origin.
  let negate (self: Plane) : Plane =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Plane ()) (Internal.GrapheneC.graphene_plane_get_type ())
    Internal.GrapheneC.graphene_plane_negate (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_plane_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_plane_get_type ()))
    Plane zo1

  /// Normalizes the vector of the given #graphene_plane_t, and adjusts the constant accordingly.
  let normalize (self: Plane) : Plane =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Plane ()) (Internal.GrapheneC.graphene_plane_get_type ())
    Internal.GrapheneC.graphene_plane_normalize (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_plane_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_plane_get_type ()))
    Plane zo1

  /// Transforms a #graphene_plane_t @p using the given @matrix and @normal_matrix.
  let transform (self: Plane) (matrix: Matrix) (normalMatrix: option<Matrix>) : Plane =
    let zp1 =
      match normalMatrix with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GrapheneC.graphene_matrix_get_type ())
      | None -> Internal.Raw.none ()
    let zo2 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Plane ()) (Internal.GrapheneC.graphene_plane_get_type ())
    Internal.GrapheneC.graphene_plane_transform (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_plane_get_type ())) (Internal.Raw.obj matrix.Id (Internal.GrapheneC.graphene_matrix_get_type ())) zp1 (Internal.Raw.obj zo2 (Internal.GrapheneC.graphene_plane_get_type ()))
    Plane zo2

  /// A new one, every field zero.
  let create () : Plane = Plane (Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Plane ()) (Internal.GrapheneC.graphene_plane_get_type ()))

module Point =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GrapheneC.graphene_point_get_type ()

  /// Allocates a new #graphene_point_t structure.
  let alloc () : Point =
    Point (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_point_alloc ())) (Internal.GrapheneC.graphene_point_get_type ()) true)

  /// Computes the distance between @a and @b.
  let distance (self: Point) (b: Point) : (float * float * float) =
    Internal.Raw.outBegin ()
    let zr = Internal.GrapheneC.graphene_point_distance (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_point_get_type ())) (Internal.Raw.obj b.Id (Internal.GrapheneC.graphene_point_get_type ())) (Internal.Raw.out 0) (Internal.Raw.out 1)
    let zv = ((float (zr)), Internal.Raw.outF32 0, Internal.Raw.outF32 1)
    Internal.Raw.outEnd ()
    zv

  /// Checks if the two points @a and @b point to the same coordinates.
  let equal (self: Point) (b: Point) : bool =
    (((Internal.GrapheneC.graphene_point_equal (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_point_get_type ())) (Internal.Raw.obj b.Id (Internal.GrapheneC.graphene_point_get_type ())))) <> i32 0)

  /// Frees the resources allocated by graphene_point_alloc().
  [<Unsafe>]
  let free (self: Point) : unit =
    Internal.GrapheneC.graphene_point_free (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_point_get_type ()))

  /// Initializes @p to the given @x and @y coordinates.
  let init (self: Point) (x: float) (y: float) : Point =
    Point (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_point_init (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_point_get_type ())) (f32 x) (f32 y))) (Internal.GrapheneC.graphene_point_get_type ()) false)

  /// Initializes @p with the same coordinates of @src.
  let initFromPoint (self: Point) (src: Point) : Point =
    Point (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_point_init_from_point (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_point_get_type ())) (Internal.Raw.obj src.Id (Internal.GrapheneC.graphene_point_get_type ())))) (Internal.GrapheneC.graphene_point_get_type ()) false)

  /// Initializes @p with the coordinates inside the given #graphene_vec2_t.
  let initFromVec2 (self: Point) (src: Vec2) : Point =
    Point (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_point_init_from_vec2 (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_point_get_type ())) (Internal.Raw.obj src.Id (Internal.GrapheneC.graphene_vec2_get_type ())))) (Internal.GrapheneC.graphene_point_get_type ()) false)

  /// Linearly interpolates the coordinates of @a and @b using the given @factor.
  let interpolate (self: Point) (b: Point) (factor: float) : Point =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Point ()) (Internal.GrapheneC.graphene_point_get_type ())
    Internal.GrapheneC.graphene_point_interpolate (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_point_get_type ())) (Internal.Raw.obj b.Id (Internal.GrapheneC.graphene_point_get_type ())) factor (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_point_get_type ()))
    Point zo1

  /// Checks whether the two points @a and @b are within the threshold of @epsilon.
  let near (self: Point) (b: Point) (epsilon: float) : bool =
    (((Internal.GrapheneC.graphene_point_near (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_point_get_type ())) (Internal.Raw.obj b.Id (Internal.GrapheneC.graphene_point_get_type ())) (f32 epsilon))) <> i32 0)

  /// Stores the coordinates of the given #graphene_point_t into a #graphene_vec2_t.
  let toVec2 (self: Point) : Vec2 =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Vec2 ()) (Internal.GrapheneC.graphene_vec2_get_type ())
    Internal.GrapheneC.graphene_point_to_vec2 (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_point_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_vec2_get_type ()))
    Vec2 zo1

  /// Returns a point fixed at (0, 0).
  let zero () : Point =
    Point (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_point_zero ())) (Internal.GrapheneC.graphene_point_get_type ()) false)

  /// A new one, every field zero.
  let create () : Point = Point (Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Point ()) (Internal.GrapheneC.graphene_point_get_type ()))

  /// The `x` field.
  let getX (self: Point) : float = Internal.GrapheneC.zgtk_get_Graphene_Point_x (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_point_get_type ()))

  /// Sets the `x` field.
  let setX (self: Point) (value: float) : unit = Internal.GrapheneC.zgtk_set_Graphene_Point_x (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_point_get_type ())) value

  /// The `y` field.
  let getY (self: Point) : float = Internal.GrapheneC.zgtk_get_Graphene_Point_y (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_point_get_type ()))

  /// Sets the `y` field.
  let setY (self: Point) (value: float) : unit = Internal.GrapheneC.zgtk_set_Graphene_Point_y (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_point_get_type ())) value

module Point3D =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GrapheneC.graphene_point3d_get_type ()

  /// Allocates a #graphene_point3d_t structure.
  let alloc () : Point3D =
    Point3D (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_point3d_alloc ())) (Internal.GrapheneC.graphene_point3d_get_type ()) true)

  /// Computes the cross product of the two given #graphene_point3d_t.
  let cross (self: Point3D) (b: Point3D) : Point3D =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Point3D ()) (Internal.GrapheneC.graphene_point3d_get_type ())
    Internal.GrapheneC.graphene_point3d_cross (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_point3d_get_type ())) (Internal.Raw.obj b.Id (Internal.GrapheneC.graphene_point3d_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_point3d_get_type ()))
    Point3D zo1

  /// Computes the distance between the two given #graphene_point3d_t.
  let distance (self: Point3D) (b: Point3D) : (float * Vec3) =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Vec3 ()) (Internal.GrapheneC.graphene_vec3_get_type ())
    let zr = Internal.GrapheneC.graphene_point3d_distance (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_point3d_get_type ())) (Internal.Raw.obj b.Id (Internal.GrapheneC.graphene_point3d_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_vec3_get_type ()))
    ((float (zr)), Vec3 zo1)

  /// Computes the dot product of the two given #graphene_point3d_t.
  let dot (self: Point3D) (b: Point3D) : float =
    (float ((Internal.GrapheneC.graphene_point3d_dot (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_point3d_get_type ())) (Internal.Raw.obj b.Id (Internal.GrapheneC.graphene_point3d_get_type ())))))

  /// Checks whether two given points are equal.
  let equal (self: Point3D) (b: Point3D) : bool =
    (((Internal.GrapheneC.graphene_point3d_equal (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_point3d_get_type ())) (Internal.Raw.obj b.Id (Internal.GrapheneC.graphene_point3d_get_type ())))) <> i32 0)

  /// Frees the resources allocated via graphene_point3d_alloc().
  [<Unsafe>]
  let free (self: Point3D) : unit =
    Internal.GrapheneC.graphene_point3d_free (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_point3d_get_type ()))

  /// Initializes a #graphene_point3d_t with the given coordinates.
  let init (self: Point3D) (x: float) (y: float) (z_: float) : Point3D =
    Point3D (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_point3d_init (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_point3d_get_type ())) (f32 x) (f32 y) (f32 z_))) (Internal.GrapheneC.graphene_point3d_get_type ()) false)

  /// Initializes a #graphene_point3d_t using the coordinates of another #graphene_point3d_t.
  let initFromPoint (self: Point3D) (src: Point3D) : Point3D =
    Point3D (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_point3d_init_from_point (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_point3d_get_type ())) (Internal.Raw.obj src.Id (Internal.GrapheneC.graphene_point3d_get_type ())))) (Internal.GrapheneC.graphene_point3d_get_type ()) false)

  /// Initializes a #graphene_point3d_t using the components of a #graphene_vec3_t.
  let initFromVec3 (self: Point3D) (v: Vec3) : Point3D =
    Point3D (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_point3d_init_from_vec3 (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_point3d_get_type ())) (Internal.Raw.obj v.Id (Internal.GrapheneC.graphene_vec3_get_type ())))) (Internal.GrapheneC.graphene_point3d_get_type ()) false)

  /// Linearly interpolates each component of @a and @b using the provided @factor, and places the result in @res.
  let interpolate (self: Point3D) (b: Point3D) (factor: float) : Point3D =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Point3D ()) (Internal.GrapheneC.graphene_point3d_get_type ())
    Internal.GrapheneC.graphene_point3d_interpolate (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_point3d_get_type ())) (Internal.Raw.obj b.Id (Internal.GrapheneC.graphene_point3d_get_type ())) factor (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_point3d_get_type ()))
    Point3D zo1

  /// Computes the length of the vector represented by the coordinates of the given #graphene_point3d_t.
  let length (self: Point3D) : float =
    (float ((Internal.GrapheneC.graphene_point3d_length (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_point3d_get_type ())))))

  /// Checks whether the two points are near each other, within an @epsilon factor.
  let near (self: Point3D) (b: Point3D) (epsilon: float) : bool =
    (((Internal.GrapheneC.graphene_point3d_near (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_point3d_get_type ())) (Internal.Raw.obj b.Id (Internal.GrapheneC.graphene_point3d_get_type ())) (f32 epsilon))) <> i32 0)

  /// Computes the normalization of the vector represented by the coordinates of the given #graphene_point3d_t.
  let normalize (self: Point3D) : Point3D =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Point3D ()) (Internal.GrapheneC.graphene_point3d_get_type ())
    Internal.GrapheneC.graphene_point3d_normalize (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_point3d_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_point3d_get_type ()))
    Point3D zo1

  /// Normalizes the coordinates of a #graphene_point3d_t using the given viewport and clipping planes.
  let normalizeViewport (self: Point3D) (viewport: Rect) (zNear: float) (zFar: float) : Point3D =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Point3D ()) (Internal.GrapheneC.graphene_point3d_get_type ())
    Internal.GrapheneC.graphene_point3d_normalize_viewport (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_point3d_get_type ())) (Internal.Raw.obj viewport.Id (Internal.GrapheneC.graphene_rect_get_type ())) (f32 zNear) (f32 zFar) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_point3d_get_type ()))
    Point3D zo1

  /// Scales the coordinates of the given #graphene_point3d_t by the given @factor.
  let scale (self: Point3D) (factor: float) : Point3D =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Point3D ()) (Internal.GrapheneC.graphene_point3d_get_type ())
    Internal.GrapheneC.graphene_point3d_scale (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_point3d_get_type ())) (f32 factor) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_point3d_get_type ()))
    Point3D zo1

  /// Stores the coordinates of a #graphene_point3d_t into a #graphene_vec3_t.
  let toVec3 (self: Point3D) : Vec3 =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Vec3 ()) (Internal.GrapheneC.graphene_vec3_get_type ())
    Internal.GrapheneC.graphene_point3d_to_vec3 (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_point3d_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_vec3_get_type ()))
    Vec3 zo1

  /// Retrieves a constant point with all three coordinates set to 0.
  let zero () : Point3D =
    Point3D (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_point3d_zero ())) (Internal.GrapheneC.graphene_point3d_get_type ()) false)

  /// A new one, every field zero.
  let create () : Point3D = Point3D (Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Point3D ()) (Internal.GrapheneC.graphene_point3d_get_type ()))

  /// The `x` field.
  let getX (self: Point3D) : float = Internal.GrapheneC.zgtk_get_Graphene_Point3D_x (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_point3d_get_type ()))

  /// Sets the `x` field.
  let setX (self: Point3D) (value: float) : unit = Internal.GrapheneC.zgtk_set_Graphene_Point3D_x (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_point3d_get_type ())) value

  /// The `y` field.
  let getY (self: Point3D) : float = Internal.GrapheneC.zgtk_get_Graphene_Point3D_y (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_point3d_get_type ()))

  /// Sets the `y` field.
  let setY (self: Point3D) (value: float) : unit = Internal.GrapheneC.zgtk_set_Graphene_Point3D_y (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_point3d_get_type ())) value

  /// The `z` field.
  let getZ (self: Point3D) : float = Internal.GrapheneC.zgtk_get_Graphene_Point3D_z (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_point3d_get_type ()))

  /// Sets the `z` field.
  let setZ (self: Point3D) (value: float) : unit = Internal.GrapheneC.zgtk_set_Graphene_Point3D_z (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_point3d_get_type ())) value

module Quad =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GrapheneC.graphene_quad_get_type ()

  /// Allocates a new #graphene_quad_t instance.
  let alloc () : Quad =
    Quad (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_quad_alloc ())) (Internal.GrapheneC.graphene_quad_get_type ()) true)

  /// Computes the bounding rectangle of @q and places it into @r.
  let bounds (self: Quad) : Rect =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Rect ()) (Internal.GrapheneC.graphene_rect_get_type ())
    Internal.GrapheneC.graphene_quad_bounds (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_quad_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_rect_get_type ()))
    Rect zo1

  /// Checks if the given #graphene_quad_t contains the given #graphene_point_t.
  let contains (self: Quad) (p: Point) : bool =
    (((Internal.GrapheneC.graphene_quad_contains (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_quad_get_type ())) (Internal.Raw.obj p.Id (Internal.GrapheneC.graphene_point_get_type ())))) <> i32 0)

  /// Frees the resources allocated by graphene_quad_alloc()
  [<Unsafe>]
  let free (self: Quad) : unit =
    Internal.GrapheneC.graphene_quad_free (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_quad_get_type ()))

  /// Retrieves the point of a #graphene_quad_t at the given index.
  let getPoint (self: Quad) (index: int) : Point =
    Point (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_quad_get_point (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_quad_get_type ())) (u32 index))) (Internal.GrapheneC.graphene_point_get_type ()) false)

  /// Initializes a #graphene_quad_t with the given points.
  let init (self: Quad) (p1: Point) (p2: Point) (p3: Point) (p4: Point) : Quad =
    Quad (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_quad_init (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_quad_get_type ())) (Internal.Raw.obj p1.Id (Internal.GrapheneC.graphene_point_get_type ())) (Internal.Raw.obj p2.Id (Internal.GrapheneC.graphene_point_get_type ())) (Internal.Raw.obj p3.Id (Internal.GrapheneC.graphene_point_get_type ())) (Internal.Raw.obj p4.Id (Internal.GrapheneC.graphene_point_get_type ())))) (Internal.GrapheneC.graphene_quad_get_type ()) false)

  /// Initializes a #graphene_quad_t using an array of points.
  let initFromPoints (self: Quad) (points: list<Point>) : Quad =
    let za1 = Internal.Raw.records (Internal.Raw.mapList (fun (zo: Point) -> Internal.Raw.obj zo.Id (Internal.GrapheneC.graphene_point_get_type ())) points) (Internal.GrapheneC.zgtk_sizeof_Graphene_Point ())
    let zr = Internal.GrapheneC.graphene_quad_init_from_points (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_quad_get_type ())) za1
    let zv = Quad (Internal.Raw.wrapBoxed (zr) (Internal.GrapheneC.graphene_quad_get_type ()) false)
    Internal.Raw.free za1
    zv

  /// Initializes a #graphene_quad_t using the four corners of the given #graphene_rect_t.
  let initFromRect (self: Quad) (r: Rect) : Quad =
    Quad (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_quad_init_from_rect (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_quad_get_type ())) (Internal.Raw.obj r.Id (Internal.GrapheneC.graphene_rect_get_type ())))) (Internal.GrapheneC.graphene_quad_get_type ()) false)

  /// A new one, every field zero.
  let create () : Quad = Quad (Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Quad ()) (Internal.GrapheneC.graphene_quad_get_type ()))

module Quaternion =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GrapheneC.graphene_quaternion_get_type ()

  /// Allocates a new #graphene_quaternion_t.
  let alloc () : Quaternion =
    Quaternion (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_quaternion_alloc ())) (Internal.GrapheneC.graphene_quaternion_get_type ()) true)

  /// Adds two #graphene_quaternion_t @a and @b.
  let add (self: Quaternion) (b: Quaternion) : Quaternion =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Quaternion ()) (Internal.GrapheneC.graphene_quaternion_get_type ())
    Internal.GrapheneC.graphene_quaternion_add (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_quaternion_get_type ())) (Internal.Raw.obj b.Id (Internal.GrapheneC.graphene_quaternion_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_quaternion_get_type ()))
    Quaternion zo1

  /// Computes the dot product of two #graphene_quaternion_t.
  let dot (self: Quaternion) (b: Quaternion) : float =
    (float ((Internal.GrapheneC.graphene_quaternion_dot (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_quaternion_get_type ())) (Internal.Raw.obj b.Id (Internal.GrapheneC.graphene_quaternion_get_type ())))))

  /// Checks whether the given quaternions are equal.
  let equal (self: Quaternion) (b: Quaternion) : bool =
    (((Internal.GrapheneC.graphene_quaternion_equal (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_quaternion_get_type ())) (Internal.Raw.obj b.Id (Internal.GrapheneC.graphene_quaternion_get_type ())))) <> i32 0)

  /// Releases the resources allocated by graphene_quaternion_alloc().
  [<Unsafe>]
  let free (self: Quaternion) : unit =
    Internal.GrapheneC.graphene_quaternion_free (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_quaternion_get_type ()))

  /// Initializes a #graphene_quaternion_t using the given four values.
  let init (self: Quaternion) (x: float) (y: float) (z_: float) (w: float) : Quaternion =
    Quaternion (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_quaternion_init (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_quaternion_get_type ())) (f32 x) (f32 y) (f32 z_) (f32 w))) (Internal.GrapheneC.graphene_quaternion_get_type ()) false)

  /// Initializes a #graphene_quaternion_t using an @angle on a specific @axis.
  let initFromAngleVec3 (self: Quaternion) (angle: float) (axis: Vec3) : Quaternion =
    Quaternion (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_quaternion_init_from_angle_vec3 (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_quaternion_get_type ())) (f32 angle) (Internal.Raw.obj axis.Id (Internal.GrapheneC.graphene_vec3_get_type ())))) (Internal.GrapheneC.graphene_quaternion_get_type ()) false)

  /// Initializes a #graphene_quaternion_t using the values of the [Euler angles](http://en.wikipedia.org/wiki/Euler_angles) on each axis.
  let initFromAngles (self: Quaternion) (degX: float) (degY: float) (degZ: float) : Quaternion =
    Quaternion (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_quaternion_init_from_angles (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_quaternion_get_type ())) (f32 degX) (f32 degY) (f32 degZ))) (Internal.GrapheneC.graphene_quaternion_get_type ()) false)

  /// Initializes a #graphene_quaternion_t using the given #graphene_euler_t.
  let initFromEuler (self: Quaternion) (e: Euler) : Quaternion =
    Quaternion (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_quaternion_init_from_euler (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_quaternion_get_type ())) (Internal.Raw.obj e.Id (Internal.GrapheneC.graphene_euler_get_type ())))) (Internal.GrapheneC.graphene_quaternion_get_type ()) false)

  /// Initializes a #graphene_quaternion_t using the rotation components of a transformation matrix.
  let initFromMatrix (self: Quaternion) (m: Matrix) : Quaternion =
    Quaternion (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_quaternion_init_from_matrix (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_quaternion_get_type ())) (Internal.Raw.obj m.Id (Internal.GrapheneC.graphene_matrix_get_type ())))) (Internal.GrapheneC.graphene_quaternion_get_type ()) false)

  /// Initializes a #graphene_quaternion_t with the values from @src.
  let initFromQuaternion (self: Quaternion) (src: Quaternion) : Quaternion =
    Quaternion (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_quaternion_init_from_quaternion (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_quaternion_get_type ())) (Internal.Raw.obj src.Id (Internal.GrapheneC.graphene_quaternion_get_type ())))) (Internal.GrapheneC.graphene_quaternion_get_type ()) false)

  /// Initializes a #graphene_quaternion_t using the values of the [Euler angles](http://en.wikipedia.org/wiki/Euler_angles) on each axis.
  let initFromRadians (self: Quaternion) (radX: float) (radY: float) (radZ: float) : Quaternion =
    Quaternion (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_quaternion_init_from_radians (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_quaternion_get_type ())) (f32 radX) (f32 radY) (f32 radZ))) (Internal.GrapheneC.graphene_quaternion_get_type ()) false)

  /// Initializes a #graphene_quaternion_t with the values from @src.
  let initFromVec4 (self: Quaternion) (src: Vec4) : Quaternion =
    Quaternion (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_quaternion_init_from_vec4 (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_quaternion_get_type ())) (Internal.Raw.obj src.Id (Internal.GrapheneC.graphene_vec4_get_type ())))) (Internal.GrapheneC.graphene_quaternion_get_type ()) false)

  /// Initializes a #graphene_quaternion_t using the identity transformation.
  let initIdentity (self: Quaternion) : Quaternion =
    Quaternion (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_quaternion_init_identity (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_quaternion_get_type ())))) (Internal.GrapheneC.graphene_quaternion_get_type ()) false)

  /// Inverts a #graphene_quaternion_t, and returns the conjugate quaternion of @q.
  let invert (self: Quaternion) : Quaternion =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Quaternion ()) (Internal.GrapheneC.graphene_quaternion_get_type ())
    Internal.GrapheneC.graphene_quaternion_invert (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_quaternion_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_quaternion_get_type ()))
    Quaternion zo1

  /// Multiplies two #graphene_quaternion_t @a and @b.
  let multiply (self: Quaternion) (b: Quaternion) : Quaternion =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Quaternion ()) (Internal.GrapheneC.graphene_quaternion_get_type ())
    Internal.GrapheneC.graphene_quaternion_multiply (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_quaternion_get_type ())) (Internal.Raw.obj b.Id (Internal.GrapheneC.graphene_quaternion_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_quaternion_get_type ()))
    Quaternion zo1

  /// Normalizes a #graphene_quaternion_t.
  let normalize (self: Quaternion) : Quaternion =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Quaternion ()) (Internal.GrapheneC.graphene_quaternion_get_type ())
    Internal.GrapheneC.graphene_quaternion_normalize (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_quaternion_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_quaternion_get_type ()))
    Quaternion zo1

  /// Scales all the elements of a #graphene_quaternion_t @q using the given scalar factor.
  let scale (self: Quaternion) (factor: float) : Quaternion =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Quaternion ()) (Internal.GrapheneC.graphene_quaternion_get_type ())
    Internal.GrapheneC.graphene_quaternion_scale (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_quaternion_get_type ())) (f32 factor) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_quaternion_get_type ()))
    Quaternion zo1

  /// Interpolates between the two given quaternions using a spherical linear interpolation, or [SLERP](http://en.wikipedia.org/wiki/Slerp), using the given interpolation @factor.
  let slerp (self: Quaternion) (b: Quaternion) (factor: float) : Quaternion =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Quaternion ()) (Internal.GrapheneC.graphene_quaternion_get_type ())
    Internal.GrapheneC.graphene_quaternion_slerp (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_quaternion_get_type ())) (Internal.Raw.obj b.Id (Internal.GrapheneC.graphene_quaternion_get_type ())) (f32 factor) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_quaternion_get_type ()))
    Quaternion zo1

  /// Converts a quaternion into an @angle, @axis pair.
  let toAngleVec3 (self: Quaternion) : (float * Vec3) =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Vec3 ()) (Internal.GrapheneC.graphene_vec3_get_type ())
    Internal.Raw.outBegin ()
    Internal.GrapheneC.graphene_quaternion_to_angle_vec3 (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_quaternion_get_type ())) (Internal.Raw.out 0) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_vec3_get_type ()))
    let zv = (Internal.Raw.outF32 0, Vec3 zo1)
    Internal.Raw.outEnd ()
    zv

  /// Converts a #graphene_quaternion_t to its corresponding rotations on the [Euler angles](http://en.wikipedia.org/wiki/Euler_angles) on each axis.
  let toAngles (self: Quaternion) : (float * float * float) =
    Internal.Raw.outBegin ()
    Internal.GrapheneC.graphene_quaternion_to_angles (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_quaternion_get_type ())) (Internal.Raw.out 0) (Internal.Raw.out 1) (Internal.Raw.out 2)
    let zv = (Internal.Raw.outF32 0, Internal.Raw.outF32 1, Internal.Raw.outF32 2)
    Internal.Raw.outEnd ()
    zv

  /// Converts a quaternion into a transformation matrix expressing the rotation defined by the #graphene_quaternion_t.
  let toMatrix (self: Quaternion) : Matrix =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Matrix ()) (Internal.GrapheneC.graphene_matrix_get_type ())
    Internal.GrapheneC.graphene_quaternion_to_matrix (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_quaternion_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_matrix_get_type ()))
    Matrix zo1

  /// Converts a #graphene_quaternion_t to its corresponding rotations on the [Euler angles](http://en.wikipedia.org/wiki/Euler_angles) on each axis.
  let toRadians (self: Quaternion) : (float * float * float) =
    Internal.Raw.outBegin ()
    Internal.GrapheneC.graphene_quaternion_to_radians (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_quaternion_get_type ())) (Internal.Raw.out 0) (Internal.Raw.out 1) (Internal.Raw.out 2)
    let zv = (Internal.Raw.outF32 0, Internal.Raw.outF32 1, Internal.Raw.outF32 2)
    Internal.Raw.outEnd ()
    zv

  /// Copies the components of a #graphene_quaternion_t into a #graphene_vec4_t.
  let toVec4 (self: Quaternion) : Vec4 =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Vec4 ()) (Internal.GrapheneC.graphene_vec4_get_type ())
    Internal.GrapheneC.graphene_quaternion_to_vec4 (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_quaternion_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_vec4_get_type ()))
    Vec4 zo1

  /// A new one, every field zero.
  let create () : Quaternion = Quaternion (Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Quaternion ()) (Internal.GrapheneC.graphene_quaternion_get_type ()))

module Ray =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GrapheneC.graphene_ray_get_type ()

  /// Allocates a new #graphene_ray_t structure.
  let alloc () : Ray =
    Ray (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_ray_alloc ())) (Internal.GrapheneC.graphene_ray_get_type ()) true)

  /// Checks whether the two given #graphene_ray_t are equal.
  let equal (self: Ray) (b: Ray) : bool =
    (((Internal.GrapheneC.graphene_ray_equal (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_ray_get_type ())) (Internal.Raw.obj b.Id (Internal.GrapheneC.graphene_ray_get_type ())))) <> i32 0)

  /// Frees the resources allocated by graphene_ray_alloc().
  [<Unsafe>]
  let free (self: Ray) : unit =
    Internal.GrapheneC.graphene_ray_free (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_ray_get_type ()))

  /// Computes the point on the given #graphene_ray_t that is closest to the given point @p.
  let getClosestPointToPoint (self: Ray) (p: Point3D) : Point3D =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Point3D ()) (Internal.GrapheneC.graphene_point3d_get_type ())
    Internal.GrapheneC.graphene_ray_get_closest_point_to_point (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_ray_get_type ())) (Internal.Raw.obj p.Id (Internal.GrapheneC.graphene_point3d_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_point3d_get_type ()))
    Point3D zo1

  /// Retrieves the direction of the given #graphene_ray_t.
  let getDirection (self: Ray) : Vec3 =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Vec3 ()) (Internal.GrapheneC.graphene_vec3_get_type ())
    Internal.GrapheneC.graphene_ray_get_direction (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_ray_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_vec3_get_type ()))
    Vec3 zo1

  /// Computes the distance of the origin of the given #graphene_ray_t from the given plane.
  let getDistanceToPlane (self: Ray) (p: Plane) : float =
    (float ((Internal.GrapheneC.graphene_ray_get_distance_to_plane (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_ray_get_type ())) (Internal.Raw.obj p.Id (Internal.GrapheneC.graphene_plane_get_type ())))))

  /// Computes the distance of the closest approach between the given #graphene_ray_t @r and the point @p.
  let getDistanceToPoint (self: Ray) (p: Point3D) : float =
    (float ((Internal.GrapheneC.graphene_ray_get_distance_to_point (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_ray_get_type ())) (Internal.Raw.obj p.Id (Internal.GrapheneC.graphene_point3d_get_type ())))))

  /// Retrieves the origin of the given #graphene_ray_t.
  let getOrigin (self: Ray) : Point3D =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Point3D ()) (Internal.GrapheneC.graphene_point3d_get_type ())
    Internal.GrapheneC.graphene_ray_get_origin (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_ray_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_point3d_get_type ()))
    Point3D zo1

  /// Retrieves the coordinates of a point at the distance @t along the given #graphene_ray_t.
  let getPositionAt (self: Ray) (t: float) : Point3D =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Point3D ()) (Internal.GrapheneC.graphene_point3d_get_type ())
    Internal.GrapheneC.graphene_ray_get_position_at (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_ray_get_type ())) (f32 t) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_point3d_get_type ()))
    Point3D zo1

  /// Initializes the given #graphene_ray_t using the given @origin and @direction values.
  let init (self: Ray) (origin: option<Point3D>) (direction: option<Vec3>) : Ray =
    let zp1 =
      match origin with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GrapheneC.graphene_point3d_get_type ())
      | None -> Internal.Raw.none ()
    let zp2 =
      match direction with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GrapheneC.graphene_vec3_get_type ())
      | None -> Internal.Raw.none ()
    let zr = Internal.GrapheneC.graphene_ray_init (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_ray_get_type ())) zp1 zp2
    Ray (Internal.Raw.wrapBoxed (zr) (Internal.GrapheneC.graphene_ray_get_type ()) false)

  /// Initializes the given #graphene_ray_t using the origin and direction values of another #graphene_ray_t.
  let initFromRay (self: Ray) (src: Ray) : Ray =
    Ray (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_ray_init_from_ray (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_ray_get_type ())) (Internal.Raw.obj src.Id (Internal.GrapheneC.graphene_ray_get_type ())))) (Internal.GrapheneC.graphene_ray_get_type ()) false)

  /// Initializes the given #graphene_ray_t using the given vectors.
  let initFromVec3 (self: Ray) (origin: option<Vec3>) (direction: option<Vec3>) : Ray =
    let zp1 =
      match origin with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GrapheneC.graphene_vec3_get_type ())
      | None -> Internal.Raw.none ()
    let zp2 =
      match direction with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GrapheneC.graphene_vec3_get_type ())
      | None -> Internal.Raw.none ()
    let zr = Internal.GrapheneC.graphene_ray_init_from_vec3 (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_ray_get_type ())) zp1 zp2
    Ray (Internal.Raw.wrapBoxed (zr) (Internal.GrapheneC.graphene_ray_get_type ()) false)

  /// Intersects the given #graphene_ray_t @r with the given #graphene_box_t @b.
  let intersectBox (self: Ray) (b: Box) : (RayIntersectionKind * float) =
    Internal.Raw.outBegin ()
    let zr = Internal.GrapheneC.graphene_ray_intersect_box (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_ray_get_type ())) (Internal.Raw.obj b.Id (Internal.GrapheneC.graphene_box_get_type ())) (Internal.Raw.out 0)
    let zv = (RayIntersectionKind (int (zr)), Internal.Raw.outF32 0)
    Internal.Raw.outEnd ()
    zv

  /// Intersects the given #graphene_ray_t @r with the given #graphene_sphere_t @s.
  let intersectSphere (self: Ray) (s: Sphere) : (RayIntersectionKind * float) =
    Internal.Raw.outBegin ()
    let zr = Internal.GrapheneC.graphene_ray_intersect_sphere (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_ray_get_type ())) (Internal.Raw.obj s.Id (Internal.GrapheneC.graphene_sphere_get_type ())) (Internal.Raw.out 0)
    let zv = (RayIntersectionKind (int (zr)), Internal.Raw.outF32 0)
    Internal.Raw.outEnd ()
    zv

  /// Intersects the given #graphene_ray_t @r with the given #graphene_triangle_t @t.
  let intersectTriangle (self: Ray) (t: Triangle) : (RayIntersectionKind * float) =
    Internal.Raw.outBegin ()
    let zr = Internal.GrapheneC.graphene_ray_intersect_triangle (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_ray_get_type ())) (Internal.Raw.obj t.Id (Internal.GrapheneC.graphene_triangle_get_type ())) (Internal.Raw.out 0)
    let zv = (RayIntersectionKind (int (zr)), Internal.Raw.outF32 0)
    Internal.Raw.outEnd ()
    zv

  /// Checks whether the given #graphene_ray_t @r intersects the given #graphene_box_t @b.
  let intersectsBox (self: Ray) (b: Box) : bool =
    (((Internal.GrapheneC.graphene_ray_intersects_box (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_ray_get_type ())) (Internal.Raw.obj b.Id (Internal.GrapheneC.graphene_box_get_type ())))) <> i32 0)

  /// Checks if the given #graphene_ray_t @r intersects the given #graphene_sphere_t @s.
  let intersectsSphere (self: Ray) (s: Sphere) : bool =
    (((Internal.GrapheneC.graphene_ray_intersects_sphere (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_ray_get_type ())) (Internal.Raw.obj s.Id (Internal.GrapheneC.graphene_sphere_get_type ())))) <> i32 0)

  /// Checks whether the given #graphene_ray_t @r intersects the given #graphene_triangle_t @b.
  let intersectsTriangle (self: Ray) (t: Triangle) : bool =
    (((Internal.GrapheneC.graphene_ray_intersects_triangle (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_ray_get_type ())) (Internal.Raw.obj t.Id (Internal.GrapheneC.graphene_triangle_get_type ())))) <> i32 0)

  /// A new one, every field zero.
  let create () : Ray = Ray (Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Ray ()) (Internal.GrapheneC.graphene_ray_get_type ()))

module Rect =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GrapheneC.graphene_rect_get_type ()

  /// Checks whether a #graphene_rect_t contains the given coordinates.
  let containsPoint (self: Rect) (p: Point) : bool =
    (((Internal.GrapheneC.graphene_rect_contains_point (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_rect_get_type ())) (Internal.Raw.obj p.Id (Internal.GrapheneC.graphene_point_get_type ())))) <> i32 0)

  /// Checks whether a #graphene_rect_t fully contains the given rectangle.
  let containsRect (self: Rect) (b: Rect) : bool =
    (((Internal.GrapheneC.graphene_rect_contains_rect (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_rect_get_type ())) (Internal.Raw.obj b.Id (Internal.GrapheneC.graphene_rect_get_type ())))) <> i32 0)

  /// Checks whether the two given rectangle are equal.
  let equal (self: Rect) (b: Rect) : bool =
    (((Internal.GrapheneC.graphene_rect_equal (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_rect_get_type ())) (Internal.Raw.obj b.Id (Internal.GrapheneC.graphene_rect_get_type ())))) <> i32 0)

  /// Expands a #graphene_rect_t to contain the given #graphene_point_t.
  let expand (self: Rect) (p: Point) : Rect =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Rect ()) (Internal.GrapheneC.graphene_rect_get_type ())
    Internal.GrapheneC.graphene_rect_expand (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_rect_get_type ())) (Internal.Raw.obj p.Id (Internal.GrapheneC.graphene_point_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_rect_get_type ()))
    Rect zo1

  /// Frees the resources allocated by graphene_rect_alloc().
  [<Unsafe>]
  let free (self: Rect) : unit =
    Internal.GrapheneC.graphene_rect_free (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_rect_get_type ()))

  /// Compute the area of given normalized rectangle.
  let getArea (self: Rect) : float =
    (float ((Internal.GrapheneC.graphene_rect_get_area (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_rect_get_type ())))))

  /// Retrieves the coordinates of the bottom-left corner of the given rectangle.
  let getBottomLeft (self: Rect) : Point =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Point ()) (Internal.GrapheneC.graphene_point_get_type ())
    Internal.GrapheneC.graphene_rect_get_bottom_left (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_rect_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_point_get_type ()))
    Point zo1

  /// Retrieves the coordinates of the bottom-right corner of the given rectangle.
  let getBottomRight (self: Rect) : Point =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Point ()) (Internal.GrapheneC.graphene_point_get_type ())
    Internal.GrapheneC.graphene_rect_get_bottom_right (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_rect_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_point_get_type ()))
    Point zo1

  /// Retrieves the coordinates of the center of the given rectangle.
  let getCenter (self: Rect) : Point =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Point ()) (Internal.GrapheneC.graphene_point_get_type ())
    Internal.GrapheneC.graphene_rect_get_center (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_rect_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_point_get_type ()))
    Point zo1

  /// Retrieves the normalized height of the given rectangle.
  let getHeight (self: Rect) : float =
    (float ((Internal.GrapheneC.graphene_rect_get_height (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_rect_get_type ())))))

  /// Retrieves the coordinates of the top-left corner of the given rectangle.
  let getTopLeft (self: Rect) : Point =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Point ()) (Internal.GrapheneC.graphene_point_get_type ())
    Internal.GrapheneC.graphene_rect_get_top_left (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_rect_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_point_get_type ()))
    Point zo1

  /// Retrieves the coordinates of the top-right corner of the given rectangle.
  let getTopRight (self: Rect) : Point =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Point ()) (Internal.GrapheneC.graphene_point_get_type ())
    Internal.GrapheneC.graphene_rect_get_top_right (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_rect_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_point_get_type ()))
    Point zo1

  /// Computes the four vertices of a #graphene_rect_t.
  let getVertices (self: Rect) : list<Vec2> =
    let zbuf1 = Internal.Raw.roomFor (4) (Internal.GrapheneC.zgtk_sizeof_Graphene_Vec2 ())
    Internal.GrapheneC.graphene_rect_get_vertices (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_rect_get_type ())) zbuf1
    let zrs2 = Internal.Raw.mapList (fun zp -> Vec2 (Internal.Raw.wrapBoxed (zp) (Internal.GrapheneC.graphene_vec2_get_type ()) false)) (Internal.Raw.recordsOf (zbuf1) (4) (Internal.GrapheneC.zgtk_sizeof_Graphene_Vec2 ()))
    Internal.Raw.free (zbuf1)
    zrs2

  /// Retrieves the normalized width of the given rectangle.
  let getWidth (self: Rect) : float =
    (float ((Internal.GrapheneC.graphene_rect_get_width (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_rect_get_type ())))))

  /// Retrieves the normalized X coordinate of the origin of the given rectangle.
  let getX (self: Rect) : float =
    (float ((Internal.GrapheneC.graphene_rect_get_x (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_rect_get_type ())))))

  /// Retrieves the normalized Y coordinate of the origin of the given rectangle.
  let getY (self: Rect) : float =
    (float ((Internal.GrapheneC.graphene_rect_get_y (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_rect_get_type ())))))

  /// Initializes the given #graphene_rect_t with the given values.
  let init (self: Rect) (x: float) (y: float) (width: float) (height: float) : Rect =
    Rect (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_rect_init (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_rect_get_type ())) (f32 x) (f32 y) (f32 width) (f32 height))) (Internal.GrapheneC.graphene_rect_get_type ()) false)

  /// Initializes @r using the given @src rectangle.
  let initFromRect (self: Rect) (src: Rect) : Rect =
    Rect (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_rect_init_from_rect (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_rect_get_type ())) (Internal.Raw.obj src.Id (Internal.GrapheneC.graphene_rect_get_type ())))) (Internal.GrapheneC.graphene_rect_get_type ()) false)

  /// Changes the given rectangle to be smaller, or larger depending on the given inset parameters.
  let inset (self: Rect) (dX: float) (dY: float) : Rect =
    Rect (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_rect_inset (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_rect_get_type ())) (f32 dX) (f32 dY))) (Internal.GrapheneC.graphene_rect_get_type ()) false)

  /// Changes the given rectangle to be smaller, or larger depending on the given inset parameters.
  let insetR (self: Rect) (dX: float) (dY: float) : Rect =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Rect ()) (Internal.GrapheneC.graphene_rect_get_type ())
    Internal.GrapheneC.graphene_rect_inset_r (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_rect_get_type ())) (f32 dX) (f32 dY) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_rect_get_type ()))
    Rect zo1

  /// Linearly interpolates the origin and size of the two given rectangles.
  let interpolate (self: Rect) (b: Rect) (factor: float) : Rect =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Rect ()) (Internal.GrapheneC.graphene_rect_get_type ())
    Internal.GrapheneC.graphene_rect_interpolate (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_rect_get_type ())) (Internal.Raw.obj b.Id (Internal.GrapheneC.graphene_rect_get_type ())) factor (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_rect_get_type ()))
    Rect zo1

  /// Computes the intersection of the two given rectangles.
  let intersection (self: Rect) (b: Rect) : (bool * Rect) =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Rect ()) (Internal.GrapheneC.graphene_rect_get_type ())
    let zr = Internal.GrapheneC.graphene_rect_intersection (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_rect_get_type ())) (Internal.Raw.obj b.Id (Internal.GrapheneC.graphene_rect_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_rect_get_type ()))
    (((zr) <> i32 0), Rect zo1)

  /// Normalizes the passed rectangle.
  let normalize (self: Rect) : Rect =
    Rect (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_rect_normalize (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_rect_get_type ())))) (Internal.GrapheneC.graphene_rect_get_type ()) false)

  /// Normalizes the passed rectangle.
  let normalizeR (self: Rect) : Rect =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Rect ()) (Internal.GrapheneC.graphene_rect_get_type ())
    Internal.GrapheneC.graphene_rect_normalize_r (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_rect_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_rect_get_type ()))
    Rect zo1

  /// Offsets the origin by @d_x and @d_y.
  let offset (self: Rect) (dX: float) (dY: float) : Rect =
    Rect (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_rect_offset (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_rect_get_type ())) (f32 dX) (f32 dY))) (Internal.GrapheneC.graphene_rect_get_type ()) false)

  /// Offsets the origin of the given rectangle by @d_x and @d_y.
  let offsetR (self: Rect) (dX: float) (dY: float) : Rect =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Rect ()) (Internal.GrapheneC.graphene_rect_get_type ())
    Internal.GrapheneC.graphene_rect_offset_r (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_rect_get_type ())) (f32 dX) (f32 dY) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_rect_get_type ()))
    Rect zo1

  /// Deprecated. Rounds the origin and size of the given rectangle to their nearest integer values; the rounding is guaranteed to be large enough to have an area bigger or equal to the original rectangle, but might not fully contain its extents.
  let round (self: Rect) : Rect =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Rect ()) (Internal.GrapheneC.graphene_rect_get_type ())
    Internal.GrapheneC.graphene_rect_round (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_rect_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_rect_get_type ()))
    Rect zo1

  /// Rounds the origin of the given rectangle to its nearest integer value and and recompute the size so that the rectangle is large enough to contain all the conrners of the original rectangle.
  let roundExtents (self: Rect) : Rect =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Rect ()) (Internal.GrapheneC.graphene_rect_get_type ())
    Internal.GrapheneC.graphene_rect_round_extents (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_rect_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_rect_get_type ()))
    Rect zo1

  /// Deprecated. Rounds the origin and the size of the given rectangle to their nearest integer values; the rounding is guaranteed to be large enough to contain the original rectangle.
  let roundToPixel (self: Rect) : Rect =
    Rect (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_rect_round_to_pixel (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_rect_get_type ())))) (Internal.GrapheneC.graphene_rect_get_type ()) false)

  /// Scales the size and origin of a rectangle horizontaly by @s_h, and vertically by @s_v.
  let scale (self: Rect) (sH: float) (sV: float) : Rect =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Rect ()) (Internal.GrapheneC.graphene_rect_get_type ())
    Internal.GrapheneC.graphene_rect_scale (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_rect_get_type ())) (f32 sH) (f32 sV) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_rect_get_type ()))
    Rect zo1

  /// Computes the union of the two given rectangles.
  let union (self: Rect) (b: Rect) : Rect =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Rect ()) (Internal.GrapheneC.graphene_rect_get_type ())
    Internal.GrapheneC.graphene_rect_union (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_rect_get_type ())) (Internal.Raw.obj b.Id (Internal.GrapheneC.graphene_rect_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_rect_get_type ()))
    Rect zo1

  /// Allocates a new #graphene_rect_t.
  let alloc () : Rect =
    Rect (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_rect_alloc ())) (Internal.GrapheneC.graphene_rect_get_type ()) true)

  /// Returns a degenerate rectangle with origin fixed at (0, 0) and a size of 0, 0.
  let zero () : Rect =
    Rect (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_rect_zero ())) (Internal.GrapheneC.graphene_rect_get_type ()) false)

  /// A new one, every field zero.
  let create () : Rect = Rect (Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Rect ()) (Internal.GrapheneC.graphene_rect_get_type ()))

  /// A copy of the `origin` field.
  let getOrigin (self: Rect) : Point = Point (Internal.Raw.wrapBoxed (Internal.GrapheneC.zgtk_at_Graphene_Rect_origin (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_rect_get_type ()))) (Internal.GrapheneC.graphene_point_get_type ()) false)

  /// Sets the `origin` field, to a copy of a record.
  let setOrigin (self: Rect) (value: Point) : unit = Internal.GrapheneC.zgtk_put_Graphene_Rect_origin (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_rect_get_type ())) (Internal.Raw.obj value.Id (Internal.GrapheneC.graphene_point_get_type ()))

  /// A copy of the `size` field.
  let getSize (self: Rect) : Size = Size (Internal.Raw.wrapBoxed (Internal.GrapheneC.zgtk_at_Graphene_Rect_size (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_rect_get_type ()))) (Internal.GrapheneC.graphene_size_get_type ()) false)

  /// Sets the `size` field, to a copy of a record.
  let setSize (self: Rect) (value: Size) : unit = Internal.GrapheneC.zgtk_put_Graphene_Rect_size (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_rect_get_type ())) (Internal.Raw.obj value.Id (Internal.GrapheneC.graphene_size_get_type ()))

module Simd4F =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GrapheneC.zgtk_tag_Graphene_Simd4F ()

  /// A new one, every field zero.
  let create () : Simd4F = Simd4F (Internal.Raw.allocPlain (Internal.GrapheneC.zgtk_sizeof_Graphene_Simd4F ()) (Internal.GrapheneC.zgtk_tag_Graphene_Simd4F ()))

module Simd4X4F =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GrapheneC.zgtk_tag_Graphene_Simd4X4F ()

  /// A new one, every field zero.
  let create () : Simd4X4F = Simd4X4F (Internal.Raw.allocPlain (Internal.GrapheneC.zgtk_sizeof_Graphene_Simd4X4F ()) (Internal.GrapheneC.zgtk_tag_Graphene_Simd4X4F ()))

module Size =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GrapheneC.graphene_size_get_type ()

  /// Allocates a new #graphene_size_t.
  let alloc () : Size =
    Size (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_size_alloc ())) (Internal.GrapheneC.graphene_size_get_type ()) true)

  /// Checks whether the two give #graphene_size_t are equal.
  let equal (self: Size) (b: Size) : bool =
    (((Internal.GrapheneC.graphene_size_equal (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_size_get_type ())) (Internal.Raw.obj b.Id (Internal.GrapheneC.graphene_size_get_type ())))) <> i32 0)

  /// Frees the resources allocated by graphene_size_alloc().
  [<Unsafe>]
  let free (self: Size) : unit =
    Internal.GrapheneC.graphene_size_free (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_size_get_type ()))

  /// Initializes a #graphene_size_t using the given @width and @height.
  let init (self: Size) (width: float) (height: float) : Size =
    Size (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_size_init (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_size_get_type ())) (f32 width) (f32 height))) (Internal.GrapheneC.graphene_size_get_type ()) false)

  /// Initializes a #graphene_size_t using the width and height of the given @src.
  let initFromSize (self: Size) (src: Size) : Size =
    Size (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_size_init_from_size (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_size_get_type ())) (Internal.Raw.obj src.Id (Internal.GrapheneC.graphene_size_get_type ())))) (Internal.GrapheneC.graphene_size_get_type ()) false)

  /// Linearly interpolates the two given #graphene_size_t using the given interpolation @factor.
  let interpolate (self: Size) (b: Size) (factor: float) : Size =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Size ()) (Internal.GrapheneC.graphene_size_get_type ())
    Internal.GrapheneC.graphene_size_interpolate (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_size_get_type ())) (Internal.Raw.obj b.Id (Internal.GrapheneC.graphene_size_get_type ())) factor (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_size_get_type ()))
    Size zo1

  /// Scales the components of a #graphene_size_t using the given @factor.
  let scale (self: Size) (factor: float) : Size =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Size ()) (Internal.GrapheneC.graphene_size_get_type ())
    Internal.GrapheneC.graphene_size_scale (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_size_get_type ())) (f32 factor) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_size_get_type ()))
    Size zo1

  /// A constant pointer to a zero #graphene_size_t, useful for equality checks and interpolations.
  let zero () : Size =
    Size (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_size_zero ())) (Internal.GrapheneC.graphene_size_get_type ()) false)

  /// A new one, every field zero.
  let create () : Size = Size (Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Size ()) (Internal.GrapheneC.graphene_size_get_type ()))

  /// The `width` field.
  let getWidth (self: Size) : float = Internal.GrapheneC.zgtk_get_Graphene_Size_width (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_size_get_type ()))

  /// Sets the `width` field.
  let setWidth (self: Size) (value: float) : unit = Internal.GrapheneC.zgtk_set_Graphene_Size_width (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_size_get_type ())) value

  /// The `height` field.
  let getHeight (self: Size) : float = Internal.GrapheneC.zgtk_get_Graphene_Size_height (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_size_get_type ()))

  /// Sets the `height` field.
  let setHeight (self: Size) (value: float) : unit = Internal.GrapheneC.zgtk_set_Graphene_Size_height (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_size_get_type ())) value

module Sphere =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GrapheneC.graphene_sphere_get_type ()

  /// Allocates a new #graphene_sphere_t.
  let alloc () : Sphere =
    Sphere (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_sphere_alloc ())) (Internal.GrapheneC.graphene_sphere_get_type ()) true)

  /// Checks whether the given @point is contained in the volume of a #graphene_sphere_t.
  let containsPoint (self: Sphere) (point: Point3D) : bool =
    (((Internal.GrapheneC.graphene_sphere_contains_point (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_sphere_get_type ())) (Internal.Raw.obj point.Id (Internal.GrapheneC.graphene_point3d_get_type ())))) <> i32 0)

  /// Computes the distance of the given @point from the surface of a #graphene_sphere_t.
  let distance (self: Sphere) (point: Point3D) : float =
    (float ((Internal.GrapheneC.graphene_sphere_distance (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_sphere_get_type ())) (Internal.Raw.obj point.Id (Internal.GrapheneC.graphene_point3d_get_type ())))))

  /// Checks whether two #graphene_sphere_t are equal.
  let equal (self: Sphere) (b: Sphere) : bool =
    (((Internal.GrapheneC.graphene_sphere_equal (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_sphere_get_type ())) (Internal.Raw.obj b.Id (Internal.GrapheneC.graphene_sphere_get_type ())))) <> i32 0)

  /// Frees the resources allocated by graphene_sphere_alloc().
  [<Unsafe>]
  let free (self: Sphere) : unit =
    Internal.GrapheneC.graphene_sphere_free (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_sphere_get_type ()))

  /// Computes the bounding box capable of containing the given #graphene_sphere_t.
  let getBoundingBox (self: Sphere) : Box =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Box ()) (Internal.GrapheneC.graphene_box_get_type ())
    Internal.GrapheneC.graphene_sphere_get_bounding_box (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_sphere_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_box_get_type ()))
    Box zo1

  /// Retrieves the coordinates of the center of a #graphene_sphere_t.
  let getCenter (self: Sphere) : Point3D =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Point3D ()) (Internal.GrapheneC.graphene_point3d_get_type ())
    Internal.GrapheneC.graphene_sphere_get_center (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_sphere_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_point3d_get_type ()))
    Point3D zo1

  /// Retrieves the radius of a #graphene_sphere_t.
  let getRadius (self: Sphere) : float =
    (float ((Internal.GrapheneC.graphene_sphere_get_radius (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_sphere_get_type ())))))

  /// Initializes the given #graphene_sphere_t with the given @center and @radius.
  let init (self: Sphere) (center: option<Point3D>) (radius: float) : Sphere =
    let zp1 =
      match center with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GrapheneC.graphene_point3d_get_type ())
      | None -> Internal.Raw.none ()
    let zr = Internal.GrapheneC.graphene_sphere_init (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_sphere_get_type ())) zp1 (f32 radius)
    Sphere (Internal.Raw.wrapBoxed (zr) (Internal.GrapheneC.graphene_sphere_get_type ()) false)

  /// Initializes the given #graphene_sphere_t using the given array of 3D coordinates so that the sphere includes them.
  let initFromPoints (self: Sphere) (points: list<Point3D>) (center: option<Point3D>) : Sphere =
    let za2 = Internal.Raw.records (Internal.Raw.mapList (fun (zo: Point3D) -> Internal.Raw.obj zo.Id (Internal.GrapheneC.graphene_point3d_get_type ())) points) (Internal.GrapheneC.zgtk_sizeof_Graphene_Point3D ())
    let zp3 =
      match center with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GrapheneC.graphene_point3d_get_type ())
      | None -> Internal.Raw.none ()
    let zr = Internal.GrapheneC.graphene_sphere_init_from_points (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_sphere_get_type ())) (u32 (Internal.Raw.count points)) za2 zp3
    let zv = Sphere (Internal.Raw.wrapBoxed (zr) (Internal.GrapheneC.graphene_sphere_get_type ()) false)
    Internal.Raw.free za2
    zv

  /// Initializes the given #graphene_sphere_t using the given array of 3D coordinates so that the sphere includes them.
  let initFromVectors (self: Sphere) (vectors: list<Vec3>) (center: option<Point3D>) : Sphere =
    let za2 = Internal.Raw.records (Internal.Raw.mapList (fun (zo: Vec3) -> Internal.Raw.obj zo.Id (Internal.GrapheneC.graphene_vec3_get_type ())) vectors) (Internal.GrapheneC.zgtk_sizeof_Graphene_Vec3 ())
    let zp3 =
      match center with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GrapheneC.graphene_point3d_get_type ())
      | None -> Internal.Raw.none ()
    let zr = Internal.GrapheneC.graphene_sphere_init_from_vectors (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_sphere_get_type ())) (u32 (Internal.Raw.count vectors)) za2 zp3
    let zv = Sphere (Internal.Raw.wrapBoxed (zr) (Internal.GrapheneC.graphene_sphere_get_type ()) false)
    Internal.Raw.free za2
    zv

  /// Checks whether the sphere has a zero radius.
  let isEmpty (self: Sphere) : bool =
    (((Internal.GrapheneC.graphene_sphere_is_empty (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_sphere_get_type ())))) <> i32 0)

  /// Translates the center of the given #graphene_sphere_t using the @point coordinates as the delta of the translation.
  let translate (self: Sphere) (point: Point3D) : Sphere =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Sphere ()) (Internal.GrapheneC.graphene_sphere_get_type ())
    Internal.GrapheneC.graphene_sphere_translate (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_sphere_get_type ())) (Internal.Raw.obj point.Id (Internal.GrapheneC.graphene_point3d_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_sphere_get_type ()))
    Sphere zo1

  /// A new one, every field zero.
  let create () : Sphere = Sphere (Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Sphere ()) (Internal.GrapheneC.graphene_sphere_get_type ()))

module Triangle =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GrapheneC.graphene_triangle_get_type ()

  /// Allocates a new #graphene_triangle_t.
  let alloc () : Triangle =
    Triangle (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_triangle_alloc ())) (Internal.GrapheneC.graphene_triangle_get_type ()) true)

  /// Checks whether the given triangle @t contains the point @p.
  let containsPoint (self: Triangle) (p: Point3D) : bool =
    (((Internal.GrapheneC.graphene_triangle_contains_point (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_triangle_get_type ())) (Internal.Raw.obj p.Id (Internal.GrapheneC.graphene_point3d_get_type ())))) <> i32 0)

  /// Checks whether the two given #graphene_triangle_t are equal.
  let equal (self: Triangle) (b: Triangle) : bool =
    (((Internal.GrapheneC.graphene_triangle_equal (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_triangle_get_type ())) (Internal.Raw.obj b.Id (Internal.GrapheneC.graphene_triangle_get_type ())))) <> i32 0)

  /// Frees the resources allocated by graphene_triangle_alloc().
  [<Unsafe>]
  let free (self: Triangle) : unit =
    Internal.GrapheneC.graphene_triangle_free (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_triangle_get_type ()))

  /// Computes the area of the given #graphene_triangle_t.
  let getArea (self: Triangle) : float =
    (float ((Internal.GrapheneC.graphene_triangle_get_area (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_triangle_get_type ())))))

  /// Computes the [barycentric coordinates](http://en.wikipedia.org/wiki/Barycentric_coordinate_system) of the given point @p.
  let getBarycoords (self: Triangle) (p: option<Point3D>) : (bool * Vec2) =
    let zp1 =
      match p with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GrapheneC.graphene_point3d_get_type ())
      | None -> Internal.Raw.none ()
    let zo2 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Vec2 ()) (Internal.GrapheneC.graphene_vec2_get_type ())
    let zr = Internal.GrapheneC.graphene_triangle_get_barycoords (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_triangle_get_type ())) zp1 (Internal.Raw.obj zo2 (Internal.GrapheneC.graphene_vec2_get_type ()))
    (((zr) <> i32 0), Vec2 zo2)

  /// Computes the bounding box of the given #graphene_triangle_t.
  let getBoundingBox (self: Triangle) : Box =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Box ()) (Internal.GrapheneC.graphene_box_get_type ())
    Internal.GrapheneC.graphene_triangle_get_bounding_box (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_triangle_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_box_get_type ()))
    Box zo1

  /// Computes the coordinates of the midpoint of the given #graphene_triangle_t.
  let getMidpoint (self: Triangle) : Point3D =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Point3D ()) (Internal.GrapheneC.graphene_point3d_get_type ())
    Internal.GrapheneC.graphene_triangle_get_midpoint (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_triangle_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_point3d_get_type ()))
    Point3D zo1

  /// Computes the normal vector of the given #graphene_triangle_t.
  let getNormal (self: Triangle) : Vec3 =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Vec3 ()) (Internal.GrapheneC.graphene_vec3_get_type ())
    Internal.GrapheneC.graphene_triangle_get_normal (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_triangle_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_vec3_get_type ()))
    Vec3 zo1

  /// Computes the plane based on the vertices of the given #graphene_triangle_t.
  let getPlane (self: Triangle) : Plane =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Plane ()) (Internal.GrapheneC.graphene_plane_get_type ())
    Internal.GrapheneC.graphene_triangle_get_plane (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_triangle_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_plane_get_type ()))
    Plane zo1

  /// Retrieves the three vertices of the given #graphene_triangle_t and returns their coordinates as #graphene_point3d_t.
  let getPoints (self: Triangle) : (Point3D * Point3D * Point3D) =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Point3D ()) (Internal.GrapheneC.graphene_point3d_get_type ())
    let zo2 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Point3D ()) (Internal.GrapheneC.graphene_point3d_get_type ())
    let zo3 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Point3D ()) (Internal.GrapheneC.graphene_point3d_get_type ())
    Internal.GrapheneC.graphene_triangle_get_points (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_triangle_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_point3d_get_type ())) (Internal.Raw.obj zo2 (Internal.GrapheneC.graphene_point3d_get_type ())) (Internal.Raw.obj zo3 (Internal.GrapheneC.graphene_point3d_get_type ()))
    (Point3D zo1, Point3D zo2, Point3D zo3)

  /// Computes the UV coordinates of the given point @p.
  let getUv (self: Triangle) (p: option<Point3D>) (uvA: Vec2) (uvB: Vec2) (uvC: Vec2) : (bool * Vec2) =
    let zp1 =
      match p with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GrapheneC.graphene_point3d_get_type ())
      | None -> Internal.Raw.none ()
    let zo2 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Vec2 ()) (Internal.GrapheneC.graphene_vec2_get_type ())
    let zr = Internal.GrapheneC.graphene_triangle_get_uv (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_triangle_get_type ())) zp1 (Internal.Raw.obj uvA.Id (Internal.GrapheneC.graphene_vec2_get_type ())) (Internal.Raw.obj uvB.Id (Internal.GrapheneC.graphene_vec2_get_type ())) (Internal.Raw.obj uvC.Id (Internal.GrapheneC.graphene_vec2_get_type ())) (Internal.Raw.obj zo2 (Internal.GrapheneC.graphene_vec2_get_type ()))
    (((zr) <> i32 0), Vec2 zo2)

  /// Retrieves the three vertices of the given #graphene_triangle_t.
  let getVertices (self: Triangle) : (Vec3 * Vec3 * Vec3) =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Vec3 ()) (Internal.GrapheneC.graphene_vec3_get_type ())
    let zo2 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Vec3 ()) (Internal.GrapheneC.graphene_vec3_get_type ())
    let zo3 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Vec3 ()) (Internal.GrapheneC.graphene_vec3_get_type ())
    Internal.GrapheneC.graphene_triangle_get_vertices (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_triangle_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_vec3_get_type ())) (Internal.Raw.obj zo2 (Internal.GrapheneC.graphene_vec3_get_type ())) (Internal.Raw.obj zo3 (Internal.GrapheneC.graphene_vec3_get_type ()))
    (Vec3 zo1, Vec3 zo2, Vec3 zo3)

  /// Initializes a #graphene_triangle_t using the three given arrays of floating point values, each representing the coordinates of a point in 3D space.
  let initFromFloat (self: Triangle) (a: list<float>) (b: list<float>) (c: list<float>) : Triangle =
    let za1 = Internal.Raw.floats a 4
    let za2 = Internal.Raw.floats b 4
    let za3 = Internal.Raw.floats c 4
    let zr = Internal.GrapheneC.graphene_triangle_init_from_float (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_triangle_get_type ())) za1 za2 za3
    let zv = Triangle (Internal.Raw.wrapBoxed (zr) (Internal.GrapheneC.graphene_triangle_get_type ()) false)
    Internal.Raw.free za1
    Internal.Raw.free za2
    Internal.Raw.free za3
    zv

  /// Initializes a #graphene_triangle_t using the three given 3D points.
  let initFromPoint3d (self: Triangle) (a: option<Point3D>) (b: option<Point3D>) (c: option<Point3D>) : Triangle =
    let zp1 =
      match a with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GrapheneC.graphene_point3d_get_type ())
      | None -> Internal.Raw.none ()
    let zp2 =
      match b with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GrapheneC.graphene_point3d_get_type ())
      | None -> Internal.Raw.none ()
    let zp3 =
      match c with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GrapheneC.graphene_point3d_get_type ())
      | None -> Internal.Raw.none ()
    let zr = Internal.GrapheneC.graphene_triangle_init_from_point3d (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_triangle_get_type ())) zp1 zp2 zp3
    Triangle (Internal.Raw.wrapBoxed (zr) (Internal.GrapheneC.graphene_triangle_get_type ()) false)

  /// Initializes a #graphene_triangle_t using the three given vectors.
  let initFromVec3 (self: Triangle) (a: option<Vec3>) (b: option<Vec3>) (c: option<Vec3>) : Triangle =
    let zp1 =
      match a with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GrapheneC.graphene_vec3_get_type ())
      | None -> Internal.Raw.none ()
    let zp2 =
      match b with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GrapheneC.graphene_vec3_get_type ())
      | None -> Internal.Raw.none ()
    let zp3 =
      match c with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GrapheneC.graphene_vec3_get_type ())
      | None -> Internal.Raw.none ()
    let zr = Internal.GrapheneC.graphene_triangle_init_from_vec3 (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_triangle_get_type ())) zp1 zp2 zp3
    Triangle (Internal.Raw.wrapBoxed (zr) (Internal.GrapheneC.graphene_triangle_get_type ()) false)

  /// A new one, every field zero.
  let create () : Triangle = Triangle (Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Triangle ()) (Internal.GrapheneC.graphene_triangle_get_type ()))

module Vec2 =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GrapheneC.graphene_vec2_get_type ()

  /// Allocates a new #graphene_vec2_t structure.
  let alloc () : Vec2 =
    Vec2 (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_vec2_alloc ())) (Internal.GrapheneC.graphene_vec2_get_type ()) true)

  /// Adds each component of the two passed vectors and places each result into the components of @res.
  let add (self: Vec2) (b: Vec2) : Vec2 =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Vec2 ()) (Internal.GrapheneC.graphene_vec2_get_type ())
    Internal.GrapheneC.graphene_vec2_add (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_vec2_get_type ())) (Internal.Raw.obj b.Id (Internal.GrapheneC.graphene_vec2_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_vec2_get_type ()))
    Vec2 zo1

  /// Divides each component of the first operand @a by the corresponding component of the second operand @b, and places the results into the vector @res.
  let divide (self: Vec2) (b: Vec2) : Vec2 =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Vec2 ()) (Internal.GrapheneC.graphene_vec2_get_type ())
    Internal.GrapheneC.graphene_vec2_divide (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_vec2_get_type ())) (Internal.Raw.obj b.Id (Internal.GrapheneC.graphene_vec2_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_vec2_get_type ()))
    Vec2 zo1

  /// Computes the dot product of the two given vectors.
  let dot (self: Vec2) (b: Vec2) : float =
    (float ((Internal.GrapheneC.graphene_vec2_dot (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_vec2_get_type ())) (Internal.Raw.obj b.Id (Internal.GrapheneC.graphene_vec2_get_type ())))))

  /// Checks whether the two given #graphene_vec2_t are equal.
  let equal (self: Vec2) (v2: Vec2) : bool =
    (((Internal.GrapheneC.graphene_vec2_equal (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_vec2_get_type ())) (Internal.Raw.obj v2.Id (Internal.GrapheneC.graphene_vec2_get_type ())))) <> i32 0)

  /// Frees the resources allocated by @v
  [<Unsafe>]
  let free (self: Vec2) : unit =
    Internal.GrapheneC.graphene_vec2_free (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_vec2_get_type ()))

  /// Retrieves the X component of the #graphene_vec2_t.
  let getX (self: Vec2) : float =
    (float ((Internal.GrapheneC.graphene_vec2_get_x (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_vec2_get_type ())))))

  /// Retrieves the Y component of the #graphene_vec2_t.
  let getY (self: Vec2) : float =
    (float ((Internal.GrapheneC.graphene_vec2_get_y (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_vec2_get_type ())))))

  /// Initializes a #graphene_vec2_t using the given values.
  let init (self: Vec2) (x: float) (y: float) : Vec2 =
    Vec2 (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_vec2_init (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_vec2_get_type ())) (f32 x) (f32 y))) (Internal.GrapheneC.graphene_vec2_get_type ()) false)

  /// Initializes @v with the contents of the given array.
  let initFromFloat (self: Vec2) (src: list<float>) : Vec2 =
    let za1 = Internal.Raw.floats src 4
    let zr = Internal.GrapheneC.graphene_vec2_init_from_float (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_vec2_get_type ())) za1
    let zv = Vec2 (Internal.Raw.wrapBoxed (zr) (Internal.GrapheneC.graphene_vec2_get_type ()) false)
    Internal.Raw.free za1
    zv

  /// Copies the contents of @src into @v.
  let initFromVec2 (self: Vec2) (src: Vec2) : Vec2 =
    Vec2 (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_vec2_init_from_vec2 (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_vec2_get_type ())) (Internal.Raw.obj src.Id (Internal.GrapheneC.graphene_vec2_get_type ())))) (Internal.GrapheneC.graphene_vec2_get_type ()) false)

  /// Linearly interpolates @v1 and @v2 using the given @factor.
  let interpolate (self: Vec2) (v2: Vec2) (factor: float) : Vec2 =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Vec2 ()) (Internal.GrapheneC.graphene_vec2_get_type ())
    Internal.GrapheneC.graphene_vec2_interpolate (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_vec2_get_type ())) (Internal.Raw.obj v2.Id (Internal.GrapheneC.graphene_vec2_get_type ())) factor (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_vec2_get_type ()))
    Vec2 zo1

  /// Computes the length of the given vector.
  let length (self: Vec2) : float =
    (float ((Internal.GrapheneC.graphene_vec2_length (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_vec2_get_type ())))))

  /// Compares the two given vectors and places the maximum values of each component into @res.
  let max (self: Vec2) (b: Vec2) : Vec2 =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Vec2 ()) (Internal.GrapheneC.graphene_vec2_get_type ())
    Internal.GrapheneC.graphene_vec2_max (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_vec2_get_type ())) (Internal.Raw.obj b.Id (Internal.GrapheneC.graphene_vec2_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_vec2_get_type ()))
    Vec2 zo1

  /// Compares the two given vectors and places the minimum values of each component into @res.
  let min (self: Vec2) (b: Vec2) : Vec2 =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Vec2 ()) (Internal.GrapheneC.graphene_vec2_get_type ())
    Internal.GrapheneC.graphene_vec2_min (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_vec2_get_type ())) (Internal.Raw.obj b.Id (Internal.GrapheneC.graphene_vec2_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_vec2_get_type ()))
    Vec2 zo1

  /// Multiplies each component of the two passed vectors and places each result into the components of @res.
  let multiply (self: Vec2) (b: Vec2) : Vec2 =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Vec2 ()) (Internal.GrapheneC.graphene_vec2_get_type ())
    Internal.GrapheneC.graphene_vec2_multiply (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_vec2_get_type ())) (Internal.Raw.obj b.Id (Internal.GrapheneC.graphene_vec2_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_vec2_get_type ()))
    Vec2 zo1

  /// Compares the two given #graphene_vec2_t vectors and checks whether their values are within the given @epsilon.
  let near (self: Vec2) (v2: Vec2) (epsilon: float) : bool =
    (((Internal.GrapheneC.graphene_vec2_near (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_vec2_get_type ())) (Internal.Raw.obj v2.Id (Internal.GrapheneC.graphene_vec2_get_type ())) (f32 epsilon))) <> i32 0)

  /// Negates the given #graphene_vec2_t.
  let negate (self: Vec2) : Vec2 =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Vec2 ()) (Internal.GrapheneC.graphene_vec2_get_type ())
    Internal.GrapheneC.graphene_vec2_negate (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_vec2_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_vec2_get_type ()))
    Vec2 zo1

  /// Computes the normalized vector for the given vector @v.
  let normalize (self: Vec2) : Vec2 =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Vec2 ()) (Internal.GrapheneC.graphene_vec2_get_type ())
    Internal.GrapheneC.graphene_vec2_normalize (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_vec2_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_vec2_get_type ()))
    Vec2 zo1

  /// Multiplies all components of the given vector with the given scalar @factor.
  let scale (self: Vec2) (factor: float) : Vec2 =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Vec2 ()) (Internal.GrapheneC.graphene_vec2_get_type ())
    Internal.GrapheneC.graphene_vec2_scale (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_vec2_get_type ())) (f32 factor) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_vec2_get_type ()))
    Vec2 zo1

  /// Subtracts from each component of the first operand @a the corresponding component of the second operand @b and places each result into the components of @res.
  let subtract (self: Vec2) (b: Vec2) : Vec2 =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Vec2 ()) (Internal.GrapheneC.graphene_vec2_get_type ())
    Internal.GrapheneC.graphene_vec2_subtract (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_vec2_get_type ())) (Internal.Raw.obj b.Id (Internal.GrapheneC.graphene_vec2_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_vec2_get_type ()))
    Vec2 zo1

  /// Stores the components of @v into an array.
  let toFloat (self: Vec2) : list<float> =
    let zbuf1 = Internal.Raw.room (2) 4
    Internal.GrapheneC.graphene_vec2_to_float (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_vec2_get_type ())) zbuf1
    Internal.Raw.floatsOf (zbuf1) (2) 4 true

  /// Retrieves a constant vector with (1, 1) components.
  let one () : Vec2 =
    Vec2 (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_vec2_one ())) (Internal.GrapheneC.graphene_vec2_get_type ()) false)

  /// Retrieves a constant vector with (1, 0) components.
  let xAxis () : Vec2 =
    Vec2 (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_vec2_x_axis ())) (Internal.GrapheneC.graphene_vec2_get_type ()) false)

  /// Retrieves a constant vector with (0, 1) components.
  let yAxis () : Vec2 =
    Vec2 (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_vec2_y_axis ())) (Internal.GrapheneC.graphene_vec2_get_type ()) false)

  /// Retrieves a constant vector with (0, 0) components.
  let zero () : Vec2 =
    Vec2 (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_vec2_zero ())) (Internal.GrapheneC.graphene_vec2_get_type ()) false)

  /// A new one, every field zero.
  let create () : Vec2 = Vec2 (Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Vec2 ()) (Internal.GrapheneC.graphene_vec2_get_type ()))

module Vec3 =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GrapheneC.graphene_vec3_get_type ()

  /// Allocates a new #graphene_vec3_t structure.
  let alloc () : Vec3 =
    Vec3 (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_vec3_alloc ())) (Internal.GrapheneC.graphene_vec3_get_type ()) true)

  /// Adds each component of the two given vectors.
  let add (self: Vec3) (b: Vec3) : Vec3 =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Vec3 ()) (Internal.GrapheneC.graphene_vec3_get_type ())
    Internal.GrapheneC.graphene_vec3_add (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_vec3_get_type ())) (Internal.Raw.obj b.Id (Internal.GrapheneC.graphene_vec3_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_vec3_get_type ()))
    Vec3 zo1

  /// Computes the cross product of the two given vectors.
  let cross (self: Vec3) (b: Vec3) : Vec3 =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Vec3 ()) (Internal.GrapheneC.graphene_vec3_get_type ())
    Internal.GrapheneC.graphene_vec3_cross (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_vec3_get_type ())) (Internal.Raw.obj b.Id (Internal.GrapheneC.graphene_vec3_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_vec3_get_type ()))
    Vec3 zo1

  /// Divides each component of the first operand @a by the corresponding component of the second operand @b, and places the results into the vector @res.
  let divide (self: Vec3) (b: Vec3) : Vec3 =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Vec3 ()) (Internal.GrapheneC.graphene_vec3_get_type ())
    Internal.GrapheneC.graphene_vec3_divide (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_vec3_get_type ())) (Internal.Raw.obj b.Id (Internal.GrapheneC.graphene_vec3_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_vec3_get_type ()))
    Vec3 zo1

  /// Computes the dot product of the two given vectors.
  let dot (self: Vec3) (b: Vec3) : float =
    (float ((Internal.GrapheneC.graphene_vec3_dot (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_vec3_get_type ())) (Internal.Raw.obj b.Id (Internal.GrapheneC.graphene_vec3_get_type ())))))

  /// Checks whether the two given #graphene_vec3_t are equal.
  let equal (self: Vec3) (v2: Vec3) : bool =
    (((Internal.GrapheneC.graphene_vec3_equal (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_vec3_get_type ())) (Internal.Raw.obj v2.Id (Internal.GrapheneC.graphene_vec3_get_type ())))) <> i32 0)

  /// Frees the resources allocated by @v
  [<Unsafe>]
  let free (self: Vec3) : unit =
    Internal.GrapheneC.graphene_vec3_free (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_vec3_get_type ()))

  /// Retrieves the first component of the given vector @v.
  let getX (self: Vec3) : float =
    (float ((Internal.GrapheneC.graphene_vec3_get_x (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_vec3_get_type ())))))

  /// Creates a #graphene_vec2_t that contains the first and second components of the given #graphene_vec3_t.
  let getXy (self: Vec3) : Vec2 =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Vec2 ()) (Internal.GrapheneC.graphene_vec2_get_type ())
    Internal.GrapheneC.graphene_vec3_get_xy (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_vec3_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_vec2_get_type ()))
    Vec2 zo1

  /// Creates a #graphene_vec3_t that contains the first two components of the given #graphene_vec3_t, and the third component set to 0.
  let getXy0 (self: Vec3) : Vec3 =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Vec3 ()) (Internal.GrapheneC.graphene_vec3_get_type ())
    Internal.GrapheneC.graphene_vec3_get_xy0 (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_vec3_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_vec3_get_type ()))
    Vec3 zo1

  /// Converts a #graphene_vec3_t in a #graphene_vec4_t using 0.0 as the value for the fourth component of the resulting vector.
  let getXyz0 (self: Vec3) : Vec4 =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Vec4 ()) (Internal.GrapheneC.graphene_vec4_get_type ())
    Internal.GrapheneC.graphene_vec3_get_xyz0 (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_vec3_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_vec4_get_type ()))
    Vec4 zo1

  /// Converts a #graphene_vec3_t in a #graphene_vec4_t using 1.0 as the value for the fourth component of the resulting vector.
  let getXyz1 (self: Vec3) : Vec4 =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Vec4 ()) (Internal.GrapheneC.graphene_vec4_get_type ())
    Internal.GrapheneC.graphene_vec3_get_xyz1 (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_vec3_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_vec4_get_type ()))
    Vec4 zo1

  /// Converts a #graphene_vec3_t in a #graphene_vec4_t using @w as the value of the fourth component of the resulting vector.
  let getXyzw (self: Vec3) (w: float) : Vec4 =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Vec4 ()) (Internal.GrapheneC.graphene_vec4_get_type ())
    Internal.GrapheneC.graphene_vec3_get_xyzw (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_vec3_get_type ())) (f32 w) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_vec4_get_type ()))
    Vec4 zo1

  /// Retrieves the second component of the given vector @v.
  let getY (self: Vec3) : float =
    (float ((Internal.GrapheneC.graphene_vec3_get_y (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_vec3_get_type ())))))

  /// Retrieves the third component of the given vector @v.
  let getZ (self: Vec3) : float =
    (float ((Internal.GrapheneC.graphene_vec3_get_z (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_vec3_get_type ())))))

  /// Initializes a #graphene_vec3_t using the given values.
  let init (self: Vec3) (x: float) (y: float) (z_: float) : Vec3 =
    Vec3 (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_vec3_init (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_vec3_get_type ())) (f32 x) (f32 y) (f32 z_))) (Internal.GrapheneC.graphene_vec3_get_type ()) false)

  /// Initializes a #graphene_vec3_t with the values from an array.
  let initFromFloat (self: Vec3) (src: list<float>) : Vec3 =
    let za1 = Internal.Raw.floats src 4
    let zr = Internal.GrapheneC.graphene_vec3_init_from_float (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_vec3_get_type ())) za1
    let zv = Vec3 (Internal.Raw.wrapBoxed (zr) (Internal.GrapheneC.graphene_vec3_get_type ()) false)
    Internal.Raw.free za1
    zv

  /// Initializes a #graphene_vec3_t with the values of another #graphene_vec3_t.
  let initFromVec3 (self: Vec3) (src: Vec3) : Vec3 =
    Vec3 (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_vec3_init_from_vec3 (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_vec3_get_type ())) (Internal.Raw.obj src.Id (Internal.GrapheneC.graphene_vec3_get_type ())))) (Internal.GrapheneC.graphene_vec3_get_type ()) false)

  /// Linearly interpolates @v1 and @v2 using the given @factor.
  let interpolate (self: Vec3) (v2: Vec3) (factor: float) : Vec3 =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Vec3 ()) (Internal.GrapheneC.graphene_vec3_get_type ())
    Internal.GrapheneC.graphene_vec3_interpolate (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_vec3_get_type ())) (Internal.Raw.obj v2.Id (Internal.GrapheneC.graphene_vec3_get_type ())) factor (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_vec3_get_type ()))
    Vec3 zo1

  /// Retrieves the length of the given vector @v.
  let length (self: Vec3) : float =
    (float ((Internal.GrapheneC.graphene_vec3_length (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_vec3_get_type ())))))

  /// Compares each component of the two given vectors and creates a vector that contains the maximum values.
  let max (self: Vec3) (b: Vec3) : Vec3 =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Vec3 ()) (Internal.GrapheneC.graphene_vec3_get_type ())
    Internal.GrapheneC.graphene_vec3_max (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_vec3_get_type ())) (Internal.Raw.obj b.Id (Internal.GrapheneC.graphene_vec3_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_vec3_get_type ()))
    Vec3 zo1

  /// Compares each component of the two given vectors and creates a vector that contains the minimum values.
  let min (self: Vec3) (b: Vec3) : Vec3 =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Vec3 ()) (Internal.GrapheneC.graphene_vec3_get_type ())
    Internal.GrapheneC.graphene_vec3_min (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_vec3_get_type ())) (Internal.Raw.obj b.Id (Internal.GrapheneC.graphene_vec3_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_vec3_get_type ()))
    Vec3 zo1

  /// Multiplies each component of the two given vectors.
  let multiply (self: Vec3) (b: Vec3) : Vec3 =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Vec3 ()) (Internal.GrapheneC.graphene_vec3_get_type ())
    Internal.GrapheneC.graphene_vec3_multiply (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_vec3_get_type ())) (Internal.Raw.obj b.Id (Internal.GrapheneC.graphene_vec3_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_vec3_get_type ()))
    Vec3 zo1

  /// Compares the two given #graphene_vec3_t vectors and checks whether their values are within the given @epsilon.
  let near (self: Vec3) (v2: Vec3) (epsilon: float) : bool =
    (((Internal.GrapheneC.graphene_vec3_near (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_vec3_get_type ())) (Internal.Raw.obj v2.Id (Internal.GrapheneC.graphene_vec3_get_type ())) (f32 epsilon))) <> i32 0)

  /// Negates the given #graphene_vec3_t.
  let negate (self: Vec3) : Vec3 =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Vec3 ()) (Internal.GrapheneC.graphene_vec3_get_type ())
    Internal.GrapheneC.graphene_vec3_negate (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_vec3_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_vec3_get_type ()))
    Vec3 zo1

  /// Normalizes the given #graphene_vec3_t.
  let normalize (self: Vec3) : Vec3 =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Vec3 ()) (Internal.GrapheneC.graphene_vec3_get_type ())
    Internal.GrapheneC.graphene_vec3_normalize (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_vec3_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_vec3_get_type ()))
    Vec3 zo1

  /// Multiplies all components of the given vector with the given scalar @factor.
  let scale (self: Vec3) (factor: float) : Vec3 =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Vec3 ()) (Internal.GrapheneC.graphene_vec3_get_type ())
    Internal.GrapheneC.graphene_vec3_scale (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_vec3_get_type ())) (f32 factor) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_vec3_get_type ()))
    Vec3 zo1

  /// Subtracts from each component of the first operand @a the corresponding component of the second operand @b and places each result into the components of @res.
  let subtract (self: Vec3) (b: Vec3) : Vec3 =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Vec3 ()) (Internal.GrapheneC.graphene_vec3_get_type ())
    Internal.GrapheneC.graphene_vec3_subtract (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_vec3_get_type ())) (Internal.Raw.obj b.Id (Internal.GrapheneC.graphene_vec3_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_vec3_get_type ()))
    Vec3 zo1

  /// Copies the components of a #graphene_vec3_t into the given array.
  let toFloat (self: Vec3) : list<float> =
    let zbuf1 = Internal.Raw.room (3) 4
    Internal.GrapheneC.graphene_vec3_to_float (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_vec3_get_type ())) zbuf1
    Internal.Raw.floatsOf (zbuf1) (3) 4 true

  /// Provides a constant pointer to a vector with three components, all sets to 1.
  let one () : Vec3 =
    Vec3 (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_vec3_one ())) (Internal.GrapheneC.graphene_vec3_get_type ()) false)

  /// Provides a constant pointer to a vector with three components with values set to (1, 0, 0).
  let xAxis () : Vec3 =
    Vec3 (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_vec3_x_axis ())) (Internal.GrapheneC.graphene_vec3_get_type ()) false)

  /// Provides a constant pointer to a vector with three components with values set to (0, 1, 0).
  let yAxis () : Vec3 =
    Vec3 (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_vec3_y_axis ())) (Internal.GrapheneC.graphene_vec3_get_type ()) false)

  /// Provides a constant pointer to a vector with three components with values set to (0, 0, 1).
  let zAxis () : Vec3 =
    Vec3 (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_vec3_z_axis ())) (Internal.GrapheneC.graphene_vec3_get_type ()) false)

  /// Provides a constant pointer to a vector with three components, all sets to 0.
  let zero () : Vec3 =
    Vec3 (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_vec3_zero ())) (Internal.GrapheneC.graphene_vec3_get_type ()) false)

  /// A new one, every field zero.
  let create () : Vec3 = Vec3 (Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Vec3 ()) (Internal.GrapheneC.graphene_vec3_get_type ()))

module Vec4 =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GrapheneC.graphene_vec4_get_type ()

  /// Allocates a new #graphene_vec4_t structure.
  let alloc () : Vec4 =
    Vec4 (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_vec4_alloc ())) (Internal.GrapheneC.graphene_vec4_get_type ()) true)

  /// Adds each component of the two given vectors.
  let add (self: Vec4) (b: Vec4) : Vec4 =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Vec4 ()) (Internal.GrapheneC.graphene_vec4_get_type ())
    Internal.GrapheneC.graphene_vec4_add (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_vec4_get_type ())) (Internal.Raw.obj b.Id (Internal.GrapheneC.graphene_vec4_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_vec4_get_type ()))
    Vec4 zo1

  /// Divides each component of the first operand @a by the corresponding component of the second operand @b, and places the results into the vector @res.
  let divide (self: Vec4) (b: Vec4) : Vec4 =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Vec4 ()) (Internal.GrapheneC.graphene_vec4_get_type ())
    Internal.GrapheneC.graphene_vec4_divide (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_vec4_get_type ())) (Internal.Raw.obj b.Id (Internal.GrapheneC.graphene_vec4_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_vec4_get_type ()))
    Vec4 zo1

  /// Computes the dot product of the two given vectors.
  let dot (self: Vec4) (b: Vec4) : float =
    (float ((Internal.GrapheneC.graphene_vec4_dot (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_vec4_get_type ())) (Internal.Raw.obj b.Id (Internal.GrapheneC.graphene_vec4_get_type ())))))

  /// Checks whether the two given #graphene_vec4_t are equal.
  let equal (self: Vec4) (v2: Vec4) : bool =
    (((Internal.GrapheneC.graphene_vec4_equal (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_vec4_get_type ())) (Internal.Raw.obj v2.Id (Internal.GrapheneC.graphene_vec4_get_type ())))) <> i32 0)

  /// Frees the resources allocated by @v
  [<Unsafe>]
  let free (self: Vec4) : unit =
    Internal.GrapheneC.graphene_vec4_free (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_vec4_get_type ()))

  /// Retrieves the value of the fourth component of the given #graphene_vec4_t.
  let getW (self: Vec4) : float =
    (float ((Internal.GrapheneC.graphene_vec4_get_w (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_vec4_get_type ())))))

  /// Retrieves the value of the first component of the given #graphene_vec4_t.
  let getX (self: Vec4) : float =
    (float ((Internal.GrapheneC.graphene_vec4_get_x (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_vec4_get_type ())))))

  /// Creates a #graphene_vec2_t that contains the first two components of the given #graphene_vec4_t.
  let getXy (self: Vec4) : Vec2 =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Vec2 ()) (Internal.GrapheneC.graphene_vec2_get_type ())
    Internal.GrapheneC.graphene_vec4_get_xy (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_vec4_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_vec2_get_type ()))
    Vec2 zo1

  /// Creates a #graphene_vec3_t that contains the first three components of the given #graphene_vec4_t.
  let getXyz (self: Vec4) : Vec3 =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Vec3 ()) (Internal.GrapheneC.graphene_vec3_get_type ())
    Internal.GrapheneC.graphene_vec4_get_xyz (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_vec4_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_vec3_get_type ()))
    Vec3 zo1

  /// Retrieves the value of the second component of the given #graphene_vec4_t.
  let getY (self: Vec4) : float =
    (float ((Internal.GrapheneC.graphene_vec4_get_y (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_vec4_get_type ())))))

  /// Retrieves the value of the third component of the given #graphene_vec4_t.
  let getZ (self: Vec4) : float =
    (float ((Internal.GrapheneC.graphene_vec4_get_z (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_vec4_get_type ())))))

  /// Initializes a #graphene_vec4_t using the given values.
  let init (self: Vec4) (x: float) (y: float) (z_: float) (w: float) : Vec4 =
    Vec4 (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_vec4_init (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_vec4_get_type ())) (f32 x) (f32 y) (f32 z_) (f32 w))) (Internal.GrapheneC.graphene_vec4_get_type ()) false)

  /// Initializes a #graphene_vec4_t with the values inside the given array.
  let initFromFloat (self: Vec4) (src: list<float>) : Vec4 =
    let za1 = Internal.Raw.floats src 4
    let zr = Internal.GrapheneC.graphene_vec4_init_from_float (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_vec4_get_type ())) za1
    let zv = Vec4 (Internal.Raw.wrapBoxed (zr) (Internal.GrapheneC.graphene_vec4_get_type ()) false)
    Internal.Raw.free za1
    zv

  /// Initializes a #graphene_vec4_t using the components of a #graphene_vec2_t and the values of @z and @w.
  let initFromVec2 (self: Vec4) (src: Vec2) (z_: float) (w: float) : Vec4 =
    Vec4 (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_vec4_init_from_vec2 (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_vec4_get_type ())) (Internal.Raw.obj src.Id (Internal.GrapheneC.graphene_vec2_get_type ())) (f32 z_) (f32 w))) (Internal.GrapheneC.graphene_vec4_get_type ()) false)

  /// Initializes a #graphene_vec4_t using the components of a #graphene_vec3_t and the value of @w.
  let initFromVec3 (self: Vec4) (src: Vec3) (w: float) : Vec4 =
    Vec4 (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_vec4_init_from_vec3 (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_vec4_get_type ())) (Internal.Raw.obj src.Id (Internal.GrapheneC.graphene_vec3_get_type ())) (f32 w))) (Internal.GrapheneC.graphene_vec4_get_type ()) false)

  /// Initializes a #graphene_vec4_t using the components of another #graphene_vec4_t.
  let initFromVec4 (self: Vec4) (src: Vec4) : Vec4 =
    Vec4 (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_vec4_init_from_vec4 (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_vec4_get_type ())) (Internal.Raw.obj src.Id (Internal.GrapheneC.graphene_vec4_get_type ())))) (Internal.GrapheneC.graphene_vec4_get_type ()) false)

  /// Linearly interpolates @v1 and @v2 using the given @factor.
  let interpolate (self: Vec4) (v2: Vec4) (factor: float) : Vec4 =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Vec4 ()) (Internal.GrapheneC.graphene_vec4_get_type ())
    Internal.GrapheneC.graphene_vec4_interpolate (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_vec4_get_type ())) (Internal.Raw.obj v2.Id (Internal.GrapheneC.graphene_vec4_get_type ())) factor (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_vec4_get_type ()))
    Vec4 zo1

  /// Computes the length of the given #graphene_vec4_t.
  let length (self: Vec4) : float =
    (float ((Internal.GrapheneC.graphene_vec4_length (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_vec4_get_type ())))))

  /// Compares each component of the two given vectors and creates a vector that contains the maximum values.
  let max (self: Vec4) (b: Vec4) : Vec4 =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Vec4 ()) (Internal.GrapheneC.graphene_vec4_get_type ())
    Internal.GrapheneC.graphene_vec4_max (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_vec4_get_type ())) (Internal.Raw.obj b.Id (Internal.GrapheneC.graphene_vec4_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_vec4_get_type ()))
    Vec4 zo1

  /// Compares each component of the two given vectors and creates a vector that contains the minimum values.
  let min (self: Vec4) (b: Vec4) : Vec4 =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Vec4 ()) (Internal.GrapheneC.graphene_vec4_get_type ())
    Internal.GrapheneC.graphene_vec4_min (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_vec4_get_type ())) (Internal.Raw.obj b.Id (Internal.GrapheneC.graphene_vec4_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_vec4_get_type ()))
    Vec4 zo1

  /// Multiplies each component of the two given vectors.
  let multiply (self: Vec4) (b: Vec4) : Vec4 =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Vec4 ()) (Internal.GrapheneC.graphene_vec4_get_type ())
    Internal.GrapheneC.graphene_vec4_multiply (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_vec4_get_type ())) (Internal.Raw.obj b.Id (Internal.GrapheneC.graphene_vec4_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_vec4_get_type ()))
    Vec4 zo1

  /// Compares the two given #graphene_vec4_t vectors and checks whether their values are within the given @epsilon.
  let near (self: Vec4) (v2: Vec4) (epsilon: float) : bool =
    (((Internal.GrapheneC.graphene_vec4_near (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_vec4_get_type ())) (Internal.Raw.obj v2.Id (Internal.GrapheneC.graphene_vec4_get_type ())) (f32 epsilon))) <> i32 0)

  /// Negates the given #graphene_vec4_t.
  let negate (self: Vec4) : Vec4 =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Vec4 ()) (Internal.GrapheneC.graphene_vec4_get_type ())
    Internal.GrapheneC.graphene_vec4_negate (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_vec4_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_vec4_get_type ()))
    Vec4 zo1

  /// Normalizes the given #graphene_vec4_t.
  let normalize (self: Vec4) : Vec4 =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Vec4 ()) (Internal.GrapheneC.graphene_vec4_get_type ())
    Internal.GrapheneC.graphene_vec4_normalize (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_vec4_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_vec4_get_type ()))
    Vec4 zo1

  /// Multiplies all components of the given vector with the given scalar @factor.
  let scale (self: Vec4) (factor: float) : Vec4 =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Vec4 ()) (Internal.GrapheneC.graphene_vec4_get_type ())
    Internal.GrapheneC.graphene_vec4_scale (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_vec4_get_type ())) (f32 factor) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_vec4_get_type ()))
    Vec4 zo1

  /// Subtracts from each component of the first operand @a the corresponding component of the second operand @b and places each result into the components of @res.
  let subtract (self: Vec4) (b: Vec4) : Vec4 =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Vec4 ()) (Internal.GrapheneC.graphene_vec4_get_type ())
    Internal.GrapheneC.graphene_vec4_subtract (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_vec4_get_type ())) (Internal.Raw.obj b.Id (Internal.GrapheneC.graphene_vec4_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_vec4_get_type ()))
    Vec4 zo1

  /// Stores the components of the given #graphene_vec4_t into an array of floating point values.
  let toFloat (self: Vec4) : list<float> =
    let zbuf1 = Internal.Raw.room (4) 4
    Internal.GrapheneC.graphene_vec4_to_float (Internal.Raw.obj self.Id (Internal.GrapheneC.graphene_vec4_get_type ())) zbuf1
    Internal.Raw.floatsOf (zbuf1) (4) 4 true

  /// Retrieves a pointer to a #graphene_vec4_t with all its components set to 1.
  let one () : Vec4 =
    Vec4 (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_vec4_one ())) (Internal.GrapheneC.graphene_vec4_get_type ()) false)

  /// Retrieves a pointer to a #graphene_vec4_t with its components set to (0, 0, 0, 1).
  let wAxis () : Vec4 =
    Vec4 (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_vec4_w_axis ())) (Internal.GrapheneC.graphene_vec4_get_type ()) false)

  /// Retrieves a pointer to a #graphene_vec4_t with its components set to (1, 0, 0, 0).
  let xAxis () : Vec4 =
    Vec4 (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_vec4_x_axis ())) (Internal.GrapheneC.graphene_vec4_get_type ()) false)

  /// Retrieves a pointer to a #graphene_vec4_t with its components set to (0, 1, 0, 0).
  let yAxis () : Vec4 =
    Vec4 (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_vec4_y_axis ())) (Internal.GrapheneC.graphene_vec4_get_type ()) false)

  /// Retrieves a pointer to a #graphene_vec4_t with its components set to (0, 0, 1, 0).
  let zAxis () : Vec4 =
    Vec4 (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_vec4_z_axis ())) (Internal.GrapheneC.graphene_vec4_get_type ()) false)

  /// Retrieves a pointer to a #graphene_vec4_t with all its components set to 0.
  let zero () : Vec4 =
    Vec4 (Internal.Raw.wrapBoxed ((Internal.GrapheneC.graphene_vec4_zero ())) (Internal.GrapheneC.graphene_vec4_get_type ()) false)

  /// A new one, every field zero.
  let create () : Vec4 = Vec4 (Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Vec4 ()) (Internal.GrapheneC.graphene_vec4_get_type ()))

/// Evaluates to the number of components of a #graphene_vec2_t.
let vec2Len = 2

/// Evaluates to the number of components of a #graphene_vec3_t.
let vec3Len = 3

/// Evaluates to the number of components of a #graphene_vec4_t.
let vec4Len = 4
