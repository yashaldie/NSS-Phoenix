/datum/event/heart_attack/start()
	for(var/mob/living/carbon/human/H in shuffle(living_mob_list)) if(H.client && H.stat != DEAD)
		H.give_heart_attack(1)
		return
