 /// @description Draw 3 Data Types to Screen
 //Display a real number data type
 
 //Center the text based on its x,y position in the room
 draw_set_halign(fa_center);
 
 //Draw a real data type on screen on first line
 draw_text(room_width * .5, line_height, " I am " + string(age) + " years old.");
 
 //Perform mathematical operation on second line
 draw_text(room_width * .5, line_height * 2, "In 40 years I will be " + string(age + (20 * 2)) + "." );
 
 //show true boolean data type on third line
 draw_text(room_width * .5, line_height * 3, "3 in boolean resolves to: " + string(bool(3)) );
 
 //show false boolean data type on fourth line
 draw_text(room_width * .5, line_height * 4, "-300 in boolean resolves to: " + string(bool(-300)) );
 
 //show string concoctonation on fifth line
 draw_text (room_width * .5, line_height * 5, "Hello " + first_name + " " + last_name + "!" );
 
 //return the alignment to its default setting
 draw_set_halign(fa_left);