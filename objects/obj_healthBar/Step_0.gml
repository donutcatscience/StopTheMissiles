/// @description 

image_xscale = max(0,(health/maxhealth));

if (health <= 0) && (finalDeathSound = 0) {
	health = 0;
	audio_play_sound(sfx_explosionPlayerDeath,1,true);
	instance_destroy(obj_spaceStationCollision);
	instance_destroy(obj_enemyMissiles);
	instance_destroy(obj_enemyMissilesSpawner);
	finalDeathSound = 1;
	alarm_set(0,120);
}

