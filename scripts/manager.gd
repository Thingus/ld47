extends Node


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
var scene
var score = 0
var goal_object
var rng = RandomNumberGenerator.new()
var root_object

signal score_updated


# Called when the node enters the scene tree for the first time.
func _ready():
	scene = get_tree()
	goal_object = preload("res://Goal.tscn")

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

func make_new_goal():
	var new_goal = goal_object.instance()
	self.get_parent().add_child(new_goal)
	rng.randomize()
	var x = rng.randf_range(-30, 30)
	var y = rng.randf_range(7, 12)
	var z = rng.randf_range(-30, 30)
	new_goal.translation = Vector3(x,y,z)
	#new_goal.translation = Vector3(0,10,0)

func _on_goal_hit():
	print("WHAT A GOAL!")
	score += 1
	emit_signal("score_updated", score)
	make_new_goal()
	
func _on_plane_crashed():
	print("Plane crashed")
	

