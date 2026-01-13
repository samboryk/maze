extends Area2D

const WIN_SCENE := "res://win.tscn"
const LOSE_SCENE := "res://jumpscare.tscn"

func _process(_delta):
    global_position = get_viewport().get_mouse_position()

func _on_area_entered(area):
    if area.is_in_group("wall"):
        get_tree().change_scene_to_file(LOSE_SCENE)
    elif area.is_in_group("finish"):
        get_tree().change_scene_to_file(WIN_SCENE)
