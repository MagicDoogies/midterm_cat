

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
///fish dies if the player not only touches but attacks the fish.
if (place_meeting(x,y, obj_cat)){
	if (keyboard_check_pressed(vk_space)){
		dead=true;
	}
}