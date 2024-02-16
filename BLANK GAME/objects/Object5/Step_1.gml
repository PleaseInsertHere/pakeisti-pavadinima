	var playerCenterX = x + sprite_width / 2;
	var playerCenterY = y + sprite_height /2;
	
	var dir = point_direction(playerCenterX, playerCenterY, mouse_x, mouse_y);
	
	var LEN = 64;
	var hitboxX = lengthdir_x(LEN, dir) + playerCenterX;
	var hitboxY = lengthdir_y(LEN, dir) + playerCenterY;
	
	var hitbox = instance_create_depth(hitboxX, hitboxY, depth, oHitbox);
	hitbox.creator = id;
	hitbox.damage = 1;