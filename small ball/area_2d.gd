extends Area2D

var vec:Vector2 = Vector2(5,5)
# init = initial 初始
var init_position

func _ready():
	init_position = position
	self.add_to_group("Ball")
	
func _process(delta):
	position = position + vec
	#if position.x > 500:
	#	self.reset()
#如果小球飞出画布后回来
func reset():
	if vec.x > 0:
		CountScore.score1 = CountScore.score1 + 1
	else:
		CountScore.score2 = CountScore.score2 + 1	
	position = init_position
	
