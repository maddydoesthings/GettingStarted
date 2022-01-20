//drawn if statements

//Show result of if statement on sixth line<br>
if (false)
{
    draw_text(room_width * .5, line_height * 6, "The if statement is true" );
}

//show result of false statement above
else
{
	draw_text(room_width * .5, line_height * 6, "The if statement is false" );
}
//reset text alignment
draw_set_halign(fa_left);