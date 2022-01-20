//@Draws Hello Wolrd On Screen
//Draw Hello World :p

//center the text based on its x, y position in the room
draw_set_halign(fa_center);

//Draw a string on screen where object is placed in the room
       draw_text(x, y, "Hello World"); 
	   
//return the alignment to its default setting
draw_set_halign(fa_left);