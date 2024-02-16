	var playerCenterX = x + sprite_width / 2;
	var playerCenterY = y + sprite_height /2;
	
	var dir = point_direction(playerCenterX, playerCenterY, mouse_x, mouse_y);
	
	var LEN = 64;
	var hitboxX = lengthdir_x(LEN, dir) + playerCenterX;
	var hitboxY = lengthdir_y(LEN, dir) + playerCenterY;
	
	var hitbox = instance_create_depth(hitboxX, hitboxY, depth, oHitbox);
	hitbox.creator = id;
	hitbox.damage = 1;
	
if (init_health <= 0) { 
    instance_create_layer(x, y, "Instances", oDoorToRoom2); // Spawn door at enemy's position
    instance_destroy(); // Destroy the enemy object
}

