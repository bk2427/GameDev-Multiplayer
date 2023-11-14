/// @description Insert description here
// You can write your code in this editor

if keyboard_check(ord("D")) {
	x += move_speed
	image_xscale=1
	//sprite_index = spr_player_forward; 
}
if keyboard_check(ord("A")) {
	x -= move_speed
	image_xscale=-1
	//sprite_index = spr_player_backward;
} 
if keyboard_check(ord("W")) {
	y -= move_speed;
	//if !keyboard_check(ord("D")) and  !keyboard_check(ord("A")){
		//sprite_index = spr_player_backward; // Moving up without left or right
	//}
}
if keyboard_check(ord("S")){
	y += move_speed;
	//if !keyboard_check(ord("D")) and  !keyboard_check(ord("A")){
	    //sprite_index = spr_player_forward; // Moving down without left or right
	//}
}
	
//if (!keyboard_check(ord("D")) && !keyboard_check(ord("A")) && 
	//!keyboard_check(ord("W")) && !keyboard_check(ord("S"))) {
    //sprite_index = spr_player; // Set the default sprite when standing still
//}

// room boundary
if x < 0 {
	x = 0
}
if x > room_width {
	x = room_width
}
if y > room_height {
	y = room_height
}
if y < 0 {
	y = 0
}


if keyboard_check(vk_tab){
	sprite_index = spr_player_one_hitting
}

