/// @description Insert description here
// You can write your code in this editor
if right || left || jump {
	mensaje = "scr_player_move";
} else {
	mensaje = "scr_player_idle";
}
draw_text(10, 10, mensaje);
draw_text(10, 25, "Right: "+ string(right));
draw_text(10, 40, "Left: "+ string(left));
draw_text(10, 55, "X: "+ string(x));
draw_text(10, 70, "Y: "+ string(y));
