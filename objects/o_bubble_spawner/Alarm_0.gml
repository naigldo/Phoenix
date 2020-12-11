/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 76CCAFC3
/// @DnDArgument : "xpos" "4000"
/// @DnDArgument : "ypos" "900"
/// @DnDArgument : "objectid" "o_big_bubble"
/// @DnDSaveInfo : "objectid" "o_big_bubble"
instance_create_layer(4000, 900, "Instances", o_big_bubble);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 0282CA55
/// @DnDArgument : "steps" "spawnrate_1"
alarm_set(0, spawnrate_1);