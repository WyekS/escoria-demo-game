@tool
# Class defining an angle, with a start angle (between 0 and 360) and a size.
extends Resource
class_name ESCDirectionAngle


# Start angle of the directional angle.
@export var angle_start: int

# Size of the angle
@export var angle_size: int

func _to_string():
	return "ESCDirectionAngle {angle_start: %d, angle_size: %d}" % [angle_start, angle_size]
