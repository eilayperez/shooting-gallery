/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 5E8970E8
/// @DnDArgument : "color" "$FFFFF359"
draw_set_colour($FFFFF359 & $ffffff);
draw_set_alpha(($FFFFF359 >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 61DD6D80
/// @DnDArgument : "font" "font_in_game"
/// @DnDSaveInfo : "font" "1a624932-1a60-437b-9132-81b4acec6541"
draw_set_font(font_in_game);

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 3EF9158A
/// @DnDArgument : "x" "50"
/// @DnDArgument : "y" "10"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(50, 10, string("Score: ") + string(__dnd_score));