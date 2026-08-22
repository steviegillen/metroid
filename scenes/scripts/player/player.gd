extends CharacterBody2D

var dir := Vector2.RIGHT
var speed = 1000

func _physics_process(delta: float) -> void:
	velocity = dir * speed * delta
	move_and_slide()
