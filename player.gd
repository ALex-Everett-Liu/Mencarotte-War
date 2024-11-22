extends CharacterBody2D

@export var speed = 200
@export var max_hp = 100
@export var max_mp = 100

var hp = max_hp
var mp = max_mp

func _physics_process(_delta):
	get_input()
	move_and_slide()

func get_input():
	velocity = Vector2.ZERO
	if Input.is_action_pressed("ui_right"):
		velocity.x += 1
	if Input.is_action_pressed("ui_left"):
		velocity.x -= 1
	if Input.is_action_pressed("ui_down"):
		velocity.y += 1
	if Input.is_action_pressed("ui_up"):
		velocity.y -= 1
	velocity = velocity.normalized() * speed
	
func _draw():
	draw_circle(Vector2.ZERO, 10, Color.RED)  # Change WHITE to RED or any other color


func take_damage(damage_hp, damage_mp):
	hp -= damage_hp
	mp -= damage_mp
	hp = max(hp, 0)
	mp = max(mp, 0)
	print("HP: ", hp, " MP: ", mp)

func _on_hit_obstacle(obstacle):
	take_damage(obstacle.damage_hp, obstacle.damage_mp)
