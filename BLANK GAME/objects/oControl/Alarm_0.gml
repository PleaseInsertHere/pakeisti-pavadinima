alarm[0] = 50;
if(instance_exists(oGun))
{
	instance_create_layer(oGun1.x,oGun1.y,"bullet1",oBullet1);
	with(oBullet1)
	{
		speed=25;
		direction=oBullet1.image_angle;
		image_angle=direction;
	}
}