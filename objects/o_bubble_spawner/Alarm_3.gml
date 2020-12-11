/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 58013232
/// @DnDArgument : "xpos" "4050"
/// @DnDArgument : "ypos" "900"
/// @DnDArgument : "objectid" "o_big_bubble"
/// @DnDArgument : "layer" ""Bubbles""
/// @DnDSaveInfo : "objectid" "o_big_bubble"
instance_create_layer(4050, 900, "Bubbles", o_big_bubble);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 27359BB3
/// @DnDArgument : "steps" "spawnrate_4"
/// @DnDArgument : "alarm" "3"
alarm_set(3, spawnrate_4);