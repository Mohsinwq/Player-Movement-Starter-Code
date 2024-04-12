/// @desc random movement
sprite_index = spr_boss;

direction = irandom_range(0,359);

speed = 10;

if(room == rm_level1){
	HEALTH = 1
}

if(room == rm_level2){
	HEALTH = 2
}

if(room == rm_level3){
	HEALTH = 3
}


