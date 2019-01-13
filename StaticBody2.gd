extends StaticBody

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	# Called when the node is added to the scene for the first time.
	# Initialization here
	pass

func _process(delta):
	if Input.is_action_pressed("ui_up"):
		translation+=Vector3(0,0,-0.5)
	if Input.is_action_pressed("ui_down"):
		translation+=Vector3(0,0,0.5)
	if Input.is_action_pressed("ui_left"):
		translation+=Vector3(-0.5,0,0)
	if Input.is_action_pressed("ui_right"):
		translation+=Vector3(0.5,0,0)
#	# Called every frame. Delta is time since last frame.
#	# Update game logic here.
	pass
