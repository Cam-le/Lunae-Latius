extends Node2D

@export var speed = 200

var angular_speed = PI

func _process(delta):
	position.y += speed * delta
