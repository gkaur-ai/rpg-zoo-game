/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 48B4F8B9
/// @DnDArgument : "var" "global.var_grasscount"
/// @DnDArgument : "value" "10"
if(global.var_grasscount == 10)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4C2DF0DA
	/// @DnDApplyTo : other
	/// @DnDParent : 48B4F8B9
	with(other) instance_destroy();

	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 561273FA
	/// @DnDParent : 48B4F8B9
	room_goto_next();
}