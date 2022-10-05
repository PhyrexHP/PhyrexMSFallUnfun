/// @description Insert description here
// You can write your code in this editor
image_index = 0;

if pressTimerActive = true{
	pressTimer += 1;
}

if pressTimer >= 150{
	pressTimer = 0;
	pressTimerActive = false;
	room_goto(Game_Room);
}


