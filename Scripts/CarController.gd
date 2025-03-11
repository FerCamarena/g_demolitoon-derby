extends VehicleBody3D

@export var speed: float = 128.0

func _process(_delta) -> void:
	engine_force = Input.get_axis("ui_up", "ui_down") * speed
