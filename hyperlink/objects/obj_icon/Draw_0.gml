/// @description 
draw_self();
draw_set_font(Font1);
if hyper = true
{
	draw_set_halign(fa_center);
draw_text(id.x,id.y+40,get_hyper);
}
if program = true
{
	draw_set_halign(fa_center);
draw_text(id.x,id.y+40,get_program);
}



draw_sprite_ext(spr_icon,0,id.x,id.y,1,1,0,_color,1);
