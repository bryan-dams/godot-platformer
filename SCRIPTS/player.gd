extends CharacterBody2D
var speed = 200.0
var gravity = 1000.0
var jump_force = 400.0

func _physics_process(delta):
	
	var direction = Input.get_axis("ui_left", "ui_right")
	
	velocity.x = direction * speed
	velocity.y += gravity * delta
	
	if Input.is_action_just_pressed("ui_accept") and is_on_floor():
		velocity.y = -jump_force
	move_and_slide()
