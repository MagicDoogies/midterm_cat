///setting up how the fish will initially spawn into the room.
randomize();
enum fish_type{
	good, glow, eel}
/// good=0 glow=1, eel=2
type= choose (fish_type.good, fish_type.glow, fish_type.eel);
sprites=[spr_goodfish, spr_glowfish, spr_eel]
swim_speed=[-5, -3, -8];
fish_speed= swim_speed[type];
	

image_xscale= .128;
image_yscale= .128;

sprite_index= sprites[type];
x= choose(750, 980, 1210, 1440, 1670, 1900);
y= 750;
fish_fall= false;
dead= false;//boolean for if the fish hits the water.

