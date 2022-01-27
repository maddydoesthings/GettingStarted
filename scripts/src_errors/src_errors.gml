// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function Errors()
{
	
	
	// Go back to normal text font
	draw_set_font(fnt_text);
	
	// Center alignment of text
	draw_set_halign(fa_center);
	
	// Make a red font
	draw_set_color(c_red);
	
	// First sentence 
	draw_text(room_width * .5, 66, "I am a red first sentence");
	
	// Second sentence
	draw_set_color(c_white);
	
	draw_text(room_width * .5, 88, "I am feeling lighter!");
	
	// Countdown from 3 to 1)
	i = 3;
	repeat(3)
	{
		draw_text (room_width * .5, ((4-i) * 22 + 88), i);
		i = i - 1;
	}
	
	// Change to green font
	draw_set_color(c_green);
	
	// Print on next line
	draw_text(room_width * .5, 172, "You have debugged me!");
}