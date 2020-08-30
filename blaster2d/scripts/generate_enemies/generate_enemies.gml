// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function generate_enemies(_num_instances, _object){
	repeat(_num_instances) {
		var _direction = random(360);
		var _distance = random_range(room_width * 0.5, room_width * 0.75);
		var _x = center_x + lengthdir_x(_distance, _direction);
		var _y = center_y + lengthdir_y(_distance, _direction);
		instance_create_layer(_x, _y, "Instances", _object);
	}
}