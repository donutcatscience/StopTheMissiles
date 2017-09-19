/// @description Scaling spawn based on stage

for (var i = 0; i < gameStage; i += 1) {
   do {
		randomMissileX = random_range(300,600); //sets random location inside room
	}
	until (place_free(randomMissileX,-50)); // loops until free space is found
		instance_create_layer(randomMissileX,-50,"ActiveGame",obj_enemyMissiles);
}