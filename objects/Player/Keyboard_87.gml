/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7A37231E
/// @DnDArgument : "var" "speed"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "maximum_speed"
if(speed < maximum_speed)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 3D11397A
	/// @DnDParent : 7A37231E
	/// @DnDArgument : "speed" "0.04"
	/// @DnDArgument : "speed_relative" "1"
	speed += 0.04;
}