extends Camera

const plane_path = NodePath("../plane")
var camera_arm = Vector3(28, 40, 2)
var plane

# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	plane = self.get_node(plane_path)



func _process(delta):
	self.translation = plane.get_translation() + camera_arm
