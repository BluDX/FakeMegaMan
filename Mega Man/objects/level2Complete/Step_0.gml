if !instance_exists(thingHeWants) && !instance_exists(helmet) && !instance_exists(bat) && !instance_exists(boss) && !instance_exists(dog) {
	show_message("Good job!\nI hope you can make it past Level 3!")
	room_goto(Level3)
}