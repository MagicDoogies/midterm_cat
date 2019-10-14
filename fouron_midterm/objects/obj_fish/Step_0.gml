

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
///If cat attacks the fish in general
if (place_meeting(x,y, obj_cat)){
	if (keyboard_check_pressed(vk_space)){
		dead=true;
	}
}

/// various fish effects on collision
if (place_meeting(x,y, obj_cat)){
	if (sprite_index= spr_goodfish){
		if (keyboard_check_pressed(vk_space)){
			score += 10;
			points.triggered= true;
			dead=true;
		}
	}
}

if (place_meeting(x,y, obj_cat)){
	if (sprite_index= spr_glowfish){
		if (keyboard_check_pressed(vk_space)){
			score += 5;
			triggered= true;
			dead=true;
		}
	}
}

if (place_meeting(x,y, obj_cat)){
	if (sprite_index= spr_eel){
		if (keyboard_check_pressed(vk_space)){
			score -= 10;
			triggered= true;
			dead=true;
		}
	}
}