/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 480C5A9F
/// @DnDArgument : "obj" "o_player_underwater"
/// @DnDSaveInfo : "obj" "o_player_underwater"
var l480C5A9F_0 = false;
l480C5A9F_0 = instance_exists(o_player_underwater);
if(l480C5A9F_0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 0CD98119
	/// @DnDParent : 480C5A9F
	/// @DnDArgument : "xscale" "0.01"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale" "0.01"
	/// @DnDArgument : "yscale_relative" "1"
	image_xscale += 0.01;
	image_yscale += 0.01;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3449B835
	/// @DnDParent : 480C5A9F
	/// @DnDArgument : "var" "image_xscale"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "1"
	if(image_xscale >= 1)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 5496DBF8
		/// @DnDParent : 3449B835
		image_xscale = 1;
		image_yscale = 1;
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 63272C90
		/// @DnDParent : 3449B835
		/// @DnDArgument : "speed" "spd"
		/// @DnDArgument : "type" "2"
		vspeed = spd;
	}
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 51E0EDB1
/// @DnDArgument : "code" "/// @description vertical collision$(13_10)$(13_10)if place_meeting(x,y+spd, o_room1_collider) {$(13_10)	instance_destroy();$(13_10)}$(13_10)"
/// @description vertical collision

if place_meeting(x,y+spd, o_room1_collider) {
	instance_destroy();
}