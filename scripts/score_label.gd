extends TextureRect


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
var score_textures

# Called when the node enters the scene tree for the first time.
func _ready():
	score_textures = [
		preload("res://assets/characters/0.jpg"),
		preload("res://assets/characters/1.jpg"),
		preload("res://assets/characters/2.jpg"),
		preload("res://assets/characters/3.jpg"),
		preload("res://assets/characters/4.jpg"),
		preload("res://assets/characters/5.jpg"),
		preload("res://assets/characters/6.jpg"),
		preload("res://assets/characters/7.jpg"),
		preload("res://assets/characters/8.jpg"),
		preload("res://assets/characters/9.jpg"),
		preload("res://assets/characters/wow.jpg"),
		preload("res://assets/characters/blech.jpg"),
		preload("res://assets/characters/nah.jpg"),
		
	]
	


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

func _on_score_update(new_score):
	texture = score_textures[new_score]
	
