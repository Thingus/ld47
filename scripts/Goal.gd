extends Spatial

signal goal_hit
# Declare member variables here. Examples:
# var a = 2
# var b = "text"

# Called when the node enters the scene tree for the first time.
func _ready():
	self.connect('goal_hit', get_node("../Manager"), "_on_goal_hit")


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	rotate_z(0.05)


func _on_Area_area_entered(area):
	print("bleep")
	if area.get_name() == self.get_child(0).get_child(0).get_name():
		print("boop")
		emit_signal("goal_hit")
		self.queue_free()

