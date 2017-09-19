/// @description Keep 1 enemy on screen

//for loop so that there is almost always one enemy
do {
	randomMissileX = random_range(50,800); //sets random location inside room
	randomMissileY = random_range(0,100); //with a tendency towards the top half of the screen
	}
until (place_free(randomMissileX,randomMissileY)); // loops until free space is found
if !instance_exists(obj_enemyMissiles) { //if there are no enemies on screen, make one
		instance_create_layer(randomMissileX,randomMissileY,"ActiveGame",obj_enemyMissiles);
}
alarm_set(0,30); //checks for existance of enemy every half second