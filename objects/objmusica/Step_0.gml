if(!introsongplayed){
	audio_play_sound(BGMMainWithIntro,15,false);
	introsongplayed = true;
}
if(!audio_is_playing(BGMMainWithIntro) && !loopsongplayed){
	audio_play_sound(BGMMainLoop,15,true);
	loopsongplayed = true;
}