// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_get_inputs(){
	if (gamepad_is_connected(0)){
		// gamepad inputs
		right = gamepad_button_check(0, gp_padr);
		left = gamepad_button_check(0, gp_padl);
		up = gamepad_button_check(0, gp_padu);
		down = gamepad_button_check(0, gp_padd);
		up_tap = gamepad_button_check_pressed(0, gp_padu);
		down_tap = gamepad_button_check_pressed(0, gp_padd);

		action = gamepad_button_check(0, gp_face3);
	
		pause = gamepad_button_check_pressed(0, gp_start);
		enter = gamepad_button_check_pressed(0, gp_start);
	} else {
		right = keyboard_check(vk_right);
		left = keyboard_check(vk_left);
		up = keyboard_check(vk_up);
		down = keyboard_check(vk_down);
		up_tap = keyboard_check_released(vk_up);
		down_tap = keyboard_check_released(vk_down);

		action = keyboard_check(ord("A"));
	
		pause = keyboard_check_released(vk_escape);
		enter = keyboard_check_released(vk_enter);
	}
	
}
