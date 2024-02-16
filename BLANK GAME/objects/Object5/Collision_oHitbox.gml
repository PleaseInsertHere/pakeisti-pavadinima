if (other.creator == Object4.id) {
	
	currentHp -= other.damage;
	
	if (currentHp <= 0) {
		instance_destroy();	
	}
}