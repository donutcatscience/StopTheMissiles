/// @description initiates Healthpacks

sprite_index = choose(spr_healthPack01,spr_healthPack02,spr_healthPack03,spr_healthPack04);

//initialize variables

var hFallSpeed = choose(1,2,3,4,5);
var vFallSpeed = irandom_range(.5,2);

hspeed = hFallSpeed;
vspeed = vFallSpeed;