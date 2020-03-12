extends MeshInstance


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func _physics_process(delta):
	rotate_y(delta)

func _input(event):
	if event is InputEventMouseButton:
		print(event.is_pressed())


