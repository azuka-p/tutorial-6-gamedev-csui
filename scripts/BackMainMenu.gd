extends Button


func _on_Button_pressed():
	Global.lives = 3
	# warning-ignore:return_value_discarded
	get_tree().change_scene(str("res://scenes/" + "MainMenu" + ".tscn"))
