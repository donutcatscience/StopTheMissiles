/// @description Controlls Health pack Spawner

if (instance_exists(obj_spaceStationCollision)) {
	if (stageDuration = (room_speed * 25)) {
		stageDuration = 0;
		alarm_set(1,1);
	}
}