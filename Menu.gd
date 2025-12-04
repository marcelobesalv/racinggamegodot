extends Control








func _on_QuitButton2_pressed():
	get_tree().quit


func _on_StartButton_pressed():
	get_tree().change_scene("res://Scene1.tscn")
