/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 706E72C4
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "o_room1_collider"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "o_room1_collider"
var l706E72C4_0 = instance_place(x + 0, y + 0, o_room1_collider);
if (!(l706E72C4_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 61E53957
	/// @DnDParent : 706E72C4
	/// @DnDArgument : "xscale" "0.5"
	/// @DnDArgument : "yscale" "0.5"
	image_xscale = 0.5;
	image_yscale = 0.5;

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 34D34AEF
	/// @DnDParent : 706E72C4
	/// @DnDArgument : "angle" "-70"
	image_angle = -70;
}