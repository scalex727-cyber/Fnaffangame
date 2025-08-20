extends Control

# 當 Start 按鈕被按下
func _on_start_button_pressed():
    get_tree().change_scene_to_file("res://Scenes/ModeSelect.tscn")

# 當 Extra 按鈕被按下
func _on_extra_button_pressed():
    get_tree().change_scene_to_file("res://Scenes/ExtraMenu.tscn")

# 當 Quit 按鈕被按下（如果你有做退出遊戲）
func _on_quit_button_pressed():
    get_tree().quit()
