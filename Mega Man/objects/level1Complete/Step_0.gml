if !instance_exists(thingHeWants) && !instance_exists(helmet) && !instance_exists(bat) && !instance_exists(boss) && !instance_exists(dog) {
	show_message("Nice!\nYou have made it to Level 2.")
	room_goto(Level2)
}