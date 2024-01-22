extends Timer


# Called when the node enters the scene tree for the first time.
func _ready():
	pass


# Called every frame. 'delta' is the elapsed time since the previous frame.
func reduceInterval():
	wait_time -= 0.2


func _on_timeout():
	$Skill1.show()
