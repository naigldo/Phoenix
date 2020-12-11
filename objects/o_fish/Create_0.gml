/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 179C4737
/// @DnDArgument : "expr" "5"
/// @DnDArgument : "var" "hp"
hp = 5;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 37F5F341
/// @DnDInput : 3
/// @DnDArgument : "expr" "1.5"
/// @DnDArgument : "var" "spd"
/// @DnDArgument : "var_1" "hsp"
/// @DnDArgument : "var_2" "vsp"
spd = 1.5;
hsp = 0;
vsp = 0;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0DADB4E3
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
/// @DnDHash : 5AC9B82C
/// @DnDArgument : "code" "/// @description vertical collision$(13_10)$(13_10)if place_meeting(x,y+vsp, o_room1_collider) {$(13_10)	while (!place_meeting(x,y+sign(vsp), o_room1_collider)) {$(13_10)		y = y + sign(vsp);$(13_10)	}$(13_10)	vsp = 0;$(13_10)}$(13_10)$(13_10)y = y + vsp;"
/// @description vertical collision

if place_meeting(x,y+vsp, o_room1_collider) {
	while (!place_meeting(x,y+sign(vsp), o_room1_collider)) {
		y = y + sign(vsp);
	}
	vsp = 0;
}

y = y + vsp;