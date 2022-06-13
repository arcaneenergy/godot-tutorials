extends Control

# MOVE_TOWARD

onready var _mt1: Label = $"%mt1"
onready var _mt2: Label = $"%mt2"
onready var _mt3: Label = $"%mt3"
onready var _mt4: Label = $"%mt4"

func _on_HSliderMt1_value_changed(value: float) -> void:
	_mt1.text = str(value)
	_update_mt()

func _on_HSliderMt2_value_changed(value: float) -> void:
	_mt2.text = str(value)
	_update_mt()

func _on_HSliderMt3_value_changed(value: float) -> void:
	_mt3.text = str(value)
	_update_mt()

func _update_mt() -> void:
	_mt4.text = str(
		move_toward(
			float(_mt1.text),
			float(_mt2.text),
			float(_mt3.text)))

# ===========================

# LERP

onready var _lerp1: Label = $"%lerp1"
onready var _lerp2: Label = $"%lerp2"
onready var _lerp3: Label = $"%lerp3"
onready var _lerp4: Label = $"%lerp4"

func _on_HSliderLerp1_value_changed(value: float) -> void:
	_lerp1.text = str(value)
	_update_lerp()

func _on_HSliderLerp2_value_changed(value: float) -> void:
	_lerp2.text = str(value)
	_update_lerp()

func _on_HSliderLerp3_value_changed(value: float) -> void:
	_lerp3.text = str(value)
	_update_lerp()

func _update_lerp() -> void:
	_lerp4.text = str(
		lerp(
			float(_lerp1.text),
			float(_lerp2.text),
			float(_lerp3.text)))
