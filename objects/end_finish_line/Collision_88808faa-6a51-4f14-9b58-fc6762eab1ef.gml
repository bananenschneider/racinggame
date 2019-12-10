/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 453AA11D
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "lap_count"
lap_count += 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 10815D95
/// @DnDArgument : "var" "lap_count"
/// @DnDArgument : "value" "4"
if(lap_count == 4)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 0C562154
	/// @DnDParent : 10815D95
	/// @DnDArgument : "room" "track1"
	/// @DnDSaveInfo : "room" "2c7656a6-3484-46a2-a2ea-906c10a4785d"
	room_goto(track1);
}