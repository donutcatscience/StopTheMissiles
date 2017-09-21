/// @description New game state

//initialize variables
score = 0;
health = 100;

//create enter button that starts a new game
instance_create_layer(1,1,"Display",obj_enemyMissilesGameOver);
instance_create_layer(0,384,"ActiveGame",obj_wall);
instance_create_layer(1024,384,"ActiveGame",obj_wall);
instance_create_layer((room_width/2),(room_height/2), "Display",obj_artPressEnter);
instance_create_layer((room_width/2), ((room_height/2) + 75),"Display",obj_artCredits);
instance_destroy();

