// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_player_move(){
	 

	if (right && place_free(x + x_speed, y)) {
		x += x_speed;
		h_dir = 1;
	} else if (left && place_free(x - x_speed, y)) {
		x -= x_speed;
		h_dir = -1;
	}
	if (jump && !place_free(x, y+1)) { 
		sprite_index = spr_player_jump;
		vspeed = -jump_power;	
	}
	
	image_xscale = h_dir; // reflaja la image a la izquierda si es -1 y a la derecha si es 1
	if (is_falling) {
		sprite_index = spr_player_fall;
	} else if (is_jumping) {
		sprite_index = spr_player_jump;
	} else if (right || left) {
		sprite_index = spr_player_move;
	} else {
		sprite_index = spr_player_idle;
	}

}