/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 237082BA
/// @DnDArgument : "x1" "100"
/// @DnDArgument : "y1" "40"
/// @DnDArgument : "x2" "50"
/// @DnDArgument : "y2" "200"
/// @DnDArgument : "value" "var_health/var_maxhealth*100"
/// @DnDArgument : "barcol" "$FF000000"
/// @DnDArgument : "mincol" "$FF1919FF"
/// @DnDArgument : "maxcol" "$FF65FF19"
draw_healthbar(100, 40, 50, 200, var_health/var_maxhealth*100, $FFFFFFFF & $FFFFFF, $FF1919FF & $FFFFFF, $FF65FF19 & $FFFFFF, 0, (($FFFFFFFF>>24) != 0), (($FF000000>>24) != 0));