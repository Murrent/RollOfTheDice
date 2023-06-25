extends RigidBody

export var dice_required:int

func _on_RayCast_dice_activated(number):
	if number == dice_required:
		queue_free()
