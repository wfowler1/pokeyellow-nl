_CinnabarLabFossilRoomScientist1Text::
	text "Hoihoi!" ; "Hiya!"

	para "Ik ben belang-" ; "I am important"
	line "rijke dokter!" ; "doctor!"

	para "Ik onderzoek hier" ; "I study here rare"
	line "zeldzame #MON-" ; "#MON fossils!"
	cont "fossielen!"

	para "Jij! Heb je een" ; "You! Have you a"
	line "fossiel voor mij?" ; "fossil for me?"
	prompt

_CinnabarLabFossilRoomScientist1NoFossilsText::
	text "Nee! Is jammer!" ; "No! Is too bad!"
	done

_CinnabarLabFossilRoomScientist1GoForAWalkText::
	text "Ik neem een" ; "I take a little"
	line "beetje tijd!" ; "time!"

	para "Jij gaat wandelen" ; "You go for walk a"
	line "voor tijdje!" ; "little while!"
	done

_CinnabarLabFossilRoomScientist1FossilIsBackToLifeText::
	text "Waar was je?" ; "Where were you?"

	para "Je fossiel is" ; "Your fossil is"
	line "weer tot leven!" ; "back to life!"

	para "Het was @" ; "It was @"
	text_ram wStringBuffer ; MaxLength MaxPokemonNameLength
	text_start
	line "zoals ik dacht!" ; "like I think!"
	prompt

_CinnabarLabFossilRoomScientist1SeesFossilText::
	text "Oh! Dat is" ; "Oh! That is"
	line "@"
	text_ram wNameBuffer ; MaxLength MaxItemNameLength
	text "!" ; "!"

	para "Het is fossiel van" ; "It is fossil of"
	line "@"
	text_ram wStringBuffer ; MaxLength MaxPokemonNameLength
	text ", een" ; ", a"
	cont "#MON die al" ; "#MON that is"
	cont "uitgestorven is!" ; "already extinct!"

	para "Mijn Herrijzings-" ; "My Resurrection"
	line "machine zal die" ; "Machine will make"
	cont "#MON weer tot" ; "that #MON live"
	cont "leven brengen!" ; "again!"
	done

_CinnabarLabFossilRoomScientist1TakesFossilText::
	text "Dus! Schiet op" ; "So! You hurry and"
	line "en geef me dat!" ; "give me that!"

	para "<PLAYER> gaf" ; "<PLAYER> handed"
	line "@" ; "over @"
	text_ram wNameBuffer ; MaxLength MaxItemNameLength
	text "!" ; "!"
	prompt

_CinnabarLabFossilRoomScientist1GoForAWalkText2::
	text "Ik heb een" ; "I take a little"
	line "tijdje nodig!" ; "time!"

	para "Ga jij een tijdje" ; "You go for walk a"
	line "wandelen!" ; "little while!"
	done

_CinnabarLabFossilRoomScientist1ComeAgainText::
	text "Ai! Kom" ; "Aiyah! You come"
	line "weer langs!" ; "again!"
	done
