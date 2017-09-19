/// @description Returns to Start Game

//brings enter and credit buttons back
instance_create_layer(room_width/2,room_height/2,"Display", obj_artPressEnter);
instance_create_layer(room_width/2,((room_height/2) + 75),"Display", obj_artCredits);

//destroys itself 
instance_destroy();