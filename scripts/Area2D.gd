extends Area2D

export (String) var sceneName = "Level 1"

func _on_Area_Trigger_body_entered(body):
	var current_scene = get_tree().get_current_scene().get_name()
	if body.get_name() == "Player":
		if current_scene == sceneName:
			Global.lives -=1
		if (Global.lives == 0):
			get_tree().change_scene(str("res://scenes/Game Over.tscn"))
		else:
			if sceneName == "Level 2" and current_scene == "Level 1":
				var scene = get_tree().get_current_scene()
				var _anim = scene.get_node("Player/ColorRect/AnimationPlayer")
				_anim.play("Fade")
				yield(_anim, "animation_finished")
			get_tree().change_scene(str("res://scenes/" + sceneName + ".tscn"))
