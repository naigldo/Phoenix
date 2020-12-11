/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 71007448
/// @DnDArgument : "obj" "o_player_underwater"
/// @DnDSaveInfo : "obj" "o_player_underwater"
var l71007448_0 = false;
l71007448_0 = instance_exists(o_player_underwater);
if(l71007448_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 31A4DED1
	/// @DnDParent : 71007448
	/// @DnDArgument : "x" "o_player_underwater.x"
	/// @DnDArgument : "y" "o_player_underwater.y"
	direction = point_direction(x, y, o_player_underwater.x, o_player_underwater.y);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 4087096C
	/// @DnDParent : 71007448
	/// @DnDArgument : "speed" "spd"
	speed = spd;
}

/// @DnDAction : YoYo Games.Movement.Set_Gravity_Direction
/// @DnDVersion : 1
/// @DnDHash : 222B25F6
/// @DnDArgument : "direction" "direction"
gravity_direction = direction;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 03458EEC
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
if(hp <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4FE460E8
	/// @DnDParent : 03458EEC
	instance_destroy();
}