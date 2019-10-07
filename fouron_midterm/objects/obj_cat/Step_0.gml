/// Basic left/right controls for the cat player.

if (keyboard_check_pressed(vk_right)) {
	hspeed += cat_speed;
	sprite_index= spr_cat_run_right;
		
}
else {
	if (keyboard_check_released(vk_right)) {
		hspeed= 0;
		sprite_index= spr_cat_idle_right;
	}
			
}
		
if (keyboard_check_pressed(vk_left)) {
	hspeed -= cat_speed;
	sprite_index= spr_cat_run_left
		
}
else {
	if (keyboard_check_released(vk_left)) {
		hspeed= 0;
		sprite_index= spr_cat_idle_left
	}
			
}
///MATT LOOK AT THIS SHIT!! THIS CAT...CAN ATTACK!!!!!
if (keyboard_check_pressed(vk_space)) {
	if (sprite_index= spr_cat_idle_right) {
	sprite_index= spr_cat_attack_right;
	alarm[0]=10;/// controls how long the frame is active before reverting back to idle animation.
	}
}

if (keyboard_check_pressed(vk_space)) {
	if (sprite_index= spr_cat_idle_left) {
		sprite_index= spr_cat_attack_left;
		alarm[1]= 10;
	}
}
		
/// this marks the end of basic controls for the cat.		