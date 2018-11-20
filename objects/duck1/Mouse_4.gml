/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 3C3D378F
/// @DnDApplyTo : 1d9d4aca-6678-4283-9a42-1e581c6fafe6
/// @DnDArgument : "score" " 10"
/// @DnDArgument : "score_relative" "1"
with(object_controller) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real( 10);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 7404D36F
instance_destroy();