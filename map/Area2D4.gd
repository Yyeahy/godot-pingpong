extends Area2D

@export var y = 5

func _ready():
	pass
	
func _process(delta):
	pass
	
func _physics_process(delta):
	for i in get_overlapping_areas():
		if i.is_in_group("Ball"):
			#this is set for the up down wall
			i.vec.y = y
