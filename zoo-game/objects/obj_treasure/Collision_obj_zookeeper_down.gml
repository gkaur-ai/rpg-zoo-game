/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 33067533
/// @DnDArgument : "var" "global.var_grasscount"
/// @DnDArgument : "value" "22"
if(global.var_grasscount == 22)
{
	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 024B3858
	/// @DnDParent : 33067533
	room_goto_next();

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 11C4A026
	/// @DnDParent : 33067533
	/// @DnDArgument : "soundid" "sd_win"
	/// @DnDSaveInfo : "soundid" "sd_win"
	audio_play_sound(sd_win, 0, 0, 1.0, undefined, 1.0);
}