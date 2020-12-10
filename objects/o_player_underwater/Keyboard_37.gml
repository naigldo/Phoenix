/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 4A6D70EE
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "o_ground_underwater"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "o_ground_underwater"
var l4A6D70EE_0 = instance_place(x + 0, y + 0, o_ground_underwater);
if (!(l4A6D70EE_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 4A4606C4
	/// @DnDParent : 4A6D70EE
	/// @DnDArgument : "xscale" "-1"
	image_xscale = -1;
	image_yscale = 1;
}