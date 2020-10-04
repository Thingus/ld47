extends Spatial

var speed = 0.5
var loop_angle = -0.05
var loop_deadzone = 0.001

enum turn_directions {NONE =0 , RIGHT =1, FLIP = 2 , LEFT=3} #NOTE THIS ORDER
var next_rotation = turn_directions.NONE
var current_rotation = turn_directions.NONE
var current_angle = 0
var next_target_angle = 0

# Called when the node enters the scene tree for the first time.
func _ready():
	pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	
	match next_rotation:
		turn_directions.LEFT:
			next_target_angle = 3*(PI/2)
		turn_directions.RIGHT:
			next_target_angle = PI/2
		turn_directions.FLIP:
			next_target_angle = PI
		turn_directions.NONE:
			next_target_angle = 0
			
	rotate_object_local(Vector3(0,0,1), next_target_angle - current_angle)
	current_rotation = next_rotation
	next_rotation = turn_directions.NONE
	current_angle = next_target_angle - current_angle
	
	transform = transform.orthonormalized()
	
	self.rotate_object_local(Vector3(1, 0, 0),loop_angle)
		
	var new_speed = Vector3(0,0,speed)
	
	self.translate_object_local(new_speed)


func _input(event):
	
		#if (fmod(self.rotation.x, PI) <= loop_deadzone) or (fmod(self.rotation.x, PI) >= PI-loop_deadzone):
			# Abuse of enums here
			if event.is_action_pressed("plane_left"):
				next_rotation = (current_rotation-1)%4
			elif event.is_action_pressed("plane_right"):
				next_rotation = (current_rotation+1)%4
			elif event.is_action_pressed("plane_flip"):
				next_rotation = (current_rotation+2)%4
			print(current_rotation)
			print(next_rotation)



