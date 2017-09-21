/// @description plays animation and increases health

//play audio
audio_play_sound(sfx_screenClear,1,false);

//control destruction of all missiles
if (instance_exists(obj_enemyMissiles)){
	obj_enemyMissiles.selfExplode = 1;
}

instance_destroy();