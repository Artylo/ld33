vXMod = 0;

x = xstart + (view_xview[0]/1.5);

repeat(9)
{
  draw_sprite_ext(sprite_index,image_index,x+vXMod,y,2,2,image_angle,image_blend,image_alpha);
  vXMod += sprite_width*2;
}
