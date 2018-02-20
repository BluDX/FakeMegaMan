if !instance_exists(thingHeWants) && !instance_exists(helmet) && !instance_exists(bat) && !instance_exists(boss) && !instance_exists(dog) {
	show_message("Wow!  You made it to the boss level.\nGood luck!")
	room_goto(LevelBoss)
}