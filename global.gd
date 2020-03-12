extends Node

var score = 15

func print_score():
	print(score)

func change_scene(scene):
	get_tree().change_scene(scene)
