/// @description Insert description here
// You can write your code in this editor
if(mytime > 0)
{
	mytime=mytime-delta_time/1000000;
	
} else mytime=0;
global.showTime =ceil(mytime);


if (global.showTime = 0)
{
	instance_destroy(obj_player);

	switch(room){
		case rm_level1:
			room_goto(rm_lose);
	}
}

