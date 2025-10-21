extends Label

func _ready():
	pass

func _process(delta):
	text = String.num_int64(CountScore.score2)
