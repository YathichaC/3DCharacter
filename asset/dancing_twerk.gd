extends Node3D

# อ้างอิง AnimationPlayer
@onready var anim_player: AnimationPlayer = $AnimationPlayer

func _ready():
	if anim_player.has_animation("mixamo_com"):
		anim_player.play("mixamo_com")
	else:
		print("Animation ไม่พบใน AnimationPlayer")
