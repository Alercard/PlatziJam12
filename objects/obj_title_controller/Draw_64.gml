/// @description Insert description here
/// @description Insert description here
scr_get_center_points();
draw_rectangle_color(0, 0, display_get_gui_width(), display_get_gui_height(), c_black, c_black, c_black, c_black, false);
draw_set_halign(fa_center)
// draw_text_ext_transformed_colour(x, y, string, sep, w, xscale, yscale, angle, c1, c2, c3, c4, alpha);
var center_sprite_x = screen_center_x - 100;
draw_sprite_ext(spr_header, 0, center_sprite_x, 5, 3, 3, 0, c_white, 1);
draw_text_ext_transformed_color(screen_center_x, 100, "Selecciona una opcion:", 10, 1000, 2, 2, 0, c_white, c_white, c_white, c_white, 1);

if (selected_option==0){
	var continue_color = c_yellow;
	var credit_color = c_white;
	var quit_color = c_white;
} else if (selected_option==1){
	var continue_color = c_white;
	var credit_color = c_yellow;
	var quit_color = c_white;
} else if (selected_option==2){
	var continue_color = c_white;
	var credit_color = c_white;
	var quit_color = c_yellow;
}
if (can_continue) {
	var first_option = "Continue";
}else{
	var first_option = "New Game";
}
draw_text_ext_transformed_color(screen_center_x, 250, first_option, 10, 100, 2, 2, 0, continue_color, continue_color, continue_color, continue_color, 1);
draw_text_ext_transformed_color(screen_center_x, 300, "Credits", 10, 100, 2, 2, 0, credit_color, credit_color, credit_color, credit_color, 1)
draw_text_ext_transformed_color(screen_center_x, 350, "Exit", 10, 100, 2, 2, 0, quit_color, quit_color, quit_color, quit_color, 1)

// hay que resetear
draw_set_halign(fa_left);


