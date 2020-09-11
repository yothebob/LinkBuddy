/// @description 
if !surface_exists(surf)
{
	if buffer_exists(obj_mouse.buffer)
	{
	surf = surface_create(display_get_width(),display_get_height());
	surface_set_target(surf);
	buffer_set_surface(obj_mouse.buffer,surf,buffer_surface_copy,0,0);
	surface_reset_target();
	}
	else
{
surf = surface_create(display_get_width(),display_get_height());
}
}
