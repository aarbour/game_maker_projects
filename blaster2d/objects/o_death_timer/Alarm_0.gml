if (score > global.high_score) {
	global.high_score = score;
	ini_open("blaster2d.ini")
	ini_write_real("Score", "high_score", global.high_score);
	ini_close();
}
score = 0;
room_goto(r_menu);