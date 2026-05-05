/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 48B4F8B9
/// @DnDArgument : "var" "global.var_grasscount"
/// @DnDArgument : "value" "22"
if(global.var_grasscount == 22)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4C2DF0DA
	/// @DnDApplyTo : other
	/// @DnDParent : 48B4F8B9
	with(other) instance_destroy();

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 09A2F2DC
	/// @DnDParent : 48B4F8B9
	/// @DnDArgument : "room" "Room4"
	/// @DnDSaveInfo : "room" "Room4"
	room_goto(Room4);
}