/// @description plays animation and increases health

audio_play_sound(sfx_healthPack,1,false);
health = health + 10;

//keep health from going over 100
if (health > 100) health = 100;

instance_destroy();