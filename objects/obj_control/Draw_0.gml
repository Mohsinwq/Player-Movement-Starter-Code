switch(room){
	
	case rm_start:
		draw_set_halign(fa_center);
		var c = c_red;
		draw_text_transformed_color(
			room_width/2, 100, "BOSS GAME",
			3, 3, 0, c,c,c,c, 1
		);
		draw_text(
			room_width/2, 200,
			@"Kill the boss before time runs out!
			
			Don't let the boss touch you, watch out for
			his attacks during level 2 & 3
			
			W: jump
			A/D: change direction
			S: slide
			LMB: shoot
			
			>> PRESS SPACE TO START<<
			"
		);
		draw_set_halign(fa_left);
		break;
		
	
	case rm_level1:
		break;
		
	case rm_level2:
		break;
		
	case rm_level3:
		break;
	
	
	case rm_win:
		draw_set_halign(fa_center);
		var c = c_lime;
		draw_text_transformed_color(
			room_width/2, 200, "YOU WON!",
			3, 3, 0, c,c,c,c, 1
		);
		draw_text(
			room_width/3, 500,
			"PRESS SPACE TO GO TO LEVEL 2"
		);
		draw_set_halign(fa_left);
		break;
		
		
		case rm_win2:
		draw_set_halign(fa_center);
		var c = c_lime;
		draw_text_transformed_color(
			room_width/2, 200, "YOU WON!",
			3, 3, 0, c,c,c,c, 1
		);
		draw_text(
			room_width/3, 500,
			"PRESS SPACE TO GO TO FINAL LEVEL"
		);
		draw_set_halign(fa_left);
		break;
		
		
		case rm_win3:
		draw_set_halign(fa_center);
		var c = c_lime;
		draw_text_transformed_color(
			room_width/2, 200, "YOU WON!",
			3, 3, 0, c,c,c,c, 1
		);
		draw_text(
			room_width/2, 300,
			"PRESS SPACE TO RESTART WHOLE GAME"
		);
		draw_set_halign(fa_left);
		break;
		
		
	case rm_lose:
		draw_set_halign(fa_center);
		var c = c_red;
		draw_text_transformed_color(
			room_width/2, 150, "GAME OVER",
			3, 3, 0, c,c,c,c, 1
		);
		
		draw_text(
			room_width/2, 300,
			"PRESS SPACE TO RESTART"
		);
		draw_set_halign(fa_left);
		break;
}