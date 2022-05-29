/// @description Insert description here
// You can write your code in this editor
scr_get_inputs();

if (enter) {
	room_goto_next();
}

scr_get_center_points();
draw_sprite_ext(spr_logo, 0, screen_center_x, screen_center_y, 1, 1, 0, c_white, 1);

if (fade_out) {
	draw_set_alpha(current_alpha);
	draw_rectangle_color(0, 0, display_get_gui_width(), display_get_gui_height(), c_black, c_black, c_black, c_black, false);
	draw_set_alpha(1);
	current_alpha += 0.05;
	if (current_alpha>=1){
		room_goto_next();
	}
}