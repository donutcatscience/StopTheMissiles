/// @description Start new game

//handel UI
audio_stop_all();
audio_play_sound(mus_gameMusic,1,true);

//destroy old score display in top left corner
instance_destroy(obj_artScore);
instance_destroy(obj_scoreValue);

//load player assets
layer_set_visible("SpaceStation",false);
instance_destroy(obj_healthBarEmpty);

//display UI buttons to restart game
instance_create_layer(room_width/2,((room_height/2) - 300),"Display", obj_artGameOver);
instance_create_layer(room_width/2,room_height/2,"Display", obj_artPressEnter);
instance_create_layer(room_width/2,((room_height/2) + 150),"Display", obj_artScore);
//instance_create_layer((obj_artScore.x + obj_artScore.sprite_width+5),(obj_artScore.y + ((obj_artScore.sprite_width)+3)),"Display",obj_scoreValue);
instance_create_layer(1,1,"Display",obj_scoreValue)
instance_create_layer(room_width/2,((room_height/2) + 250),"Display", obj_artCredits);

//destroy self
instance_destroy();