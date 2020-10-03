extends Spatial

var speed = 1
var loop_angle = -0.05

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	self.rotate_x(loop_angle)
	var new_speed = Vector3(0,0,speed)
	self.translate(new_speed)
	