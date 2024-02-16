// Collision event code in Object5 with oHitbox
if (place_meeting(x, y, oHitbox)) {
    // Apply damage to Object5's health using the 'damage' variable of oHitbox
    currentHp -= other.damage; // Assuming 'other.damage' is the amount of damage to apply
    
    // Optional: Implement logic for handling when Object5's health reaches zero
    if (currentHp <= 0) {
        // Add code to handle object destruction or other actions when health reaches zero
        instance_destroy();
    }
}