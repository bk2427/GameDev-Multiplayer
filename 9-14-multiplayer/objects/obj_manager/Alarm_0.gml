/// @description Insert description here
// You can write your code in this editor

timer -= 1

if (timer <= 0){
	//do something here when timer reaxhes 0
	
	if(TILE_SCORE_ONE > TILE_SCORE_TWO) {
		show_debug_message("one wins!")
		PLAYER_ONE_WIN = true
	}
	else if (TILE_SCORE_TWO > TILE_SCORE_ONE) {
		show_debug_message("two wins!")
		PLAYER_TWO_WIN = true	
	}
}
else {
	alarm[0] = room_speed
}







