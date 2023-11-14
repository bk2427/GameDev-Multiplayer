/// @description Insert description here
// You can write your code in this editor

if (!tile_collide_two) {
	
	if(tile_collide_one) {
		TILE_SCORE_ONE --
		tile_collide_one = false
	}
	sprite_index = spr_paint_two
	
	//if(!tile_collide_one){	
	//	instance_create_layer(x,y,"Paint", obj_paint_two)
	//}
	//else {
	//	instance_create_layer(x,y,"Paint_Over", obj_paint_two)
	//	TILE_SCORE_ONE--
	//}
	TILE_SCORE_TWO ++
	tile_collide_two = true
}


//instance_destroy(obj_paint_one)





