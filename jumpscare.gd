extends Control

func _ready():
	$AudioStreamPlayer.play()
	await get_tree().create_timer(1.5).timeout
	get_tree().quit()
