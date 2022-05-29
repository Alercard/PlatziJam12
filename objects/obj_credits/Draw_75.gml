/// @description Insert description here
draw_rectangle_color(0, 0, display_get_gui_width(), display_get_gui_height(), c_black, c_black, c_black, c_black, false);
draw_set_halign(fa_center)
// draw_text_ext_transformed_colour(x, y, string, sep, w, xscale, yscale, angle, c1, c2, c3, c4, alpha);
draw_text_ext_transformed_color(display_get_gui_width()/2, 100, "CREDITS", 10, 100, 5, 5, 0, c_white, c_white, c_white, c_white, 1)

var lineaBase = 250;
draw_text_ext_transformed_color(display_get_gui_width()/2, lineaBase, "History - Pendiente", 10, 1000, 2, 2, 0, c_white, c_white, c_white, c_white, 1);
draw_text_ext_transformed_color(display_get_gui_width()/2, lineaBase+50, "Coding - Franklin Lucero", 10, 1000, 2, 2, 0, c_white, c_white, c_white, c_white, 1);
draw_text_ext_transformed_color(display_get_gui_width()/2, lineaBase+100, "Art - En espera", 10, 1000, 2, 2, 0, c_white, c_white, c_white, c_white, 1);
draw_text_ext_transformed_color(display_get_gui_width()/2, lineaBase+150, "Press Esc/Enter to return", 10, 1000, 2, 2, 0, c_white, c_white, c_white, c_white, 1);

// hay que resetear
draw_set_halign(fa_left);
