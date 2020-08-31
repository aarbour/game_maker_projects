instance_create_layer(x, y, "Effects", o_explosion_flash);

if (object_index != o_player_ship) {
	score += max_armor;
	if (irandom(100) = 1) {
		instance_create_layer(x, y, "Instances", o_powerup);
	}
}