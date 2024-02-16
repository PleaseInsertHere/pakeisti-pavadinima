var pd = point_direction(x, y, Object4.x, Object4.y);
var dd = angle_difference(image_angle, pd);
image_angle -= min(abs(dd), 10) * sign(dd);