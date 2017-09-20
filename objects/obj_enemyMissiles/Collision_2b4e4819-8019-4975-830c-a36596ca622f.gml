/// @description controlls collision

//adjust variables
score = score - 10;
health = health - 10;

//play explosion and destroy self
instance_create_layer(x,y,"Instances",obj_explosionPlayer);
instance_destroy();