extends Area2D

var player_inside = false
var player

func _on_body_entered(body: Node2D) -> void:
	if body is CharacterBody2D:
		player_inside = true
		player = body
		player.take_damage()
		$DamageTimer.start()

func _on_body_exited(body: Node2D) -> void:
	if body == player:
		player_inside = false
		$DamageTimer.stop()

func _on_damage_timer_timeout() -> void:
	if player_inside:
		player.take_damage()
