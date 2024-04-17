extends Control


func _on_Button_pressed():
	# warning-ignore:return_value_discarded
	get_tree().change_scene(str("res://scenes/" + "Level 1" + ".tscn"))


func _on_Button2_pressed():
	# warning-ignore:return_value_discarded
	get_tree().change_scene(str("res://scenes/" + "Level 2" + ".tscn"))


func _on_Back_pressed():
	# warning-ignore:return_value_discarded
	get_tree().change_scene(str("res://scenes/" + "MainMenu" + ".tscn"))
