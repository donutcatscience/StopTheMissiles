/// @description Load Credits on left click

//destroy other menu items
instance_destroy(obj_artPressEnter);
instance_destroy(obj_artGameOver);
instance_destroy(obj_artScore);
instance_destroy(obj_scoreValue);

//create credit text
instance_create_layer(1,1,"Display",obj_credits);


instance_destroy();
