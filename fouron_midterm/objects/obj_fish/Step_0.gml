

if (y <= 100) {
	y=101;
	y -= fish_speed;
	fish_fall= true;
}

if (fish_fall == true) {
	y-= fish_speed;
		if (y>= 750) {
		dead= true;	
		}
} else {
	y += fish_speed;
}

