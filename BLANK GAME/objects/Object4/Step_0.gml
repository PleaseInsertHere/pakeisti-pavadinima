{
    // Local vars & args
    velocity = argument[0];
    xVel = 0;
    yVel = 0;

    // check keyboard events
    isUp = keyboard_check(vk_up);   
    isDown = keyboard_check(vk_down);
    isRight = keyboard_check(vk_right);
    isLeft = keyboard_check(vk_left);    
    
    // Set x/y velocity based on direction of keys
    if (isUp) yVel = -1;
    if (isDown) yVel = 1;
    if (isRight) xVel = 1;
    if (isLeft) xVel = -1;

    // proposed new position
    newX = x + xVel * velocity;
    newY = y + yVel * velocity;
    // update position if free
    if (place_free(newX, newY)) {
        x = newX;
        y = newY;
    } else if (place_free(newX, y)) {
        x = newX; // update the x, if the y isn't free
    } else if (place_free(x, newY)) {
        y = newY; // update the y, if the x isn't free
    } else {
        // nothing free.
    }
}