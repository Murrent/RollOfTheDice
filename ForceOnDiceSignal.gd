extends RigidBody


export var dice_required:int
export var direction:Vector3
export var force:float
var active = false

func _on_RayCast_dice_activated(number):
	if number == dice_required:
		active = true

func _physics_process(delta):
	if active:
		add_central_force(direction * force * delta)
		active = false
