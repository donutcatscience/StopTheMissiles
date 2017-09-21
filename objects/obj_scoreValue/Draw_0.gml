/// @description draw score number value next to text

//place holder for engine to display score using imported font
draw_text_transformed(((obj_artScore.x + (obj_artScore.sprite_width/2)))+ 5,
						obj_artScore.y - 10,string((max(0,score))),1.5,1.5,1);