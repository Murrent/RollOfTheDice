extends Spatial


onready var body = $Cube
onready var cam_holder = $CamHolder


func _process(delta):
	cam_holder.global_transform.origin = body.global_transform.origin
