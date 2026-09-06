_Route1Youngster1MartSampleText::
	text "Hoi! Ik werk in" ; "Hi! I work at a"
	line "de #MON-MARKT." ; "#MON MART."

	para "Het is een handige" ; "It's a convenient"
	line "winkel, dus kom" ; "shop, so please"
	cont "eens langs in" ; "visit us in"
	cont "VIRIDIAN CITY." ; "VIRIDIAN CITY."

	para "Weet je wat, ik" ; "I know, I'll give"
	line "geef je een" ; "you a sample!"
	cont "voorproefje." ; "Here you go!"
	cont "Alsjeblieft!"
	prompt

_Route1Youngster1GotPotionText::
	text "<PLAYER> ontving" ; "<PLAYER> got"
	line "@"
	text_ram wStringBuffer ; MaxLength MaxItemNameLength
	text "!@" ; "!@"
	text_end

_Route1Youngster1AlsoGotPokeballsText::
	text "Ook zijn er #-" ; "We also carry"
	line "BALLEN om #MON" ; "# BALLs for"
	cont "mee te vangen!" ; "catching #MON!"
	done

_Route1Youngster1NoRoomText::
	text "Je hebt te veel" ; "You have too much"
	line "dingen bij je!" ; "stuff with you!"
	done

_Route1Youngster2Text::
	text "Zie je die" ; "See those ledges"
	line "richels langs" ; "along the road?"
	cont "de weg?"

	para "Het is spannend," ; "It's a bit scary,"
	line "maar je kan van" ; "but you can jump"
	cont "ze af springen." ; "from them."

	para "Zo kan je sneller" ; "You can get back"
	line "terug naar" ; "to PALLET TOWN"
	cont "PALLET TOWN." ; "quicker that way."
	done

_Route1SignText::
	text "ROUTE 1" ; "ROUTE 1"
	line "PALLET TOWN -" ; "PALLET TOWN -"
	cont "VIRIDIAN CITY" ; "VIRIDIAN CITY"
	done
