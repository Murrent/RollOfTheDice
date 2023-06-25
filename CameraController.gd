extends Spatial

onready var button = get_node("Button")

export (float) var mouse_sens:float = 1.0
var _mouse_motion = Vector2()
var mouse_mode = true

func _ready():
	Input.set_mouse_mode(Input.MOUSE_MODE_CAPTURED)

func _input(event):
	if event is InputEventMouseMotion:
		if Input.get_mouse_mode() == Input.MOUSE_MODE_CAPTURED:
			_mouse_motion += event.relative

func _process(_delta):
	if Input.is_action_just_pressed("ui_cancel"):
		mouse_mode = !mouse_mode
		if mouse_mode:
			Input.set_mouse_mode(Input.MOUSE_MODE_CAPTURED)
			button.hide()
		else:
			Input.set_mouse_mode(Input.MOUSE_MODE_VISIBLE)
			button.show()
	
	_mouse_motion.y = clamp(_mouse_motion.y, -1550, 1550)
	transform.basis = Basis(Vector3(_mouse_motion.y * -0.001, _mouse_motion.x * -0.001, 0))


func _on_Button_pressed():
	Input.set_mouse_mode(Input.MOUSE_MODE_CAPTURED)
