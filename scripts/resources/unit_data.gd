class_name UnitData
extends Resource

@export_group("Info")
@export var name : String = "Unit"
@export var preview_image : Texture2D

@export_group("Stats")
@export var max_health : int
@export var move_speed : float
@export var max_poise : int
@export_range(0.0, 1.0) var knockback_resistance : float
@export_range(0.0, 1.0) var stun_resistance : float

@export_group("Sprite")
@export var sprite_frames : SpriteFrames
@export var sprite_offset : Vector2
