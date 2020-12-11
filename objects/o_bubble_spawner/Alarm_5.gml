/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 51EE9EC8
/// @DnDArgument : "xpos" "3950"
/// @DnDArgument : "ypos" "900"
/// @DnDArgument : "objectid" "o_little_bubble"
/// @DnDArgument : "layer" ""Bubbles""
/// @DnDSaveInfo : "objectid" "o_little_bubble"
instance_create_layer(3950, 900, "Bubbles", o_little_bubble);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 62D01B04
/// @DnDArgument : "steps" "spawnrate_6"
/// @DnDArgument : "alarm" "5"
alarm_set(5, spawnrate_6);