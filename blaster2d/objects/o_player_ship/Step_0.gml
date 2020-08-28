// Get the mouse direction and point the ship towards it. Change the image angle with it.
var _mouse_direction = point_direction(x, y, mouse_x, mouse_y);
image_angle = _mouse_direction;

var _thrust = mouse_check_button(mb_left);
image_index = _thrust;

// Check if the right mouse button is pushed
if (_thrust) {
	motion_add(image_angle, acceleration);
	if (speed > max_speed) {
		speed = max_speed;
	}

	var _offset = random_range(4, -4);
	var _length = -16;
	var _x = x + lengthdir_x(_length, image_angle) + _offset;
	var _y = y + lengthdir_y(_length, image_angle) + _offset;
	instance_create_layer(_x, _y, "Effects", o_explosion_particle);
} else {
	friction = friction_amount;
}

// Laser function
var _fire_laser = keyboard_check_pressed(vk_space);
if (_fire_laser) {
	fire_lasers();
}