extends Node

func _unhandled_input(event):
	if Input.is_action_just_pressed("quit"):
		get_tree().quit()


func _on_host_button_pressed():
	pass # Replace with function body.


func _on_join_button_pressed():
	pass # Replace with function body.
