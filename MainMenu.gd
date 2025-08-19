extends Control

func _ready():
    $StartButton.pressed.connect(_on_start_pressed)
    $ExtraButton.pressed.connect(_on_extra_pressed)
    $QuitButton.pressed.connect(_on_quit_pressed)

func _on_start_pressed():
    # 載入遊戲模式選單（或直接進入 Night 1）
    get_tree().change_scene_to_file("res://Scenes/ModeSelect.tscn")

func _on_extra_pressed():
    # 載入 Extra 選單
    get_tree().change_scene_to_file("res://Scenes/ExtraMenu.tscn")

func _on_quit_pressed():
    # Android/iOS 會直接退出遊戲
    get_tree().quit()
