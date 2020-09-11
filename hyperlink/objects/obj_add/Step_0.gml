/// @description 

var collide = place_meeting(x,y,obj_mouse);

if (mouse_check_button_pressed(mb_left) and collide)
{
instance_create_depth(x,y,-10000,obj_icon);
instance_destroy(id);
}