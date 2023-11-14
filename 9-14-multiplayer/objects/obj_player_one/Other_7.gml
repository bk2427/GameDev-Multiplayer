/// @description Insert description here
// You can write your code in this editor


//////////	Hitting code	///////////////////////
if sprite_index = spr_player_one_hitting{
	if distance_to_object(obj_player_two) <= 200 {
		obj_player_two.x = room_width-10
		obj_player_two.y = 1
	}
	sprite_index= spr_player_one
}
/////////////////////////////////////////////////////





