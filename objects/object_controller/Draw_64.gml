/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 5E8970E8
/// @DnDArgument : "color" "$FF0CFFF2"
draw_set_colour($FF0CFFF2 & $ffffff);
draw_set_alpha(($FF0CFFF2 >> 24) / $ff);

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

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
/// @DnDVersion : 1
/// @DnDHash : 65DBE73A
/// @DnDArgument : "x" "300"
/// @DnDArgument : "y" "30"
/// @DnDArgument : "sprite" "ammo"
/// @DnDSaveInfo : "sprite" "d9ef2377-6260-4a6f-aff2-917ef770eb39"
var l65DBE73A_0 = sprite_get_width(ammo);
var l65DBE73A_1 = 0;
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l65DBE73A_2 = __dnd_lives; l65DBE73A_2 > 0; --l65DBE73A_2) {
	draw_sprite(ammo, 0, 300 + l65DBE73A_1, 30);
	l65DBE73A_1 += l65DBE73A_0;
}