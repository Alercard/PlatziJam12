/// @description Insert description here
scr_get_inputs();
if (enter){
	if (selected_option==0){
		room_goto_next();
	}
	if (selected_option==1){
		instance_create_depth(x, y, -9999, obj_credits);
	}
	if (selected_option==2){
		game_end();
	}
}

if (up_tap) {
	if (selected_option - 1 >= 0) {
		selected_option--;
	}
}
if (down_tap) {
	if (selected_option + 1 <= 2) {
		selected_option++;
	}
}

