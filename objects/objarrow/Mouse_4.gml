if(image_index <= 1 && objCinematic.nextImage == 2){
	room = Game;
}

if(image_alpha == 1){
	if(image_index > 1){
		with(objCinematic){
			nextImage--;
			fadeOut = true;
		}
	}
	
	if(image_index <= 1){
		with(objCinematic){
			nextImage++;
			fadeOut = true;
		}
	}
}