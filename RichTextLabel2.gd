extends RichTextLabel
var laps = -1

# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.



func _process(delta):
	if laps < 0 :
		set_text("")
	else:
		set_text("Laps: "+ str(laps))



func _on_car_body_entered(body):
	print(body.name)
	if body.name == "lap":
		laps +=1
