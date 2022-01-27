/// @description Player Movement Logic in 8 Directions

//Get Player Imput
h_imput = keyboard_check(vk_right) - keyboard_check(vk_left);
v_imput = keyboard_check(vk_down) - keyboard_check(vk_up);

//show_debug_message( "I am pressing h_imput: " + string(h_imput));
//show_debug_message( "I am pressing v_imput: " + string(v_imput));

//move player 5 pixels per frame per axis
hspeed = h_imput * 2.5;
vspeed = v_imput * 2.5;

//sets the image angle of the sprite to the direction it is moving in
image_angle = direction;

//warp the player to the other side of the room if they leave it
move_wrap(true, true, 32);