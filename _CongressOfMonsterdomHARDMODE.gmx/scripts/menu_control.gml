/*Controls*/

//Video Kojima
if(keyboard_check_pressed(ord('F')))
{
    if(window_get_fullscreen()) window_set_fullscreen(false);
    else window_set_fullscreen(true);
}

if(keyboard_check_pressed(vk_escape) and room == 0) game_end();
else if(keyboard_check_pressed(vk_escape)) room_goto(0);

if(keyboard_check_pressed(ord('R')) and keyboard_check(vk_shift)) game_restart();
else if(keyboard_check_pressed(ord('R'))) room_restart();

/*Dev Tools*/
if(keyboard_check(vk_alt) and keyboard_check_pressed(ord('L'))) global.level = 10;

