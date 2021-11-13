/// @description Insert description here
// You can write your code in this editor



if keyboard_check_direct(vk_right) x+=10;
if keyboard_check_direct(vk_left) x-=10;
if keyboard_check_pressed(vk_space)
	{
	instance_create_depth(x,y,0,obj_bull);
	}
