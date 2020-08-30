#region Player Armor
var _player_ship = instance_find(o_player_ship, 0);
var _armor_amount = 0;
if (_player_ship != noone) {
	_armor_amount = _player_ship.armor;
}
draw_sprite(spr_armor_strip, _armor_amount, armor_x, armor_y);
#endregion

#region Score
draw_sprite(spr_score, 0, score_x, score_y);
draw_set_halign(fa_right);
draw_text(score_x + score_sprite_width - 3, score_y, score);
draw_set_halign(fa_left);
#endregion