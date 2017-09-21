/// @description Keep 1 enemy on screen

//for loop so that there is almost always one enemy
do {
	randomMissileX = random_range(100,900); //sets random location inside room
	}
until (place_free(randomMissileX,-50)); // loops until free space is found
instance_create_layer(randomMissileX,-50,"ActiveGame",obj_gameOverMissiles);

//set short alarm to keep 1 missile spawning often
alarm_set(0,(room_speed * random_range(0.5, 2)));