randomize();
ini_open("blaster2d.ini");
score = 0;
global.high_score = ini_read_real("Score", "high_score", 0);
ini_close();