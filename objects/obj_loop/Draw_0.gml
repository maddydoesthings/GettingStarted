/// @description LOOPS

//center align text
draw_set_halign(fa_center);

//add space adn loop title
draw_text(room_width * .5, line_height * 1, "LOOPS");

//Loop using repeat
loop_num = 0;

//print what hte value of loop is now
draw_text(room_width * .5, line_height * 2, "loop_num equals: " + string(loop_num));

//add 1 to loop_num 5 times
repeat(5)
{
	loop_num = loop_num + 1;
}

//Print what hte value of loop is now
draw_text(room_width * .5, line_height * 3, "loop_num after loop equals: " + string(loop_num));

//For loop that includes an index indicating which keeps track of loop
for (i = 0; i < 6; i = i + 1)
{
	draw_text(room_width * .5, line_height * (5 * i), "For loop: " + string(i) );
}

//left allign text
draw_set_halign(fa_left);