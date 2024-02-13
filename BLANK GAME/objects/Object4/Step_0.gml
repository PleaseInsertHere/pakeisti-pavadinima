var up = keyboard_check(ord("W"));

var down = keyboard_check(ord("S"));

var left = keyboard_check(ord("D"));

var right = keyboard_check(ord("A"));

if up {y-= 11;}

if down {y+= 11;}

if left {x+= 11;}

if right {x-= 11;}