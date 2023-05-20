extends Spatial

onready var AnimPlayer = $AnimationPlayer
onready var Sound = $shot

func _ready():
	pass # Replace with function body.


func Shoot():
	if AnimPlayer.is_playing():
		pass
	else:
		AnimPlayer.play("Kick")
		Sound.set_pitch_scale(rand_range(.7,.9))
