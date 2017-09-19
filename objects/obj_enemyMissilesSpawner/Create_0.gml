/// @description Initialize missile spawner

//initialize variables
randomMissileX = 0;
gameTimer = 0;
stageDuration = 0;
gameStage = 1;

//set short alarm to keep Min enemty on screen
alarm_set(0,(room_speed * random_range(0.5, 2)));
