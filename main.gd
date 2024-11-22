extends Node2D

func _ready():
	for obstacle in get_tree().get_nodes_in_group("obstacles"):
		obstacle.connect("body_entered", obstacle._on_body_entered)
