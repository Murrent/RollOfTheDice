extends RayCast


onready var cam = $Camera

func _physics_process(delta):
	if is_colliding():
		cam.translation.z = get_collision_point().distance_to(global_transform.origin) - 0.5
	else: 
		cam.translation.z = cast_to.z
