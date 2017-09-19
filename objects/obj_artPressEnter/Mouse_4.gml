/// @description Start new game

//load player assets
layer_set_visible("SpaceStation",true);
instance_create_layer(0,705,"ActiveGame",obj_spaceStationCollision);


//load enemey assets
instance_create_layer(500,50,"ActiveGame",obj_enemyMissiles);

instance_destroy();