	upKey = keyboard_check(vk_up) or keyboard_check(ord("W"));
	downKey = keyboard_check(vk_down) or keyboard_check(ord("S"));
	rightKey = keyboard_check(vk_right) or keyboard_check(ord("D"));
	leftKey = keyboard_check(vk_left) or keyboard_check(ord("A"));
	
	xspd = (rightKey - leftKey) * moveSpd;
	yspd = (downKey - upKey) * moveSpd;
	
		 
	if place_meeting(x + xspd, y, oRandomAssSiena)
	{
	    xspd = 0;
	}
	if place_meeting(x, y + yspd, oRandomAssSiena)
	{
	     yspd = 0;
	}
	
	x += xspd;
	y += yspd;
