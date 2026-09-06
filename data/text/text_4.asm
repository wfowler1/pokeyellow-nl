_FileDataDestroyedText::
	text "Het bestand is" ; "The file data is"
	line "vernietigd!" ; "destroyed!"
	prompt

_WouldYouLikeToSaveText::
	text "Wil je het spel" ; "Would you like to"
	line "OPSLAAN?" ; "SAVE the game?"
	done

_SavingText::
	text "Opslaan..." ; "Saving..."
	done

_GameSavedText::
	text "<PLAYER> sloeg" ; "<PLAYER> saved"
	line "het spel op!" ; "the game!"
	done

_OlderFileWillBeErasedText::
	text "Het oude bestand" ; "The older file"
	line "wordt verwijderd" ; "will be erased to"
	cont "om op te slaan." ; "save. Okay?"
	cont "Oké?"
	done

_WhenYouChangeBoxText::
	text "Als je wisselt van" ; "When you change a"
	line "#MON-BOX wordt" ; "#MON BOX, data"
	cont "data bewaard." ; "will be saved."

	para "Is dat goed?" ; "Is that okay?"
	done

_ChooseABoxText::
	text "Kies een" ; "Choose a"
	line "<PKMN>-BOX.@" ; "<PKMN> BOX.@"
	text_end

_EvolvedText::
	text_ram wStringBuffer ; MaxLength MaxPokemonNameLength
	text " " ; " evolved"
	cont "evolueerde"
	done

_IntoText::
	text_start
	line "in @" ; "into @"
	text_ram wNameBuffer ; MaxLength MaxPokemonNameLength
	text "!" ; "!"
	done

_StoppedEvolvingText::
	text "Huh? @" ; "Huh? @"
	text_ram wStringBuffer ; MaxLength MaxPokemonNameLength
	text_start
	line "stopte met" ; "stopped evolving!"
	cont "evolueren!"
	prompt
