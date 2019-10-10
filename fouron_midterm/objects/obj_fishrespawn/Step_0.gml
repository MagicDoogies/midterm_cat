if (fish.dead == true) {
	instance_destroy(fish);
	fish= instance_create_depth (x, y, 0, obj_fish);
	
}
