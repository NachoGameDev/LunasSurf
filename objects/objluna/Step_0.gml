if((keyboard_check(vk_up) || keyboard_check(ord("W"))) && y >= (GAME_HEIGHT / 2) && y <= GAME_HEIGHT){
	y -= 8;
	sprite_index = sprLunaUp;
}
else if((keyboard_check(vk_down) || keyboard_check(ord("S"))) && y >= (GAME_HEIGHT / 2) && y <= GAME_HEIGHT){
	y += 8;
	sprite_index = sprLunaDown;
}
else{
	sprite_index = sprLunaIdle;
}


if(y < (GAME_HEIGHT / 2)){
	y = GAME_HEIGHT / 2;
}
if(y > GAME_HEIGHT){
	y = GAME_HEIGHT;
}

//Crea burbujas
instance_create_layer(x,y,"SubInstances",objBubble);
instance_create_layer(x,y,"SubInstances",objBubble);
instance_create_layer(x,y,"SubInstances",objBubble);