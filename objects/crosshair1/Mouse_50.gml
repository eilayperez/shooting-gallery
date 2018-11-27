/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6F0F64D9
/// @DnDArgument : "xpos" "mouse_x"
/// @DnDArgument : "ypos" "mouse_y"
/// @DnDArgument : "objectid" "sprite_hole1"
/// @DnDSaveInfo : "objectid" "ac8128df-fb74-4984-8509-5c00dd952e40"
instance_create_layer(mouse_x, mouse_y, "Instances", sprite_hole1);

/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 2FC02E44
/// @DnDApplyTo : 1d9d4aca-6678-4283-9a42-1e581c6fafe6
/// @DnDArgument : "lives" "-1"
/// @DnDArgument : "lives_relative" "1"
with(object_controller) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
__dnd_lives += real(-1);
}