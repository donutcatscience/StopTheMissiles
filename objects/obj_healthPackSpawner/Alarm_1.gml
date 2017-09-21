/// @description Scaling spawn based on stage

for (var i = 0; i < (round(gameStage / 2)); i += 1) {
   do {
		randomMissileY = random_range(100,500); //sets random location inside room
	}
	until (place_free(10,randomMissileY)); // loops until free space is found
		instance_create_layer(10,randomMissileY,"ActiveGame",obj_healthPack);
}