TrainerNamePointers:
; These are only used for trainers' defeat speeches.
; They were originally shortened variants of the trainer class names
; in the Japanese versions, but are now redundant with TrainerNames.
	table_width 2
	dw .YoungsterName
	dw .BugCatcherName
	dw .LassName
	dw wTrainerName
	dw .JrTrainerMName
	dw .JrTrainerFName
	dw .PokemaniacName
	dw .SuperNerdName
	dw wTrainerName
	dw wTrainerName
	dw .BurglarName
	dw .EngineerName
	dw .UnusedJugglerName
	dw wTrainerName
	dw .SwimmerName
	dw wTrainerName
	dw wTrainerName
	dw .BeautyName
	dw wTrainerName
	dw .RockerName
	dw .JugglerName
	dw wTrainerName
	dw wTrainerName
	dw .BlackbeltName
	dw wTrainerName
	dw .ProfOakName
	dw .ChiefName
	dw .ScientistName
	dw wTrainerName
	dw .RocketName
	dw .CooltrainerMName
	dw .CooltrainerFName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	assert_table_length NUM_TRAINERS

.YoungsterName:     db "JONKIE@" ; "YOUNGSTER@"
.BugCatcherName:    db "INSECTVANGER@" ; "BUG CATCHER@"
.LassName:          db "MEID@" ; "LASS@"
.JrTrainerMName:    db "JR.TRAINER♂@" ; "JR.TRAINER♂@"
.JrTrainerFName:    db "JR.TRAINER♀@" ; "JR.TRAINER♀@"
.PokemaniacName:    db "POKéMANIAK@" ; "POKéMANIAC@"
.SuperNerdName:     db "SUPERNERD@" ; "SUPER NERD@"
.BurglarName:       db "INBREKER@" ; "BURGLAR@"
.EngineerName:      db "INGENIEUR@" ; "ENGINEER@"
.UnusedJugglerName: db "JONGLEERDER@" ; "JUGGLER@"
.SwimmerName:       db "ZWEMMER@" ; "SWIMMER@"
.BeautyName:        db "SCHOONHEID@" ; "BEAUTY@"
.RockerName:        db "ROCKER@" ; "ROCKER@"
.JugglerName:       db "JONGLEERDER@" ; "JUGGLER@"
.BlackbeltName:     db "ZWARTE BAND@" ; "BLACKBELT@"
.ProfOakName:       db "PROF.OAK@" ; "PROF.OAK@"
.ChiefName:         db "HOOFD@" ; "CHIEF@"
.ScientistName:     db "GELEERDE@" ; "SCIENTIST@"
.RocketName:        db "ROCKET@" ; "ROCKET@"
.CooltrainerMName:  db "COOLTRAINER♂@" ; "COOLTRAINER♂@"
.CooltrainerFName:  db "COOLTRAINER♀@" ; "COOLTRAINER♀@"
