/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 71B281BB
/// @DnDArgument : "xpos" "4250"
/// @DnDArgument : "ypos" "900"
/// @DnDArgument : "objectid" "o_big_bubble"
/// @DnDArgument : "layer" ""Bubbles""
/// @DnDSaveInfo : "objectid" "o_big_bubble"
instance_create_layer(4250, 900, "Bubbles", o_big_bubble);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7B4E5693
/// @DnDArgument : "steps" "spawnrate_3"
/// @DnDArgument : "alarm" "2"
alarm_set(2, spawnrate_3);