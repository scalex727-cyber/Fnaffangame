extends Control

func _on_back_button_pressed():
	get_tree().change_scene_to_file("res://Scenes/MainMenu.tscn")

func _on_start_button_pressed():
	# 這裡可以改成你的遊戲第一關場景
	get_tree().change_scene_to_file("res://Scenes/ExtraMenu.tscn")
