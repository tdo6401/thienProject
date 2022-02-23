// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function CheckInput(){
//if key is pressed then right = 1, otherwise right = 0
right = keyboard_check(vk_right);
left = keyboard_check(vk_left);

jump = keyboard_check_pressed(vk_up);
}