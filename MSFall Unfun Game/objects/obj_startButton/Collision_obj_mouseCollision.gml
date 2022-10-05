/// @description Insert description here
// You can write your code in this editor
image_index = 1;

if mouse_check_button(mb_left){
	image_index = 2;
}

if mouse_check_button_released(mb_left){
	pressCheck = irandom_range(1, 20);
	
	if pressCheck >= 13{
	
	}
	
	else if pressCheck >= 6{
		pressTimerActive = true;
	}
	
	else if pressCheck >= 1{
		room_goto(Game_Room);
	}
}

