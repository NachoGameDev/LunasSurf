if(room == Game){
	a = choose(1,2,3);

	var xx = GAME_WIDTH + 100;
	var yy = irandom_range((GAME_HEIGHT / 2), GAME_HEIGHT - 25);

	if(a == 1){
		instance_create_layer(xx,yy,"Instances",objLomito);
	}
	else{
		instance_create_layer(xx,yy,"Instances",objRoca);
	}
}
alarm[0] = 30;