_CinnabarLabMetronomeRoomScientist1Text::
	text "Ts-ts-ts!" ; "Tch-tch-tch!"
	line "Ik heb een coole" ; "I made a cool TM!"
	cont "TM gemaakt!"

	para "Het kan allerlei" ; "It can cause all"
	line "leuke dingen" ; "kinds of fun!"
	cont "veroorzaken!"
	prompt

_CinnabarLabMetronomeRoomScientist1ReceivedTM35Text::
	text "<PLAYER> ontving" ; "<PLAYER> received "
	line "@"
	text_ram wStringBuffer ; MaxLength MaxItemNameLength
	text "!@" ; "!@"
	text_end

_CinnabarLabMetronomeRoomScientist1TM35ExplanationText::
	text "Ts-ts-ts!" ; "Tch-tch-tch!"
	line "Dat is het geluid" ; "That's the sound"
	cont "van 'n METRONOOM!" ; "of a METRONOME!"

	para "Het past je" ; "It tweaks your"
	line "#MON's brein" ; "#MON's brain"
	cont "aan zodat het" ; "into using moves"
	cont "aanvallen doet" ; "it doesn't know!"
	cont "die het niet kent!"
	done

_CinnabarLabMetronomeRoomScientist1TM35NoRoomText::
	text "Je rugzak zit" ; "Your pack is"
	line "propvol!" ; "crammed full!"
	done

_CinnabarLabMetronomeRoomScientist2Text::
	text "EEVEE evolueert in" ; "EEVEE can evolve"
	line "drie soorten" ; "into 1 of 3 kinds"
	cont "#MON." ; "of #MON."
	done

_CinnabarLabMetronomeRoomPCText::
	text "There's an e-mail"
	line "message!"

	para "..." ; "..."

	para "The 3 legendary"
	line "bird #MON are"
	cont "ARTICUNO, ZAPDOS"
	cont "and MOLTRES."

	para "Their whereabouts"
	line "are unknown."

	para "We plan to explore"
	line "the cavern close"
	cont "to CERULEAN."

	para "From: #MON"
	line "RESEARCH TEAM"

	para "..." ; "..."
	done

_CinnabarLabMetronomeRoomAmberPipeText::
	text "Een barnstenen" ; "An amber pipe!"
	cont "pijp!"
	done
