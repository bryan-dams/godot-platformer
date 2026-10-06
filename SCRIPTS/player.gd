extends CharacterBody2D

var speed = 200.0
var gravity = 1000.0
var jump_force = 400.0
var health = 3
var invulnerable = false
var dead = false

func _physics_process(delta):
	var direction = Input.get_axis("ui_left", "ui_right")

	velocity.x = direction * speed
	velocity.y += gravity * delta

	if Input.is_action_just_pressed("ui_accept") and is_on_floor():
		velocity.y = -jump_force

	move_and_slide()

func take_damage():
	if invulnerable:
		return

	invulnerable = true
	health -= 1
	if health <=0:
		die()
		return

	get_parent().get_node("HUD").update_health(health)

	$Sprite2D.modulate = Color(1, 0.3, 0.3)

	await get_tree().create_timer(0.15).timeout

	$Sprite2D.modulate = Color(1, 1, 1)

	await get_tree().create_timer(0.55).timeout

	invulnerable = false
	
func die():
	if dead:
		return

	dead = true
 	
	$Sprite2D.visible = false
	
	await get_tree().create_timer(1.0).timeout
	get_tree().reload_current_scene()
