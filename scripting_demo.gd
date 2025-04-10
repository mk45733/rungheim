extends Control


@onready var label= get_node("Label")

# Called when the node enters the scene tree for the first time.
func _ready():

	label.text= "Hello"
	print_character_count()
	#print(get_node("Label").get_total_character_count())
	#print(get_node("Label").text) # this will print out what you wrote in your text labelo

func print_character_count():
	print(label.get_total_character_count())
	

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta):
	pass
