extends Node2D

@onready var dot = $Dot

const START_POSITION := Vector2(100, 360)

func _ready():
    Input.set_mouse_mode(Input.MOUSE_MODE_HIDDEN)
    dot.global_position = START_POSITION

func _process(_delta):
    if Input.is_key_pressed(KEY_R):
        get_tree().reload_current_scene()
