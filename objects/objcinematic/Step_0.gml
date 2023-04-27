if(fadeIn){
	image_alpha += 0.05;
	
	if(image_alpha == 1){
		fadeIn = false;
	}
}

if(fadeOut){
	image_alpha -= 0.05;
	
	if(image_alpha == 0){
		fadeOut = false;
		image_index = nextImage;
		fadeIn = true;
	}
}