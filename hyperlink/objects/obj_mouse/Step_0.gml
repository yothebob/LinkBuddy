/// @description 
x = mouse_x;
y = mouse_y;




if mouse_check_button_pressed(mb_right) and place_free(mouse_x,mouse_y)
{
	if show_question("change_background?")
	{
		var file = get_open_filename("drawing\*.png","");
		if file != ""
		{
		var opened_image = sprite_add(file,1,true,true,32,32);
		surface_set_target(control.surf);
		draw_sprite(opened_image,0,32,32);
		surface_reset_target();
		buffer = buffer_create(display_get_width()*display_get_height()*4,buffer_grow,1);
		buffer_get_surface(buffer,control.surf,buffer_surface_copy,0,2);
		}
	}
}