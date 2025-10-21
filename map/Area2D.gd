extends Area2D

func _ready():
	pass

func _process(delta):
	
	pass
func _physics_process(delta):
	for i in get_overlapping_areas():
		if i.is_in_group("Ball"):
			i.reset()
	pass
