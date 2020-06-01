extends RigidBody2D

export var min_speed = 170
export var max_speed = 300

func _ready():
	$AnimatedSprite.animation = "run"

func _on_VisibilityNotifier2D_screen_exited():
	queue_free()
