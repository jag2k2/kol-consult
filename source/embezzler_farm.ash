

void main(int round, monster foe, string page)
{
	if(item_amount($item[Rain-Doh black box]) > 0 && get_property("_raindohCopiesMade").to_int() < 5)
		throw_item($item[Rain-Doh black box]);
	else if(item_amount($item[Spooky Putty sheet]) > 0 && get_property("spookyPuttyCopiesMade").to_int() < 1)
		throw_item($item[Spooky Putty sheet]);
		
	if(my_familiar() == $familiar[Reanimated Reanimator] && get_property("_badlyRomanticArrows").to_int()==0)
		visit_url("fight.php?action=skill&whichskill=7168");
		
	else
		use_skill($skill[Furious Wallop]);
}