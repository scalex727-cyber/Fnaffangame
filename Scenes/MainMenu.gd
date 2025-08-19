[gd_scene load_steps=2 format=3]

[ext_resource path="res://Scenes/MainMenu.gd" type="Script" id=1]

[node name="MainMenu" type="Control"]
script = ExtResource("1")

[node name="StartButton" type="Button" parent="."]
text = "Start"
position = Vector2(100, 100)

[node name="ExtraButton" type="Button" parent="."]
text = "Extra"
position = Vector2(100, 160)

[node name="QuitButton" type="Button" parent="."]
text = "Quit"
position = Vector2(100, 220)
