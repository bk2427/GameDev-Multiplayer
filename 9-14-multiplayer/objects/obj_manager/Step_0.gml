/// @description Insert description here
// You can write your code in this editor


if (room == rm_game) {
	
	show_debug_message(string(timer))
	
}



if PLAYER_TWO_WIN {
	room_goto(rm_end)
}
if PLAYER_ONE_WIN {
	room_goto(rm_end)
}

if keyboard_check_pressed(vk_enter) {
	game_restart()
}





