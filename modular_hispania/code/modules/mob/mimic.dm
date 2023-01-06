/mob/living/simple_animal/hostile/mimic/copy/machine/death(gibbed)
	visible_message("<span class='userdanger'>[src] blows apart!</span>")
	do_sparks(3, 1, src)
	new /obj/effect/decal/cleanable/blood/oil(loc)
	if(prob(50))
		new /obj/item/stack/cable_coil(loc,3)
	if(prob(50))
		new /obj/item/stack/sheet/metal(loc,3)
	..()

