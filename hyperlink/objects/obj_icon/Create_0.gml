/// @description 
hyper = false;
program = false;
get_program = "";
get_hyper = "";

color[0] = c_red;
color[1] = c_blue;
color[2] = c_green;
color[3] = c_purple;
color[4] = c_yellow;

_color = color[irandom(4)];


if show_question("are you attaching a link?")
{
hyper = true;
}
	else
	{
		if show_question("are you attaching a program?")
		{
		program = true;
		}
	}
if hyper = true
{
get_hyper = get_string("what is the link? NEED https://",get_hyper);

}
if program = true
{
get_program = get_string("what is the program? ex. notepad.exe",get_program);
}

