/// @description plays explosion animation and increases score

instance_create_layer(x,y,"Instances",obj_explosion);
score = score + 100;
instance_destroy();
