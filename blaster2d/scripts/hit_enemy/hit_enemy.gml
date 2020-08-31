// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function hit_enemy(){
	instance_destroy();
	other.armor -= 1;
	audio_play_sound(a_ship_hit, 2, false);
}