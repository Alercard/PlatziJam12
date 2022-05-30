/// @description Insert description here
if (file_exists("save_data.sav")) {
	player_data = ds_map_secure_load("save_data.sav");
} else {
	player_data = ds_map_create();
	//ds_map_add(player_data, "hp", 100);
	player_data[? "coins"] = 0;
}

