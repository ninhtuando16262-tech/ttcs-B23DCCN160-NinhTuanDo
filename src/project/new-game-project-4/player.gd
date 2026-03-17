extends CharacterBody2D

@export var move_speed=1000
@export var jump_speed=-200
var dir
var g

func _ready() -> void:
	g=ProjectSettings.get_setting("physics/2d/default_gravity")

func _physics_process(delta: float) -> void:
	if is_on_floor() and Input.is_action_just_pressed("jump"):
		velocity.y=jump_speed
	dir=Input.get_axis("ui_left","ui_right")
	velocity.x=move_speed*dir
	if not is_on_floor():
		velocity.y+=g*delta
	move_and_slide()

func die():
	queue_free()
