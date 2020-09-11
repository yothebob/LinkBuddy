/// @description 

var collision = place_meeting(id.x,id.y,obj_mouse);

if mouse_check_button_pressed(mb_left) and collision
{
if hyper = true
{
url_open(get_hyper);
}
 if program = true
 {
 execute_shell(get_program,false);
 }

}

if collision and mouse_check_button_pressed(mb_right)
{
if show_question("do you want to delete this icon?")
{
instance_create_depth(id.x,id.y,-10000,obj_add);
instance_destroy(id);
}
}

if hyper = false and program = false or get_program = "" and get_hyper = ""
{
instance_create_depth(id.x,id.y,-10000,obj_add);
instance_destroy(id);
}

