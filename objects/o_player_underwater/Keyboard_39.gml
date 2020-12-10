/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 2EBEB4AF
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "o_ground"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "o_ground"
var l2EBEB4AF_0 = instance_place(x + 0, y + 0, o_ground);
if (!(l2EBEB4AF_0 > 0))
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 40B6C6DA
	/// @DnDParent : 2EBEB4AF
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "o_room1_collider"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "o_room1_collider"
	var l40B6C6DA_0 = instance_place(x + 0, y + 0, o_room1_collider);
	if (!(l40B6C6DA_0 > 0))
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 66D18636
		/// @DnDParent : 40B6C6DA
		image_xscale = 1;
		image_yscale = 1;
	}
}