extends CharacterBody2D


func _physics_process(delta):
	#var rot : int = rad_to_deg(global_position.angle_to(get_global_mouse_position()))
	var rot  = rad_to_deg((global_position-get_global_mouse_position()).angle())+180
	#var rot = atan2(, )
	print(int(rot/15))
	$Sprite2D.frame = (int(rot)/15)
