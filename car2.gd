extends VehicleBody


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
var s = 5


# Called when the node enters the scene tree for the first time.
func _ready():
	pass
	

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _physics_process(delta):
	var speed = 11
	
	if s <= 0 :
		get_parent().offset += speed *delta



func _on_Timer_timeout():
	s -=1
