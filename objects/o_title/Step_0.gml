/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7481B90E
/// @DnDArgument : "var" "image_alpha"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "1"
if(image_alpha < 1)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 48DC9CAF
	/// @DnDParent : 7481B90E
	/// @DnDArgument : "alpha" "0.002"
	/// @DnDArgument : "alpha_relative" "1"
	image_alpha += 0.002;
}