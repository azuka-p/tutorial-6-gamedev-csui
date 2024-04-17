extends LinkButton

export(String) var scene_to_load

func _on_NewGame_pressed():
# warning-ignore:return_value_discarded
	get_tree().change_scene(str("res://scenes/" + scene_to_load + ".tscn"))
