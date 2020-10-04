extends Spatial

enum states {LIVE, CRASHED, READY}
enum turn_directions {NONE =0 , RIGHT =1, FLIP = 2 , LEFT=3} #NOTE THIS ORDER
var state = states.READY

signal goal_hit
signal plane_crashed
signal plane_started

var base_speed = 0.3
var loop_angle = -0.05
var loop_deadzone = 0.001
var turn_speed = 0.1
var speed
var flip_cooldown = 0

var jet_trail
var crash_smoke

func init_plane():
	base_speed = 0.3
	loop_angle = -0.05
	loop_deadzone = 0.001
	turn_speed = 0.1
	flip_cooldown = 0
	
	

# Called when the node enters the scene tree for the first time.
func _ready():
	self.connect('goal_hit', get_node("../Manager"), "_on_goal_hit")
	self.connect('plane_crashed', get_node("../Manager"), "_on_plane_crashed")
	self.connect('plane_started', get_node("../CenterContainer"), "_on_plane_started")
	jet_trail = get_node("JetTrail")
	crash_smoke = get_node("CrashSmoke")
	jet_trail.emitting = false

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	
	if state == states.LIVE:
		if flip_cooldown > 0:
			flip_cooldown -= 1
		
		if Input.is_action_pressed("plane_left"):
			rotate_object_local(Vector3(0,0,1), turn_speed *-1)
		elif Input.is_action_pressed("plane_right"):
			rotate_object_local(Vector3(0,0,1), turn_speed)
#		elif Input.is_action_pressed("plane_flip") and flip_cooldown == 0:
#			rotate_object_local(Vector3(0,0,1), PI)
#			flip_cooldown = 200
			
		if Input.is_action_pressed("plane_slow"):
			speed = base_speed /2
		elif Input.is_action_pressed("plane_fast"):
			speed = base_speed * 2
		else:
			speed = base_speed
		
		transform = transform.orthonormalized()
		self.rotate_object_local(Vector3(1, 0, 0),loop_angle)
		var new_speed = Vector3(0,0,speed)
		self.translate_object_local(new_speed)
	
	elif state == states.CRASHED:
		if Input.is_key_pressed(KEY_SPACE):
			get_parent().get_tree().reload_current_scene()
			init_plane()
			
	elif state == states.READY:
			base_speed = 0
			loop_angle = 0
			turn_speed = 0
			flip_cooldown = -1
			if Input.is_action_just_pressed("plane_flip"):
				init_plane()
				state = states.LIVE
				jet_trail.emitting = true
				emit_signal("plane_started")
			


func _on_goal_hit():
	print("Getting faster now...")
	base_speed += 0.1

	
func _on_kill_area_entered(area):
	print("Might have hit the ground?")
	if area.get_parent().get_parent().get_name()=="plane":
		print("Crash....")
		base_speed = 0
		loop_angle = 0
		turn_speed = 0
		flip_cooldown = -1
		emit_signal("plane_crashed")
		state = states.CRASHED
		jet_trail.emitting = false
		crash_smoke.emitting = true
		
