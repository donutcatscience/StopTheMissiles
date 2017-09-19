/// @description Start new game

//remove credit state
instance_destroy(obj_artCredits);

//handel UI
audio_stop_all();
audio_play_sound(mus_gameMusic,1,true);
instance_create_layer(5,5,"Display",obj_artScore);
instance_create_layer(1,1,"Display",obj_scoreValue);

//load player assets
layer_set_visible("SpaceStation",true);
instance_create_layer(0,704,"ActiveGame",obj_spaceStationCollision);


//load enemey assets
instance_create_layer(1,1,"ActiveGame",obj_enemyMissilesSpawner);

//destroy self
instance_destroy();