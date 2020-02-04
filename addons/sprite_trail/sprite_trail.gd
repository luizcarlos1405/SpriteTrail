tool
extends EditorPlugin


func _enter_tree() -> void:
	add_custom_type("SpriteTrail", "Node2D", preload("SpriteTrail.gd"), preload("res://addons/sprite_trail/sprite_trail_icon.svg"))
	pass


func _exit_tree() -> void:
	remove_custom_type("SpriteTrail")
	pass
