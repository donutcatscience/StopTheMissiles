/// @description plays animation and increases health

//instance_create_layer(x,y,"Instances",obj_explosion);
health = health + 10;

//keep health from going over 100
if (health > 100) health = 100;

instance_destroy();