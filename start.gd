extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	$Controls.hide()


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Button_pressed():
	get_tree().change_scene("res://main.tscn")


func _on_quit_pressed():
	get_tree().quit()


func _on_controls_pressed():
	$Controls.show()


func _on_back_pressed():
	$Controls.hide()
