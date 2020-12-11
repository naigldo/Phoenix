/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4F15A39E
/// @DnDArgument : "expr" "170"
/// @DnDArgument : "var" "spawnrate_1"
spawnrate_1 = 170;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 08BF5BBF
/// @DnDArgument : "expr" "200"
/// @DnDArgument : "var" "spawnrate_2"
spawnrate_2 = 200;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 53915999
/// @DnDArgument : "expr" "250"
/// @DnDArgument : "var" "spawnrate_3"
spawnrate_3 = 250;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 378632F3
/// @DnDArgument : "expr" "300"
/// @DnDArgument : "var" "spawnrate_4"
spawnrate_4 = 300;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4752C6E4
/// @DnDArgument : "expr" "120"
/// @DnDArgument : "var" "spawnrate_5"
spawnrate_5 = 120;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 12030ABF
/// @DnDArgument : "expr" "100"
/// @DnDArgument : "var" "spawnrate_6"
spawnrate_6 = 100;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 628A60EA
/// @DnDArgument : "steps" "spawnrate_1"
alarm_set(0, spawnrate_1);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 461ED85D
/// @DnDArgument : "steps" "spawnrate_2"
/// @DnDArgument : "alarm" "1"
alarm_set(1, spawnrate_2);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 145B6CC4
/// @DnDArgument : "steps" "spawnrate_3"
/// @DnDArgument : "alarm" "2"
alarm_set(2, spawnrate_3);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 36B5ECB8
/// @DnDArgument : "steps" "spawnrate_4"
/// @DnDArgument : "alarm" "3"
alarm_set(3, spawnrate_4);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 6E08A7DB
/// @DnDArgument : "steps" "spawnrate_5"
/// @DnDArgument : "alarm" "4"
alarm_set(4, spawnrate_5);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 69059CC7
/// @DnDArgument : "steps" "spawnrate_6"
/// @DnDArgument : "alarm" "5"
alarm_set(5, spawnrate_6);