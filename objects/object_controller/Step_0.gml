/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 1DA283BD
/// @DnDArgument : "op" "3"
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
if(__dnd_lives <= 0)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 0B9ADDAE
	/// @DnDParent : 1DA283BD
	/// @DnDArgument : "value" "object_controller.__dnd_score"
	/// @DnDArgument : "var" "end_score"
	global.end_score = object_controller.__dnd_score;

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 3DD2DC6F
	/// @DnDParent : 1DA283BD
	/// @DnDArgument : "room" "room_end"
	/// @DnDSaveInfo : "room" "737452f4-2d9a-4e15-87d9-7df071e21da7"
	room_goto(room_end);
}