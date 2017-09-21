/// @description Initialize missile spawner

//initialize variables
randomMissileX = 0;

//set short alarm to keep Min enemy on screen
alarm_set(0,(room_speed * random_range(0.5, 2)));
