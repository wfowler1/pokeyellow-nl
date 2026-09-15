_CeladonMart3FGameBoyKid1Text::
	text "Gevangen #MON" ; "Captured #MON"
	line "krijgen een ID" ; "are registered"
	cont "Nr. en OT, de" ; "with an ID No."
	cont "naam van de Ori-" ; "and OT, the name"
	cont "ginele Trainer" ; "of the Original"
	cont "die het heeft" ; "Trainer that"
	cont "gevangen!" ; "caught it!"
	done

_CeladonMart3FGameBoyKid2Text::
	text "Oké!" ; "All right!"

	para "Mijn maat gaat" ; "My buddy's going"
	line "zijn KANGASHKAN" ; "to trade me his"
	cont "ruilen voor mijn" ; "KANGASKHAN for my"
	cont "GRAVELER!" ; "GRAVELER!"
	done

_CeladonMart3FGameBoyKid3Text::
	text "Kom op GRAVELER!" ; "Come on GRAVELER!"

	para "Ik hou van GRAVE-" ; "I love GRAVELER!"
	line "LER verzamelen!" ; "I collect them!"

	para "Huh?" ; "Huh?"

	para "GRAVELER verander-" ; "GRAVELER turned"
	line "de in een andere" ; "into a different"
	cont "#MON!" ; "#MON!"
	done

_CeladonMart3FLittleBoyText::
	text "Je kunt geruilde" ; "You can identify"
	line "#MON identifi-" ; "#MON you got"
	cont "ceren met hun" ; "in trades by"
	cont "ID-nummers!" ; "their ID Numbers!"
	done

_CeladonMart3FSNESText::
	text "Het is een SNES!" ; "It's an SNES!"
	done

_CeladonMart3FRPGText::
	text "Een RPG! Daar heb" ; "An RPG! There's"
	line "je geen tijd voor!" ; "no time for that!"
	done

_CeladonMart3FSportsGameText::
	text "Een sportspel!" ; "A sports game!"
	line "Leuk voor pap!" ; "Dad'll like that!"
	done

_CeladonMart3FPuzzleGameText::
	text "Een puzzelspel!" ; "A puzzle game!"
	line "Lijkt verslavend!" ; "Looks addictive!"
	done

_CeladonMart3FFightingGameText::
	text "Een vechtspel!" ; "A fighting game!"
	line "Lijkt lastig!" ; "Looks tough!"
	done

_CeladonMart3FCurrentFloorSignText::
	text "2V: TV-GAMESHOP" ; "3F: TV GAME SHOP"
	done

_CeladonMart3FPokemonPosterText::
	text "Rood en Blauw!" ; "Red and Blue!"
	line "Allebei #MON!" ; "Both are #MON!"
	done

_CeladonMart3FClerkTM18PreReceiveText::
	text "Oh, hoi! #MON" ; "Oh, hi! I finally"
	line "is eindelijk af!" ; "finished #MON!"

	para "Nog niet klaar?" ; "Not done yet?"
	line "Dit kan van pas" ; "This might be"
	cont "komen!" ; "useful!"
	prompt

_CeladonMart3FClerkReceivedTM18Text::
	text "<PLAYER> ontving" ; "<PLAYER> received"
	line "@"
	text_ram wStringBuffer ; MaxLength MaxItemNameLength
	text "!@" ; "!@"
	text_end

_CeladonMart3FClerkTM18ExplanationText::
	text "TM18 is TEGENAAN-" ; "TM18 is COUNTER!"
	line "VAL! Niet te ver-" ; "Not like the one"
	cont "warren met tegen-" ; "I'm leaning on,"
	cont "aan leunen!" ; "mind you!"
	done

_CeladonMart3FClerkTM18NoRoomText::
	text "Je tas zit vol" ; "Your pack is full"
	line "met spullen!" ; "of items!"
	done
