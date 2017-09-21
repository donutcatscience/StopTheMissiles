/// @description controls missile movement

image_angle = direction - 270;

if (selfExplode = 1) {
	instance_create_layer(x,y,"Instances",obj_explosion);
	score = score + 100;
	instance_destroy();
}