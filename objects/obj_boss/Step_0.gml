/// @desc ??


if(HEALTH == 0 and room == rm_level1){
	instance_destroy();
	switch(room){
		case rm_level1:
			room_goto(rm_win);
	}
}

if(room == rm_win){
	if(keyboard_check_pressed(vk_space))
	switch(room){
		case rm_win:
			room_goto(rm_level2);
	}
}


if(HEALTH == 0 and room == rm_level2){
	instance_destroy();
	switch(room){
		case rm_level2:
			room_goto(rm_win2);
	}
}

if(room == rm_win2){
	if(keyboard_check_pressed(vk_space))
	switch(room){
		case rm_win2:
			room_goto(rm_level3);
	}
}

if(HEALTH == 0 and room == rm_level3){
	if(keyboard_check_pressed(vk_space))
	switch(room){
		case rm_level3:
			room_goto(rm_win3);
	}
}

