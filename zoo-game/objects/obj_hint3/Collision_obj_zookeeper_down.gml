/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 44BE3335
/// @DnDApplyTo : other
with(other) speed = 0;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 65A0F248
/// @DnDArgument : "steps" "15"
/// @DnDArgument : "alarm" "2"
alarm_set(2, 15);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 77C05DF8
instance_destroy();