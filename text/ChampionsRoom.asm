_ChampionsRoomRivalIntroText::
	text "<RIVAL>: Hé!" ; "<RIVAL>: Hey!"

	para "Ik keek er naar" ; "I was looking"
	line "uit om je te" ; "forward to seeing"
	cont "zien, <PLAYER>!" ; "you, <PLAYER>!"

	para "Mijn rivaal moet" ; "My rival should"
	line "sterk zijn om me" ; "be strong to keep"
	cont "scherp te houden!" ; "me sharp!"

	para "Terwijl ik aan m'n" ; "While working on"
	line "#DEX werkte," ; "#DEX, I looked"
	cont "zocht ik overal" ; "all over for"
	cont "naar sterke" ; "powerful #MON!"
	cont "#MON!"

	para "Niet alleen dat," ; "Not only that, I"
	line "ik stelde teams" ; "assembled teams"
	cont "samen die elk" ; "that would beat"
	cont "#MON-type" ; "any #MON type!"
	cont "kunnen verslaan!"

	para "En kijk nu!" ; "And now!"

	para "Ik ben de #MON-" ; "I'm the #MON"
	line "LEAGUE-kampioen!" ; "LEAGUE champion!"

	para "<PLAYER>! Weet je" ; "<PLAYER>! Do you"
	line "wat dat" ; "know what that"
	cont "betekent?" ; "means?"

	para "Dat zal ik je" ; "I'll tell you!"
	cont "vertellen!"

	para "Ik ben de" ; "I am the most"
	line "sterkste trainer" ; "powerful trainer"
	cont "in de hele wereld!" ; "in the world!"
	done

_RivalDefeatedText::
	text "NEE!" ; "NO!"
	line "Dat kan niet!" ; "That can't be!"
	cont "Je hebt mijn" ; "You beat my best!"
	cont "beste verslagen!"

	para "Na al dat werk om" ; "After all that"
	line "de LEAGUE-kam-" ; "work to become"
	cont "pioen te worden?" ; "LEAGUE champ?"

	para "Mijn heerschappij" ; "My reign is over"
	line "is nu al over?" ; "already?"
	cont "Niet eerlijk!" ; "It's not fair!"
	prompt

_RivalVictoryText::
	text "Hahaha!" ; "Hahaha!"
	line "Winst, winst!" ; "I won, I won!"

	para "Ik ben te sterk" ; "I'm too good for"
	line "voor je, <PLAYER>!" ; "you, <PLAYER>!"

	para "Knap dat je zelfs" ; "You did well to"
	line "mij, <RIVAL>, de" ; "even reach me,"
	cont "#MON-genie" ; "<RIVAL>, the"
	cont "wist te bereiken!" ; "#MON genius!"

	para "Leuk geprobeerd," ; "Nice try, loser!"
	line "loser! Hahaha!" ; "Hahaha!"
	prompt

_ChampionsRoomRivalAfterBattleText::
	text "Waarom? Waarom" ; "Why?"
	line "heb ik verloren?" ; "Why did I lose?"

	para "Ik heb nooit" ; "I never made any"
	line "fouten gemaakt" ; "mistakes raising"
	cont "bij de opvoeding"
	cont "van m'n #MON..." ; "my #MON..."

	para "Verdorie! Je bent" ; "Darn it! You're"
	line "de nieuwe #MON" ; "the new #MON"
	cont "LEAGUE kampioen!" ; "LEAGUE champion!"

	para "Hoewel ik het niet" ; "Although I don't"
	line "graag toegeef." ; "like to admit it."
	done

_ChampionsRoomOakText::
	text "OAK: <PLAYER>!" ; "OAK: <PLAYER>!"
	done

_ChampionsRoomOakCongratulatesPlayerText::
	text "OAK: Dus, je hebt" ; "OAK: So, you won!"
	line "gewonnen!" ; "Congratulations!"
	cont "Gefeliciteerd!" ; "You're the new"
	cont "Je bent de nieuwe"
	cont "#MON-LEAGUE-" ; "#MON LEAGUE"
	cont "kampioen!" ; "champion!"

	para "Je bent zo ge-" ; "You've grown up so"
	line "groeid sinds je" ; "much since you"
	cont "op reis ging met" ; "first left with"
	cont "@"
	text_ram wNameBuffer ; MaxLength MaxPokemonNameLength
	text "!" ; "!"

	para "<PLAYER>, je bent" ; "<PLAYER>, you have"
	line "volwassen!" ; "come of age!"
	done

_ChampionsRoomOakDisappointedWithRivalText::
	text "OAK: <RIVAL>! Ik" ; "OAK: <RIVAL>! I'm"
	line "ben teleur-" ; "disappointed!"
	cont "gesteld!"

	para "Ik kwam toen ik" ; "I came when I"
	line "hoorde dat je de" ; "heard you beat"
	cont "ELITE FOUR had" ; "the ELITE FOUR!"
	cont "verslagen!"

	para "Maar toen ik" ; "But, when I got"
	line "arriveerde had je" ; "here, you had"
	cont "al verloren!" ; "already lost!"

	para "<RIVAL>! Begrijp" ; "<RIVAL>! Do you"
	line "je waarom je" ; "understand why"
	cont "verloor?" ; "you lost?"

	para "Je bent vergeten" ; "You have forgotten"
	line "om je #MON met" ; "to treat your"
	cont "vertrouwen en" ; "#MON with"
	cont "liefde te" ; "trust and love!"
	cont "behandelen!"

	para "Zonder dat zul je" ; "Without them, you"
	line "nooit meer een" ; "will never become"
	cont "kampioen worden!" ; "a champ again!"
	done

_ChampionsRoomOakComeWithMeText::
	text "OAK: <PLAYER>!" ; "OAK: <PLAYER>!"

	para "Begrijp dat je" ; "You understand"
	line "overwinning niet" ; "that your victory"
	cont "alleen jouw" ; "was not just your"
	cont "verdienste was!" ; "own doing!"

	para "De band die je" ; "The bond you share"
	line "met je #MON" ; "with your #MON"
	cont "deelt is" ; "is marvelous!"
	cont "prachtig!"

	para "<PLAYER>!" ; "<PLAYER>!"
	line "Kom mee!" ; "Come with me!"
	done
