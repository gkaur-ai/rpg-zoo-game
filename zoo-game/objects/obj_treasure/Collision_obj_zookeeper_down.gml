/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 33067533
/// @DnDArgument : "var" "global.var_grasscount"
/// @DnDArgument : "value" "10"
if(global.var_grasscount == 10)
{
	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 024B3858
	/// @DnDParent : 33067533
	room_goto_next();
}