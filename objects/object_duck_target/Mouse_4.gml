/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 2160BF89
/// @DnDApplyTo : fff38c7a-9b90-4056-84f0-143a5692f8dc
/// @DnDArgument : "score" "50"
/// @DnDArgument : "score_relative" "1"
with(object_score) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(50);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 53CF372D
instance_destroy();