_CeladonMartRoofLittleGirlGiveHerWhichDrinkText::
	text "Geef haar welk" ; "Give her which"
	line "drankje?" ; "drink?"
	done

_CeladonMartRoofLittleGirlYayFreshWaterText::
	text "Jippie!" ; "Yay!"

	para "VERS WATER!" ; "FRESH WATER!"

	para "Dankjewel!" ; "Thank you!"

	para "Je krijgt dit" ; "You can have this"
	line "van mij!@" ; "from me!@"
	text_end

_CeladonMartRoofLittleGirlReceivedTM13Text::
	text "<PLAYER> ontving" ; "<PLAYER> received"
	line "@"
	text_ram wStringBuffer ; MaxLength MaxItemNameLength
	text "!@" ; "!@"
	text_end

_CeladonMartRoofLittleGirlTM13ExplanationText::
	text_start

	para "@"
	text_ram wStringBuffer ; MaxLength MaxItemNameLength
	text "bevat" ; " contains"
	line "IJSSTRAAL!" ; "ICE BEAM!"

	para "Dit kan soms het" ; "It can freeze the"
	line "doelwit bevriezen!" ; "target sometimes!@"
	text_end

_CeladonMartRoofLittleGirlYaySodaPopText::
	text "Jippie!" ; "Yay!"

	para "FRISDRANK!" ; "SODA POP!"

	para "Dankjewel!" ; "Thank you!"

	para "Je krijgt dit" ; "You can have this"
	line "van mij!@" ; "from me!@"
	text_end

_CeladonMartRoofLittleGirlReceivedTM48Text::
	text "<PLAYER> ontving" ; "<PLAYER> received"
	line "@"
	text_ram wStringBuffer ; MaxLength MaxItemNameLength
	text "!@" ; "!@"
	text_end

_CeladonMartRoofLittleGirlTM48ExplanationText::
	text_start

	para "@"
	text_ram wStringBuffer ; MaxLength MaxItemNameLength
	text " bevat" ; " contains"
	line "STEENLAWINE!@" ; "ROCK SLIDE!@"
	text_end

_CeladonMartRoofLittleGirlYayLemonadeText::
	text "Jippie!" ; "Yay!"

	para "LIMONADE!" ; "LEMONADE!"

	para "Dankjewel!" ; "Thank you!"

	para "Je krijgt dit" ; "You can have this"
	line "van mij!@" ; "from me!@"
	text_end

_CeladonMartRoofLittleGirlReceivedTM49Text::
	text "<PLAYER> ontving" ; "<PLAYER> received"
	line "TM49!@" ; "TM49!@"
	text_end

_CeladonMartRoofLittleGirlTM49ExplanationText::
	text_start

	para "TM49 bevat" ; "TM49 contains"
	line "TRI ATTACK!@" ; "TRI ATTACK!@"
	text_end

_CeladonMartRoofLittleGirlNoRoomText::
	text "Je hebt hier geen" ; "You don't have"
	line "ruimte voor!@" ; "space for this!@"
	text_end

_CeladonMartRoofLittleGirlImNotThirstyText::
	text "Nee dank je!" ; "No thank you!"
	line "Ik heb toch" ; "I'm not thirsty"
	cont "geen dorst!@" ; "after all!@"
	text_end

_CeladonMartRoofSuperNerdText::
	text "Mijn zus is een" ; "My sister is a"
	line "trainer, geloof" ; "trainer, believe"
	cont "het of niet." ; "it or not."

	para "Maar ze is zo on-" ; "But, she's so"
	line "volwassen, ik" ; "immature, she"
	cont "word er gek van!" ; "drives me nuts!"
	done

_CeladonMartRoofLittleGirlImThirstyText::
	text "Ik heb dorst!" ; "I'm thirsty!"
	line "Ik wil graag" ; "I want something"
	cont "iets drinken!" ; "to drink!"
	done

_CeladonMartRoofLittleGirlGiveHerADrinkText::
	text "Ik heb dorst!" ; "I'm thirsty!"
	line "Ik wil graag iets" ; "I want something"
	cont "drinken!" ; "to drink!"

	para "Geef haar drinken?" ; "Give her a drink?"
	done

_CeladonMartRoofCurrentFloorSignText::
	text "DAKTERRAS:" ; "ROOFTOP SQUARE:"
	line "DRANKAUTOMATEN" ; "VENDING MACHINES"
	done

_VendingMachineText1::
	text "Een drankautomaat!" ; "A vending machine!"
	line "Hier is het menu!" ; "Here's the menu!"
	prompt

_VendingMachineText4::
	text "Oeps, niet genoeg" ; "Oops, not enough"
	line "geld!" ; "money!"
	done

_VendingMachineText5::
	text_ram wStringBuffer ; MaxLength MaxItemNameLength
	text_start
	line "kwam tevoorschijn!" ; "popped out!"
	done

_VendingMachineText6::
	text "Er is geen ruimte" ; "There's no more"
	line "meer voor spullen!" ; "room for stuff!"
	done

_VendingMachineText7::
	text "Geen dorst!" ; "Not thirsty!"
	done
