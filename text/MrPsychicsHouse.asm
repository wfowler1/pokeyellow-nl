_MrPsychicsHouseMrPsychicYouWantedThisText::
	text "...Wacht!" ; "...Wait! Don't"
	line "Niets zeggen!" ; "say a word!"

	para "Jij wilde dit!" ; "You wanted this!"
	prompt

_MrPsychicsHouseMrPsychicReceivedTM29Text::
	text "<PLAYER> received"
	line "@"
	text_ram wStringBuffer ; MaxLength MaxItemNameLength
	text "!@" ; "!@"
	text_end

_MrPsychicsHouseMrPsychicTM29ExplanationText::
	text "TM29 is PSYCHIC!" ; "TM29 is PSYCHIC!"

	para "It can lower the"
	line "target's SPECIAL"
	cont "abilities."
	done

_MrPsychicsHouseMrPsychicTM29NoRoomText::
	text "Where do you plan"
	line "to put this?"
	done
