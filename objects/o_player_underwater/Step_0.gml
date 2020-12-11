/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6A5965C4
/// @DnDArgument : "code" "///@description Key check variables$(13_10)$(13_10)key_left = keyboard_check(vk_left);$(13_10)key_right = keyboard_check(vk_right);$(13_10)key_up = keyboard_check(vk_up);$(13_10)key_down = keyboard_check(vk_down);"
///@description Key check variables

key_left = keyboard_check(vk_left);
key_right = keyboard_check(vk_right);
key_up = keyboard_check(vk_up);
key_down = keyboard_check(vk_down);

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 1D553DB2
/// @DnDArgument : "key" "vk_left"
/// @DnDArgument : "not" "1"
var l1D553DB2_0;
l1D553DB2_0 = keyboard_check(vk_left);
if (!l1D553DB2_0)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 3EE99BDE
	/// @DnDParent : 1D553DB2
	/// @DnDArgument : "key" "vk_right"
	/// @DnDArgument : "not" "1"
	var l3EE99BDE_0;
	l3EE99BDE_0 = keyboard_check(vk_right);
	if (!l3EE99BDE_0)
	{
	
	}
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 403FC5DE
/// @DnDArgument : "code" " ///@description Movement$(13_10)$(13_10)var move = key_right - key_left;$(13_10)hsp = move * runsp;$(13_10)$(13_10)var moveup = key_down - key_up;$(13_10)vsp = moveup * runsp;"
 ///@description Movement

var move = key_right - key_left;
hsp = move * runsp;

var moveup = key_down - key_up;
vsp = moveup * runsp;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 22B203B8
/// @DnDArgument : "code" "/// @description horizontal collision$(13_10)$(13_10)if place_meeting(x+hsp, y,  o_room1_collider) {$(13_10)	while (!place_meeting(x+sign(hsp),y,   o_room1_collider)) {$(13_10)		x = x + sign(hsp);$(13_10)	}$(13_10)	hsp = 0;$(13_10)}$(13_10)$(13_10)x = x + hsp;"
/// @description horizontal collision

if place_meeting(x+hsp, y,  o_room1_collider) {
	while (!place_meeting(x+sign(hsp),y,   o_room1_collider)) {
		x = x + sign(hsp);
	}
	hsp = 0;
}

x = x + hsp;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 26B12059
/// @DnDArgument : "code" "/// @description vertical collision$(13_10)$(13_10)if place_meeting(x,y+vsp, o_room1_collider) {$(13_10)	while (!place_meeting(x,y+sign(vsp), o_room1_collider)) {$(13_10)		y = y + sign(vsp);$(13_10)	}$(13_10)	vsp = 0;$(13_10)}$(13_10)$(13_10)y = y + vsp;"
/// @description vertical collision

if place_meeting(x,y+vsp, o_room1_collider) {
	while (!place_meeting(x,y+sign(vsp), o_room1_collider)) {
		y = y + sign(vsp);
	}
	vsp = 0;
}

y = y + vsp;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 513C5C0E
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
if(hp <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 33F9BDB1
	/// @DnDParent : 513C5C0E
	instance_destroy();
}