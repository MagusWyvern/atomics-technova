extends Node2D

export var rotation_speed = PI
export var electrons = 0

func _process(delta):
	if electrons > 0 and electrons != 0:
		if electrons == 2:
			$Protons/Electrons.rotation += rotation_speed * delta

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
