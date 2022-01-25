//drawn if statements

//Show result of if statement on sixth line<br>
if (false)
{
    draw_text(room_width * .5, line_height * 2, "The if statement is true" );
}

//show result of false statement above
else
{
	draw_text(room_width * .5, line_height * 6, "The if statement is false" );
}
//show result of comparison operator
if(age>= 18)
{
	draw_text(room_width * .5, line_height * 4, "You are an adult.");
}
else
{
	draw_text(room_width * .5, line_height * 4, "You are a minor.");
}

//show result of a functions that checks to see if a button is pressed
if (keyboard_check(vk_space))
{
	draw_text(room_width * .5, line_height * 5, "You are pressing the space button.");
}

else
{
	draw_text(room_width * .5, line_height * 5, "you are NOT pressing the space button.");
}
//reset text alignment
draw_set_halign(fa_left);