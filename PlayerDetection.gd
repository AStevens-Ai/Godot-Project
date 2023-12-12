extends Area2D

var chase = false

func _on_body_shape_entered(body_rid, body, body_shape_index, local_shape_index):
	if body.name == "Player":
		print("Player")


	 # Replace with function body.
