if (keyboard_check(vk_left))
{
x -= 2;
image_angle=180;
}
else if (keyboard_check(vk_right)) 
{
x+= 2;
image_angle=0;
}
else if (keyboard_check(vk_down)) 
{
y+= 2;
image_angle=270;
}
else if (keyboard_check(vk_up)) 
{
y -= 2;
image_angle=90; 
}