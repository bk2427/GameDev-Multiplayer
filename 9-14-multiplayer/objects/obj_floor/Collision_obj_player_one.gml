/// @description Insert description here
// You can write your code in this editor

if (!tile_collide_one) {
	
	if(tile_collide_two) {
		TILE_SCORE_TWO --
		tile_collide_two = false
	}
	sprite_index = spr_paint_one
	
	//if(!tile_collide_two) {
	//	instance_create_layer(x,y,"Paint", obj_paint_one)
	//}
	//else {
	//	instance_create_layer(x,y,"Paint_Over", obj_paint_one)
	//	TILE_SCORE_TWO --
		
	//}
	
	TILE_SCORE_ONE ++
	tile_collide_one = true
}


//try to toggle btwn paint
//


//instance_destroy(obj_paint_two)


