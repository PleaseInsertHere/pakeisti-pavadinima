if (place_meeting(x, y, Object5)) {
    if (immunityTimer <= 0) {
        var damageAmount = 1; // Adjust this value as needed
        show_debug_message("Player damaged by " + string(damageAmount)); // Debug message
        currentHp -= damageAmount; // Reduce player's health
        
        // Start immunity cooldown
        immunityTimer = immunityCooldown;
        show_debug_message("Player is now immune for " + string(immunityCooldown) + " steps"); // Debug message
    }
}
