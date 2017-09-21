/// @description Start new game

//remove credit state
instance_destroy(obj_artCredits);
instance_destroy(obj_artScore);
instance_destroy(obj_scoreValue);
instance_destroy(obj_artGameOver);
instance_destroy(obj_enemyMissilesGameOver);
instance_destroy(obj_gameOverMissiles);

//handel UI & Audio
audio_stop_all();
audio_play_sound(mus_gameMusic,1,true);
instance_create_layer(43,20,"Display",obj_artScore);
instance_create_layer(1,1,"Display",obj_scoreValue);

//load player assets & initialize variables
score = 0;
health = 100;
layer_set_visible("SpaceStation",true);
instance_create_layer(0,704,"ActiveGame",obj_spaceStationCollision);
instance_create_layer(1,1,"ActiveGame",obj_healthPackSpawner);
instance_create_layer(192,732,"ActiveGame",obj_healthBar);
instance_create_layer(192,736,"ActiveGame",obj_healthBarEmpty);

//load enemey assets
instance_create_layer(1,1,"ActiveGame",obj_enemyMissilesSpawner);

//destroy self
instance_destroy();