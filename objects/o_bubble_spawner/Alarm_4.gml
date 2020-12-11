/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4CCB341F
/// @DnDArgument : "xpos" "4300"
/// @DnDArgument : "ypos" "900"
/// @DnDArgument : "objectid" "o_big_bubble"
/// @DnDArgument : "layer" ""Bubbles""
/// @DnDSaveInfo : "objectid" "o_big_bubble"
instance_create_layer(4300, 900, "Bubbles", o_big_bubble);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 09FF7572
/// @DnDArgument : "steps" "spawnrate_5"
/// @DnDArgument : "alarm" "4"
alarm_set(4, spawnrate_5);