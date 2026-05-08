/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 3B544270
/// @DnDArgument : "color" "$E64C4C4C"
draw_set_colour($E64C4C4C & $ffffff);
var l3B544270_0=($E64C4C4C >> 24);
draw_set_alpha(l3B544270_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
/// @DnDVersion : 1
/// @DnDHash : 23B826B3
/// @DnDArgument : "x1" "100"
/// @DnDArgument : "y1" "40"
/// @DnDArgument : "x2" "50"
/// @DnDArgument : "y2" "90"
/// @DnDArgument : "fill" "1"
draw_rectangle(100, 40, 50, 90, 0);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 1AFBCFF7
/// @DnDArgument : "alpha" "false"
draw_set_colour($FFFFFFFF & $ffffff);draw_set_alpha(1);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 11D47B82
/// @DnDArgument : "x" "40"
/// @DnDArgument : "y" "90"
/// @DnDArgument : "caption" ""Restart ""
/// @DnDArgument : "var" "0"
draw_text(40, 90, string("Restart ") + string(0));

/// @DnDAction : YoYo Games.Movement.Jump_To_Start
/// @DnDVersion : 1
/// @DnDHash : 484698F5
x = xstart;
y = ystart;