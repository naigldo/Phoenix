/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 13F33CCF
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "o_room1_collider"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "o_room1_collider"
var l13F33CCF_0 = instance_place(x + 0, y + 0, o_room1_collider);
if (!(l13F33CCF_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 0F9EB870
	/// @DnDParent : 13F33CCF
	/// @DnDArgument : "xscale" "0.5"
	/// @DnDArgument : "yscale" "0.5"
	image_xscale = 0.5;
	image_yscale = 0.5;

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 40C89887
	/// @DnDParent : 13F33CCF
	/// @DnDArgument : "angle" "70"
	image_angle = 70;
}