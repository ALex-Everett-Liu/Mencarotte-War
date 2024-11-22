extends Node2D

@export var grid_size = Vector2(64, 64)
@export var grid_color: Color = Color.DARK_GRAY
@export var grid_opacity: float = 0.2

func _draw():
	var viewport_size = get_viewport_rect().size
	
	# Draw vertical lines
	for x in range(0, int(viewport_size.x), int(grid_size.x)):
		draw_line(Vector2(x, 0), Vector2(x, viewport_size.y), grid_color, 1.0, false)
	
	# Draw horizontal lines
	for y in range(0, int(viewport_size.y), int(grid_size.y)):
		draw_line(Vector2(0, y), Vector2(viewport_size.x, y), grid_color, 1.0, false)

func _ready():
	# Make sure the grid updates when the window is resized
	get_tree().root.size_changed.connect(queue_redraw)
