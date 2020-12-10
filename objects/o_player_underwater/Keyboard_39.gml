/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 2EBEB4AF
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "o_room1_collider"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "o_room1_collider"
var l2EBEB4AF_0 = instance_place(x + 0, y + 0, o_room1_collider);
if (!(l2EBEB4AF_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 66D18636
	/// @DnDParent : 2EBEB4AF
	/// @DnDArgument : "xscale" "0.5"
	/// @DnDArgument : "yscale" "0.5"
	image_xscale = 0.5;
	image_yscale = 0.5;

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 79D26CC7
	/// @DnDParent : 2EBEB4AF
	image_angle = 0;
}