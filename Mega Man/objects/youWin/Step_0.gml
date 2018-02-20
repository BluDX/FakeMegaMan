if !instance_exists(thingHeWants) && !instance_exists(helmet) && !instance_exists(bat) && !instance_exists(boss) && !instance_exists(dog) {
	show_message("Congratulations!\nYou Win!")
	game_restart()
}