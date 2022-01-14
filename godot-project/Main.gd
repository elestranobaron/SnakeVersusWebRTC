extends Node

func _ready():
	randomize()
	get_tree().change_scene("res://Client/Client.tscn")
