extends Node

func _ready():
	process_mode = PROCESS_MODE_ALWAYS		# global should never be paused

func _unhandled_input(event):
	if event.is_action_pressed("Menu"):	# instead of quitting, show the menu
		get_tree().quit()
