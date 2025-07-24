/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 64ECAAA4
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "powerup"
powerup = 1;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5F822474
/// @DnDArgument : "steps" "25*60"
alarm_set(0, 25*60);

/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 153DBEB8
/// @DnDArgument : "colour" "$FF0072E5"
image_blend = $FF0072E5 & $ffffff;
image_alpha = ($FF0072E5 >> 24) / $ff;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 3E2ADE0A
/// @DnDApplyTo : other
with(other) instance_destroy();