/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 198CCB8F
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
var l198CCB8F_0=($FF000000 >> 24);
draw_set_alpha(l198CCB8F_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
/// @DnDVersion : 1
/// @DnDHash : 306BA7C7
/// @DnDArgument : "x1" "200"
/// @DnDArgument : "y1" "60"
/// @DnDArgument : "x2" "400"
/// @DnDArgument : "y2" "50"
/// @DnDArgument : "fill" "1"
draw_rectangle(200, 60, 400, 50, 0);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 1F8FF813
/// @DnDArgument : "alpha" "false"
draw_set_colour($FFFFFFFF & $ffffff);draw_set_alpha(1);