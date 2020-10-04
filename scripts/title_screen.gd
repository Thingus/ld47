extends Control
var main

# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	main = preload("res://assets/scenes/test_level.tscn")


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

func _input(event):
	if event.is_pressed():
		get_tree().change_scene_to(main)
