/// @description New game state

//initialize variables
score = 0;
health = 100;

//create enter button that starts a new game
instance_create_layer((room_width/2),(room_height/2), "Display",obj_artPressEnter);
instance_create_layer((room_width/2), ((room_height/2) + 75),"Display",obj_artCredits);
instance_destroy();

