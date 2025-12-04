extends RichTextLabel
var s = 5

# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	set_text(str(s))
	if s <= 0:
		set_text("")

func _on_Timer_timeout():
	s -=1
