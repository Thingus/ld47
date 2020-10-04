extends Camera

const plane_path = NodePath("../plane")
var camera_arm = Vector3(-20, 41, -47)
var plane
var zoom = 1



func _ready():
	plane = self.get_node(plane_path)



func _process(delta):
	self.translation = plane.get_translation() + (camera_arm*zoom)
