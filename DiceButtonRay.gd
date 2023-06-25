extends RayCast

export var activator:int

signal dice_activated(number)


func _physics_process(delta):
	if is_colliding():
		if get_collision_normal().y < -0.9:
			var collTrans = get_collider().get("global_transform")
			if collTrans != null:
				if get_dice_number(collTrans.basis) == activator:
					emit_signal("dice_activated", activator)

func get_dice_number(basis)->int:
	if basis.x.y < -0.9:
		return 5
	elif basis.x.y > 0.9:
		return 2
	elif basis.y.y < -0.9:
		return 1
	elif basis.y.y > 0.9:
		return 6
	elif basis.z.y < -0.9:
		return 3
	elif basis.z.y > 0.9:
		return 4
	else:
		return 0
