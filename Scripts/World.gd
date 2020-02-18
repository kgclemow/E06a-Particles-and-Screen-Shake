extends Node2D


onready var Camera = $Camera
onready var add_trauma

func _ready():
	pass

func _physics_process(delta):
	if Input.is_action_pressed("shake"):
		add_trauma(1)
	

