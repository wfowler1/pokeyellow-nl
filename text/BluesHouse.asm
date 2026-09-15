_BluesHouseDaisyRivalAtLabText::
	text "Hoi <PLAYER>!" ; "Hi <PLAYER>!"
	line "<RIVAL> is in" ; "<RIVAL> is out at"
	cont "Opa's lab." ; "Grandpa's lab."
	done

_BluesHouseDaisyOfferMapText::
	text "Opa vroeg je" ; "Grandpa asked you"
	line "voor een klusje?" ; "to run an errand?"
	cont "Hier, dit kan" ; "Here, this will"
	cont "handig zijn!" ; "help you!"
	prompt

_GotMapText::
	text "<PLAYER> ontving" ; "<PLAYER> got a"
	line "@"
	text_ram wStringBuffer ; MaxLength MaxItemNameLength
	text "!@" ; "!@"
	text_end

_BluesHouseDaisyBagFullText::
	text "Je hebt te veel" ; "You have too much"
	line "dingen bij je." ; "stuff with you."
	done

_BluesHouseDaisyUseMapText::
	text "Gebruik de REGIO-" ; "Use the TOWN MAP"
	line "KAART om te zien" ; "to find out where"
	cont "waar je bent." ; "you are."
	done

_BluesHouseDaisyWalkingText::
	text "Tijd doorbrengen" ; "Spending time"
	line "met je #MON" ; "with your #MON"
	cont "maakt ze vrien-" ; "makes them more"
	cont "delijker naar je." ; "friendly to you."
	done

_BluesHouseTownMapText::
	text "Het is een grote" ; "It's a big map!"
	line "kaart! Handig!" ; "This is useful!"
	done
