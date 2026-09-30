extends CanvasLayer

func _ready():
	update_health(3)

func update_health(health):
	$HBoxContainer/Heart1.visible = health >= 1
	$HBoxContainer/Heart2.visible = health >= 2
	$HBoxContainer/Heart3.visible = health >= 3
