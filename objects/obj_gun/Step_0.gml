/// @description Insert description here
// You can write your code in this editor
var pd = point_direction(x, y, mouse_x, mouse_y);
var dd = angle_difference(image_angle, pd);
image_angle -= min(abs(dd), 10) * sign(dd);

firedeplayed=firedeplayed-1;
if(mouse_check_button_pressed(mb_left))&&(firedeplayed<0)
{
	instance_create_layer(x,y, "bullet",obj_bullet);
	firedeplayed=6;
	with(obj_bullet)
	{
		speed=25;
		direction=other.image_angle;
		image_angle=direction;
	}
}

if(global.GHEALTH == 0){
	instance_destroy();
	switch(room){
		case rm_level1:
			room_goto(rm_lose);
	}
}