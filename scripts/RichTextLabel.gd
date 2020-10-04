extends RichTextLabel

var rng = RandomNumberGenerator.new()
var base_text = "[center][color=blue][u]ENGINEERS NOTE:\n{str}\nPress Space to begin flight.\nPress Space to restart in event of crash.[/u][/color][/center]"
var reasons = [
	"Cat asleep on joystick, crew unwilling to wake",
	"Chewing gum stuck in flaps",
	"Pilot has developed labarynthitis",
	"Flight stick not zeroed when plane turned on",
	"Plane overexcited, chasing own tail",
	"Control panel built by MadCatz",
	"Lift in nose due to helium balloons in cockpit",
	]
# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	rng.randomize()
	self.bbcode_text=base_text.format({"str":reasons[rng.randi_range(0,len(reasons)-1)]})
	


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
