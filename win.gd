extends Control

func _ready():
    Input.set_mouse_mode(Input.MOUSE_MODE_VISIBLE)

func _process(_delta):
    if Input.is_key_pressed(KEY_R):
        get_tree().change_scene_to_file("res://main.tscn")
