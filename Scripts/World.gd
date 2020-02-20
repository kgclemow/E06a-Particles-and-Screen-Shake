extends Node2D


onready var Camera = $Camera
onready var add_trauma

func _ready():
	pass

# warning-ignore:unused_argument
func _physics_process(delta):
	if Input.is_action_pressed("shake"):
		$Camera.add_trauma(2)
	

