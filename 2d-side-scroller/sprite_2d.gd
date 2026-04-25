extends Node2D

func _draw():
	# blocky clouds
	draw_rect(Rect2(100, 80, 32, 16), Color.WHITE)
	draw_rect(Rect2(132, 64, 32, 32), Color.WHITE)
	draw_rect(Rect2(164, 80, 32, 16), Color.WHITE)

	draw_rect(Rect2(500, 120, 32, 16), Color.WHITE)
	draw_rect(Rect2(532, 104, 32, 32), Color.WHITE)
	draw_rect(Rect2(564, 120, 32, 16), Color.WHITE)

	# far mountains
	draw_rect(Rect2(0, 320, 64, 64), Color.DARK_SLATE_GRAY)
	draw_rect(Rect2(64, 272, 64, 112), Color.DARK_SLATE_GRAY)
	draw_rect(Rect2(128, 224, 64, 160), Color.DARK_SLATE_GRAY)
	draw_rect(Rect2(192, 272, 64, 112), Color.DARK_SLATE_GRAY)
	draw_rect(Rect2(256, 320, 64, 64), Color.DARK_SLATE_GRAY)

	# ground-colored horizon
	draw_rect(Rect2(0, 400, 2000, 80), Color.DARK_GREEN)
