/// @description Controlls Health pack Spawner

if (instance_exists(obj_spaceStationCollision)) {
	if (stageDuration = (room_speed * 15)) {
		gameStage++;
		stageDuration = 0;
		alarm_set(1,1);
	}
	else stageDuration++;
}