switch(room){
	case Game:
		draw_set_halign(fa_left);

		draw_set_color(c_black);
		draw_text(GAME_WIDTH - 40, 30, "x " + string(50-global.score));

	break;
	
	case Cinematic:
		draw_set_halign(fa_center);
		draw_set_color(c_white);
		
		switch(objCinematic.image_index){
			case 0:
				draw_text(320,380,"Luna estaba divirtiéndose en la playa con sus Lomitos.\n"
				+"Los Lomitos querían jugar con los flotadores.");
			break;
			case 1:
				draw_text(320,380,"Pero los flotadores se buggearon, tal como había pasado\n"
				+"con Luna en el pasado, y los Lomitos volaron por los aires.");
			break;
			case 2:
				draw_text(320,380,"Todos los lomitos han caído al mar, y los muy pendejos no\n"
				+"saben nadar, por lo que necesitan que Luna los salve.\n"
				+"Ayuda a Luna a surfear hasta ellos y salvarlos.");
			break;
		}
	break;
}