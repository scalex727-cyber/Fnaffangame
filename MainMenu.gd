extends Control

func _ready():
    $StartButton.connect("pressed", self, "_on_Start_pressed")
    $ExtraButton.connect("pressed", self, "_on_Extra_pressed")
    $QuitButton.connect("pressed", self, "_on_Quit_pressed")

func _on_Start_pressed():
    # 載入遊戲模式選單（或直接進入 Night 1）
    get_tree().change_scene("res://Scenes/ModeSelect.tscn")

func _on_Extra_pressed():
    # 載入 Extra 選單
    get_tree().change_scene("res://Scenes/ExtraMenu.tscn")

func _on_Quit_pressed():
    # Android/iOS 會直接退出遊戲
    get_tree().quit()
