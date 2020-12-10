/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 13F33CCF
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "o_ground"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "o_ground"
var l13F33CCF_0 = instance_place(x + 0, y + 0, o_ground);
if (!(l13F33CCF_0 > 0))
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 17EF9406
	/// @DnDParent : 13F33CCF
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "o_room1_collider"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "o_room1_collider"
	var l17EF9406_0 = instance_place(x + 0, y + 0, o_room1_collider);
	if (!(l17EF9406_0 > 0))
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 0F9EB870
		/// @DnDParent : 17EF9406
		image_xscale = 1;
		image_yscale = 1;
	}
}