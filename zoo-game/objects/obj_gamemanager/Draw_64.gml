/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 27146D6D
/// @DnDArgument : "color" "$C4FFD400"
draw_set_colour($C4FFD400 & $ffffff);
var l27146D6D_0=($C4FFD400 >> 24);
draw_set_alpha(l27146D6D_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
/// @DnDVersion : 1
/// @DnDHash : 3C785ED1
/// @DnDArgument : "x1" "52"
/// @DnDArgument : "y1" "40"
/// @DnDArgument : "x2" "300"
/// @DnDArgument : "y2" "100"
/// @DnDArgument : "fill" "1"
draw_rectangle(52, 40, 300, 100, 0);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 4FA9FE39
/// @DnDArgument : "color" "$FF000000"
/// @DnDArgument : "alpha" "false"
draw_set_colour($FF000000 & $ffffff);draw_set_alpha(1);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 3F6A10A1
/// @DnDArgument : "x" "52"
/// @DnDArgument : "y" "40"
/// @DnDArgument : "caption" ""Grass: ""
/// @DnDArgument : "var" "global.var_grasscount"
draw_text(52, 40, string("Grass: ") + string(global.var_grasscount));

/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 425A8D4A
/// @DnDArgument : "x" "52"
/// @DnDArgument : "y" "40"
/// @DnDArgument : "sprite" "spr_grassicon"
/// @DnDArgument : "number" "0"
/// @DnDSaveInfo : "sprite" "spr_grassicon"
var l425A8D4A_0 = sprite_get_width(spr_grassicon);
var l425A8D4A_1 = 0;
for(var l425A8D4A_2 = 0; l425A8D4A_2 > 0; --l425A8D4A_2) {
	draw_sprite(spr_grassicon, 0, 52 + l425A8D4A_1, 40);
	l425A8D4A_1 += l425A8D4A_0;
}