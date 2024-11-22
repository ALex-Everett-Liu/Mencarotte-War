extends StaticBody2D

@export var damage_hp = 10
@export var damage_mp = 5

func _on_body_entered(body):
	if body.has_method("_on_hit_obstacle"):
		body._on_hit_obstacle(self)
