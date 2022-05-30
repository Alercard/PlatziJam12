/// @description Insert description here
scr_get_inputs();

#region // Verificar si esta saltando o cayendo
is_falling = vspeed>0;
is_jumping = vspeed<0;
#endregion

#region // Gravedad
if place_free(x, y + 1) {
	gravity = 0.5;
} else {
	gravity = 0;
}
if vspeed>=10{vspeed=10;}
#endregion

#region // Movimientos
scr_player_move();
#endregion

/*
// right collision
if (tilemap_get_at_pixel(tiles, bbox_right + x_speed, y)!=0) {
	x = round(x);
	while(tilemap_get_at_pixel(tiles, bbox_right, y) == 0) {
		x += x_speed;
	}
	while(tilemap_get_at_pixel(tiles, bbox_right, y) == 0) {
		x -= x_speed;
	}
	x_speed=0;
}
// down collision
if (tilemap_get_at_pixel(tiles, bbox_top + x_speed, y)!=0) {
	x = round(x);
	while(tilemap_get_at_pixel(tiles, bbox_right, y) == 0) {
		x += x_speed;
	}
	while(tilemap_get_at_pixel(tiles, bbox_right, y) == 0) {
		x -= x_speed;
	}
	x_speed=0;
}
*/