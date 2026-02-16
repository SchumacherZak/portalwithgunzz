class_name IdleState

extends State

@export var player

func update(delta):
	if Global.player.velocity.length() > 0.0:
		transition.emit("WalkState")
