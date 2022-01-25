/// @description Position Objects

//center allign text
draw_set_halign(fa_center);

//draw a title
draw_text(room_width * .5, line_height, "POSITION OBJECTS"); 

//left allign text
draw_set_halign(fa_left);

//draw line under title
draw_set_color (c_yellow);

draw_line(0, line_height * 2, room_width -1, line_height * 2);

//line for shapes
draw_line(0, line_height * 6, room_width -1, line_height * 6);

draw_set_color(c_white);