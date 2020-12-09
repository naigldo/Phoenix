/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 3F981E34
/// @DnDArgument : "key" "vk_left"
/// @DnDArgument : "not" "1"
var l3F981E34_0;
l3F981E34_0 = keyboard_check(vk_left);
if (!l3F981E34_0)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 371F9BDB
	/// @DnDParent : 3F981E34
	/// @DnDArgument : "key" "vk_right"
	/// @DnDArgument : "not" "1"
	var l371F9BDB_0;
	l371F9BDB_0 = keyboard_check(vk_right);
	if (!l371F9BDB_0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 07FC5393
		/// @DnDParent : 371F9BDB
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "s_skeleton_idle"
		/// @DnDSaveInfo : "spriteind" "s_skeleton_idle"
		sprite_index = s_skeleton_idle;
		image_index += 0;
	}
}