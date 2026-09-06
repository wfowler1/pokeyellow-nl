_VermilionOldRodHouseFishingGuruDoYouLikeToFishText::
	text "I'm the FISHING"
	line "GURU!"

	para "I simply Looove"
	line "fishing!"

	para "Do you like to"
	line "fish?"
	done

_VermilionOldRodHouseFishingGuruTakeThisText::
	text "Grand! I like"
	line "your style!"

	para "Take this and"
	line "fish, young one!"

	para "<PLAYER> received"
	line "an @"
	text_ram wStringBuffer ; MaxLength MaxItemNameLength
	text "!@"
	text_end

_VermilionOldRodHouseFishingGuruFishingIsAWayOfLifeText::
	text_start

	para "Fishing is a way"
	line "of life!"

	para "From the seas to"
	line "rivers, go out"
	cont "and land the big"
	cont "one, young one!"
	done

_VermilionOldRodHouseFishingGuruThatsSoDisappointingText::
	text "Oh... Dat is erg" ; "Oh... That's so"
	line "teleurstellend..." ; "disappointing..."
	done

_VermilionOldRodHouseFishingGuruHowAreTheFishBitingText::
	text "Hallo daar," ; "Hello there,"
	line "<PLAYER>!"

	para "Bijten de vissen" ; "How are the fish"
	line "nog een beetje?" ; "biting?"
	done

_VermilionOldRodHouseFishingGuruNoRoomText::
	text "Oh nee!" ; "Oh no!"

	para "Je hebt geen plek" ; "You have no room"
	line "voor mijn cadeau!" ; "for my gift!"
	done
