/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 01D7EDE8
/// @DnDArgument : "color" "$D4B7E5A0"
draw_set_colour($D4B7E5A0 & $ffffff);
var l01D7EDE8_0=($D4B7E5A0 >> 24);
draw_set_alpha(l01D7EDE8_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
/// @DnDVersion : 1
/// @DnDHash : 308AF825
/// @DnDArgument : "x1" "4"
/// @DnDArgument : "y1" "6"
/// @DnDArgument : "x2" "400"
/// @DnDArgument : "y2" "40"
draw_rectangle(4, 6, 400, 40, 1);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 6435AB24
/// @DnDArgument : "color" "$FF000000"
/// @DnDArgument : "alpha" "false"
draw_set_colour($FF000000 & $ffffff);draw_set_alpha(1);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 351FE192
/// @DnDArgument : "x" "14"
/// @DnDArgument : "y" "15"
/// @DnDArgument : "caption" ""Grass: ""
draw_text(14, 15, string("Grass: ") + "");

/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 6F91B3D1
/// @DnDArgument : "x" "20"
/// @DnDArgument : "y" "6"
/// @DnDArgument : "sprite" "spr_grassicon"
/// @DnDArgument : "number" "global.var_grasscount"
/// @DnDSaveInfo : "sprite" "spr_grassicon"
var l6F91B3D1_0 = sprite_get_width(spr_grassicon);
var l6F91B3D1_1 = 0;
for(var l6F91B3D1_2 = global.var_grasscount; l6F91B3D1_2 > 0; --l6F91B3D1_2) {
	draw_sprite(spr_grassicon, 0, 20 + l6F91B3D1_1, 6);
	l6F91B3D1_1 += l6F91B3D1_0;
}