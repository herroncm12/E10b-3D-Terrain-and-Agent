extends Spatial

func _ready():
	pass

# warning-ignore:unused_argument
func _unhandled_input(event):
	if Input.is_action_pressed("Quit"):
		get_tree().quit()


func _on_Timer_timeout():
	pass # Replace with function body.


# warning-ignore:unused_argument
func _on_Nearby_area_exited(area):
	pass # Replace with function body.


func _on_Nearby_body_entered(body):
	pass # Replace with function body.


func _on_Nearby_body_exited(body):
	pass # Replace with function body.
