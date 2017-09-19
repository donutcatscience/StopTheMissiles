/// @description Start game state loop

//set randoms
randomize();

//make space station lay invisible and move into new game
layer_set_visible("SpaceStation",false);
instance_create_layer(1,1,"Display",obj_newGame);
audio_play_sound(mus_gameMusic,1,true);




