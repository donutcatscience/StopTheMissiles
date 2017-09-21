/// @description Scaling spawn based on stage

do {
	randomMissileY = random_range(100,500); //sets random location inside room
}
until (place_free(10,randomMissileY)); // loops until free space is found
	instance_create_layer(10,randomMissileY,"ActiveGame",obj_screenClear);