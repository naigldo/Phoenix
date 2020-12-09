/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 706E72C4
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "o_ground"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "o_ground"
var l706E72C4_0 = instance_place(x + 0, y + 0, o_ground);
if (!(l706E72C4_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 61E53957
	/// @DnDParent : 706E72C4
	image_xscale = 1;
	image_yscale = 1;
}