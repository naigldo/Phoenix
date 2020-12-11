/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 35754BEF
/// @DnDArgument : "xpos" "4150"
/// @DnDArgument : "ypos" "900"
/// @DnDArgument : "objectid" "o_little_bubble"
/// @DnDArgument : "layer" ""Bubbles""
/// @DnDSaveInfo : "objectid" "o_little_bubble"
instance_create_layer(4150, 900, "Bubbles", o_little_bubble);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2DF01314
/// @DnDArgument : "steps" "spawnrate_2"
/// @DnDArgument : "alarm" "1"
alarm_set(1, spawnrate_2);