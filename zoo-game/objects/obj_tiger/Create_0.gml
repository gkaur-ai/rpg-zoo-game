/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 02B01095
/// @DnDArgument : "expr" "2"
/// @DnDArgument : "var" "var_tigerspeed"
var_tigerspeed = 2;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 7529BFBE
/// @DnDArgument : "spriteind" "spr_tiger"
/// @DnDSaveInfo : "spriteind" "spr_tiger"
sprite_index = spr_tiger;
image_index = 0;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
/// @DnDVersion : 1.1
/// @DnDHash : 60464F4C
/// @DnDArgument : "direction" "90,180,0,270"
direction = choose(90,180,0,270);