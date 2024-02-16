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
	
	
if (immunityTimer > 0) {
    immunityTimer -= 1; // Decrease immunity timer
}
	

// Step event code in Object4
if (immunityTimer > 0) {
    immunityTimer -= 1; // Decrease immunity timer
    
    // Flashing effect
    if (immunityTimer % 10 == 0) { // Adjust flashing frequency (every 10 steps)
        if (image_alpha == 1) {
            image_alpha = 0.5; // Set transparency to half
        } else {
            image_alpha = 1; // Set transparency to full
        }
    }
} else {
    // Reset sprite transparency when immunity ends
    image_alpha = 1; // Set transparency to full
}

	x += xspd;
	y += yspd;
	

    
    // Optional: Implement player health check to handle game over or other consequences

  