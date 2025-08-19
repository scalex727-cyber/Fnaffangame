extends Control

func _on_back_button_pressed():
    get_tree().change_scene_to_file("res://Scenes/MainMenu.tscn")

func _on_extra_option_pressed():
    # 這裡可以換成你想要的額外選單場景
    get_tree().change_scene_to_file("res://Scenes/ModeSelect.tscn")
