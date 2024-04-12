if(keyboard_check_pressed(vk_space)){
	switch(room){
		case rm_start:
			room_goto(rm_level1);
	}
}

if(room == rm_win){
	if(keyboard_check_pressed(vk_space))
	switch(room){
		case rm_win:
			room_goto(rm_level2);
	}
}

if(room == rm_level2){
	if(keyboard_check_pressed(vk_space))
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

if(room == rm_level3){
	if(keyboard_check_pressed(vk_space))
	switch(room){
		case rm_level3:
			room_goto(rm_win3);
	}
}

if(room == rm_lose){
	if(keyboard_check_pressed(vk_space))
	switch(room){
		case rm_lose:
			room_goto(rm_level1);
	}
}



