extends Area2D

func _process(delta):
	global_position = get_viewport().get_mouse_position()

func _on_area_entered(area):
	if area.is_in_group("wall"):
		get_tree().change_scene_to_file("res://jumpscare.tscn")
	elif area.is_in_group("finish"):
		get_tree().change_scene_to_file("res://jumpscare.tscn")
