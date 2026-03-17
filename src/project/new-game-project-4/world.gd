extends Node2D

func _on_spawn_timer_timeout() -> void:
	spawn_crate()

func spawn_crate():
	var crate = preload("res://crate.tscn").instantiate()
	add_child(crate)
	crate.global_position = Vector2(randf_range(200, 500),-48)
