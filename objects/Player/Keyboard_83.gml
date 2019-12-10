/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 47BF1039
/// @DnDArgument : "var" "speed"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "minium_speed"
if(speed > minium_speed)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 343BB275
	/// @DnDParent : 47BF1039
	/// @DnDArgument : "speed" "-0.2"
	/// @DnDArgument : "speed_relative" "1"
	speed += -0.2;
}