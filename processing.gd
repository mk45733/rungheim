extends Node2D
# Called when the node enters the scene tree for the first time.
#var sprite = null

func _ready():
	var Block = preload("res://block.tscn")
	var block = Block.instantiate()
	add_child(block)
	block.global_position = Vector2(200,100)
	block.queue_free()
	#pass
	#sprite = Sprite2D.new()
	#add_child(sprite)
	#sprite.name = "MySprite"
	#sprite.texture = load("res://icon.svg")
	#sprite.global_position = Vector2(200,200)

func _process(_delta):
	pass
	#if Input.is_action_just_pressed("left_click"):
		#sprite.queue_free()
		#sprite = Sprite2D.new()
		#add_child(sprite)
		#sprite.name = "MySprite"
		#sprite.texture = load("res://icon.svg")
		#sprite.global_position = get_global_mouse_position()
