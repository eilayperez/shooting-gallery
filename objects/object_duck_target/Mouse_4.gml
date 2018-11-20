/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 2160BF89
/// @DnDApplyTo : 1d9d4aca-6678-4283-9a42-1e581c6fafe6
/// @DnDArgument : "score" "50"
/// @DnDArgument : "score_relative" "1"
with(object_controller) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(50);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 53CF372D
instance_destroy();