/// @desc random movement
sprite_index = spr_boss;

direction = irandom_range(0,359);

speed = 10;

if(room == rm_level1){
	HEALTH = 100
}

if(room == rm_level2){
	HEALTH = 200
}

if(room == rm_level3){
	HEALTH = 300
}


