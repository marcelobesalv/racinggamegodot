extends VehicleBody

var s = 5
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _physics_process(delta):
	if s <=0:
		steering = Input.get_axis("right","left")*0.4
		engine_force = Input.get_axis("back","forward")*100
	print()

func _on_Area_area_entered(area):
	pass # Replace with function body.


func _on_Timer_timeout():
	s -=1
