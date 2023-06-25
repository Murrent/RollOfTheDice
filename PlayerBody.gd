extends RigidBody


var move_speed = 600


func _physics_process(delta):
	if angular_velocity.length() < 1:
		var force = Vector3.ZERO
		if Input.is_action_pressed("ui_left"):
			force -= get_viewport().get_camera().global_transform.basis.x
		if Input.is_action_pressed("ui_right"):
			force += get_viewport().get_camera().global_transform.basis.x
		if Input.is_action_pressed("ui_down"):
			force -= get_viewport().get_camera().global_transform.basis.x.rotated(Vector3.UP, PI/2)
		if Input.is_action_pressed("ui_up"):
			force += get_viewport().get_camera().global_transform.basis.x.rotated(Vector3.UP, PI/2)
		add_central_force(force.normalized() * move_speed * delta)

