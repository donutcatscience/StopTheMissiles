/// @description controlls collision

health = health - 10;
instance_create_layer(x,y,"Instances",obj_explosion);
instance_destroy();