extends Node2D

@export var level = 1
@export var exp = 0
# Called when the node enters the scene tree for the first time.
func _ready():
	level = 1
	exp = 0
	$check.hide()


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if exp >= 100:
		exp = 0
		level_up()
	position.y += 1	

func level_up():
	scale *= 1.2
	$AttackTimer.reduceInterval()
	


#func _on_attack_timer_timeout():
	#$AttackTimer/Skill1.show()
