tool
extends EditorPlugin


func enable_plugin() -> void:
	add_custom_type("SpriteTrail", "Node2D", preload("SpriteTrail.gd"), preload("res://addons/sprite_trail/sprite_trail_icon.svg"))
	pass


func disable_plugin() -> void:
	remove_custom_type("SpriteTrail")
	pass
