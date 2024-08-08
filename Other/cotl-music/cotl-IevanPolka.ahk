#singleinstance force
coordmode tooltip screen
SetKeyDelay, 10, 100

End::reload

; Play Speed Settings (0-Fast; 1-Normal; 2-Slow;)
speedMultiplier = 0.4

; Defaults + Multipliers
speed125 = 300 * %speedMultiplier%
speed250 = 250 * %speedMultiplier%
speed375 = 375 * %speedMultiplier%
speed430 = 430 * %speedMultiplier%
speed560 = 560 * %speedMultiplier%

waitReport(x) {
	while (x>0){
		tooltip, Starting in [%x%], 0, 0
		sleep 1000
		x -= 1
	}
	tooltip
}

; =============================== ;

Home::
	waitReport(3)

send {H down}{K down}{H up}{K up}
sleep sleep250
send {; down}{I down}{; up}{I up}
sleep sleep250
send {K down}{K up}
sleep sleep250
send {; down}{H down}{; up}{H up}
sleep sleep250
send {K down}{K up}
sleep sleep250
send {; down}{I down}{; up}{I up}
sleep sleep250
send {P down}{P up}
sleep sleep250
send {K down}{H down}{; down}{K up}{; up}{H up}
sleep sleep250
send {K down}{K up}
sleep sleep250
send {; down}{I down}{; up}{I up}
sleep sleep250
send {K down}{K up}
sleep sleep250
send {; down}{H down}{; up}{H up}
sleep sleep250
send {K down}{K up}
sleep sleep250
send {; down}{I down}{; up}{I up}
sleep sleep250
send {P down}{P up}
sleep sleep250
send {K down}{H down}{; down}{K up}{; up}{H up}
sleep sleep250
send {K down}{K up}
sleep sleep250
send {; down}{I down}{; up}{I up}
sleep sleep250
send {K down}{K up}
sleep sleep250
send {; down}{H down}{; up}{H up}
sleep sleep250
send {K down}{K up}
sleep sleep250
send {; down}{I down}{; up}{I up}
sleep sleep250
send {P down}{P up}
sleep sleep250
send {K down}{H down}{; down}{K up}{; up}{H up}
sleep sleep250
send {K down}{K up}
sleep sleep250
send {; down}{I down}{; up}{I up}
sleep sleep250
send {K down}{K up}
sleep sleep250
send {; down}{H down}{; up}{H up}
sleep sleep250
send {K down}{K up}
sleep sleep250
send {; down}{I down}{; up}{I up}
sleep sleep250
send {P down}{P up}
sleep sleep250
send {K down}{H down}{; down}{K up}{; up}{H up}
sleep sleep250
send {K down}{K up}
sleep sleep250
send {; down}{I down}{; up}{I up}
sleep sleep250
send {K down}{K up}
sleep sleep250
send {; down}{H down}{; up}{H up}
sleep sleep250
send {K down}{K up}
sleep sleep250
send {; down}{I down}{; up}{I up}
sleep sleep250
send {P down}{P up}
sleep sleep250
send {K down}{H down}{; down}{K up}{; up}{H up}
sleep sleep250
send {K down}{K up}
sleep sleep250
send {; down}{I down}{; up}{I up}
sleep sleep250
send {K down}{K up}
sleep sleep250
send {; down}{H down}{; up}{H up}
sleep sleep250
send {K down}{K up}
sleep sleep250
send {; down}{I down}{; up}{I up}
sleep sleep250
send {P down}{P up}
sleep sleep250
send {K down}{H down}{; down}{K up}{; up}{H up}
sleep sleep250
send {K down}{K up}
sleep sleep250
send {; down}{I down}{; up}{I up}
sleep sleep250
send {K down}{K up}
sleep sleep250
send {; down}{H down}{; up}{H up}
sleep sleep250
send {K down}{K up}
sleep sleep250
send {; down}{I down}{; up}{I up}
sleep sleep250
send {P down}{P up}
sleep sleep250
send {K down}{H down}{; down}{K up}{; up}{H up}
sleep sleep250
send {K down}{K up}
sleep sleep250
send {; down}{I down}{; up}{I up}
sleep sleep250
send {K down}{K up}
sleep sleep250
send {; down}{H down}{; up}{H up}
sleep sleep250
send {K down}{H down}{; down}{K up}{; up}{H up}
sleep sleep560
send {I down}{I up}
sleep sleep125
send {H down}{H down}{H up}{H up}
sleep sleep250
send {K down}{I down}{; down}{K up}{; up}{I up}
sleep sleep250
send {H down}{P down}{H up}{P up}
sleep sleep250
send {K down}{J down}{; down}{K up}{; up}{J up}
sleep sleep125
send {H down}{H up}
sleep sleep125
send {K down}{K down}{K up}{K up}
sleep sleep125
send {H down}{H up}
sleep sleep125
send {K down}{H down}{; down}{K up}{; up}{H up}
sleep sleep125
send {I down}{I up}
sleep sleep125
send {H down}{P down}{H up}{P up}
sleep sleep250
send {H down}{K down}{; down}{K down}{H up}{K up}{; up}{K up}
sleep sleep125
send {I down}{I up}
sleep sleep125
send {J down}{P down}{J up}{P up}
sleep sleep250
send {J down}{P down}{; down}{J up}{; up}{P up}
sleep sleep250
send {I down}{I up}
sleep sleep250
send {P down}{H down}{; down}{J down}{P up}{J up}{; up}{H up}
sleep sleep250
send {J down}{H down}{J up}{H up}
sleep sleep250
send {K down}{I down}{; down}{K up}{; up}{I up}
sleep sleep250
send {H down}{P down}{H up}{P up}
sleep sleep250
send {H down}{H down}{; down}{K down}{H up}{K up}{; up}{H up}
sleep sleep125
send {I down}{I up}
sleep sleep125
send {H down}{H down}{H up}{H up}
sleep sleep250
send {K down}{I down}{; down}{K up}{; up}{I up}
sleep sleep250
send {H down}{P down}{H up}{P up}
sleep sleep250
send {K down}{J down}{; down}{K up}{; up}{J up}
sleep sleep125
send {H down}{H up}
sleep sleep125
send {K down}{H down}{K up}{H up}
sleep sleep250
send {K down}{H down}{; down}{K up}{; up}{H up}
sleep sleep125
send {I down}{I up}
sleep sleep125
send {H down}{H up}
sleep sleep125
send {P down}{P up}
sleep sleep125
send {H down}{K down}{; down}{K down}{H up}{K up}{; up}{K up}
sleep sleep125
send {I down}{I up}
sleep sleep125
send {; down}{; down}{; up}{; up}
sleep sleep125
send {J down}{J up}
sleep sleep125
send {; down}{L down}{; up}{L up}
sleep sleep125
send {P down}{P up}
sleep sleep125
send {K down}{K down}{K up}{K up}
sleep sleep125
send {I down}{I up}
sleep sleep125
send {J down}{H down}{; down}{J up}{; up}{H up}
sleep sleep250
send {K down}{H down}{K up}{H up}
sleep sleep250
send {K down}{I down}{; down}{K up}{; up}{I up}
sleep sleep250
send {H down}{P down}{H up}{P up}
sleep sleep250
send {H down}{H down}{; down}{K down}{H up}{K up}{; up}{H up}
sleep sleep125
send {H down}{H up}
sleep sleep125
send {; down}{K down}{; up}{K up}
sleep sleep250
send {; down}{I down}{; up}{I up}
sleep sleep250
send {L down}{P down}{L up}{P up}
sleep sleep250
send {K down}{I down}{; down}{K up}{; up}{I up}
sleep sleep250
send {J down}{P down}{J up}{P up}
sleep sleep250
send {K down}{P down}{; down}{K up}{; up}{P up}
sleep sleep125
send {I down}{I up}
sleep sleep125
send {P down}{P up}
sleep sleep125
send {P down}{P up}
sleep sleep125
send {K down}{J down}{; down}{K up}{; up}{J up}
sleep sleep125
send {I down}{I up}
sleep sleep125
send {L down}{L down}{L up}{L up}
sleep sleep125
send {J down}{J up}
sleep sleep125
send {L down}{L down}{; down}{L up}{; up}{L up}
sleep sleep125
send {P down}{P up}
sleep sleep125
send {K down}{K down}{K up}{K up}
sleep sleep125
send {I down}{I up}
sleep sleep125
send {J down}{J down}{; down}{J up}{; up}{J up}
sleep sleep125
send {H down}{H up}
sleep sleep125
send {K down}{H down}{K up}{H up}
sleep sleep250
send {K down}{H down}{; down}{K up}{; up}{H up}
sleep sleep125
send {I down}{I up}
sleep sleep125
send {P down}{P up}
sleep sleep250
send {K down}{H down}{; down}{K up}{; up}{H up}
sleep sleep125
send {H down}{H up}
sleep sleep125
send {; down}{K down}{; up}{K up}
sleep sleep250
send {; down}{I down}{; up}{I up}
sleep sleep250
send {L down}{P down}{L up}{P up}
sleep sleep250
send {K down}{I down}{; down}{K up}{; up}{I up}
sleep sleep250
send {J down}{P down}{J up}{P up}
sleep sleep250
send {K down}{I down}{; down}{K up}{; up}{I up}
sleep sleep250
send {P down}{P down}{P up}{P up}
sleep sleep250
send {K down}{J down}{; down}{K up}{; up}{J up}
sleep sleep125
send {I down}{I up}
sleep sleep125
send {L down}{L down}{L up}{L up}
sleep sleep125
send {J down}{J up}
sleep sleep125
send {L down}{L down}{; down}{L up}{; up}{L up}
sleep sleep125
send {P down}{P up}
sleep sleep125
send {K down}{I down}{K up}{I up}
sleep sleep250
send {J down}{H down}{; down}{J up}{; up}{H up}
sleep sleep250
send {K down}{H down}{; down}{K up}{; up}{H up}
sleep sleep250
send {H down}{H up}
sleep sleep125
send {H down}{H up}
sleep sleep375
send {I down}{I up}
sleep sleep125
send {H down}{H down}{H up}{H up}
sleep sleep250
send {K down}{I down}{; down}{K up}{; up}{I up}
sleep sleep250
send {H down}{P down}{H up}{P up}
sleep sleep250
send {K down}{J down}{; down}{K up}{; up}{J up}
sleep sleep125
send {H down}{H up}
sleep sleep125
send {K down}{K down}{K up}{K up}
sleep sleep125
send {H down}{H up}
sleep sleep125
send {K down}{H down}{; down}{K up}{; up}{H up}
sleep sleep125
send {I down}{I up}
sleep sleep125
send {H down}{P down}{H up}{P up}
sleep sleep250
send {H down}{K down}{; down}{K down}{H up}{K up}{; up}{K up}
sleep sleep125
send {I down}{I up}
sleep sleep125
send {J down}{P down}{J up}{P up}
sleep sleep250
send {J down}{P down}{; down}{J up}{; up}{P up}
sleep sleep250
send {I down}{I up}
sleep sleep250
send {P down}{H down}{; down}{J down}{P up}{J up}{; up}{H up}
sleep sleep250
send {J down}{H down}{J up}{H up}
sleep sleep250
send {K down}{I down}{; down}{K up}{; up}{I up}
sleep sleep250
send {H down}{P down}{H up}{P up}
sleep sleep250
send {H down}{H down}{; down}{K down}{H up}{K up}{; up}{H up}
sleep sleep125
send {I down}{I up}
sleep sleep125
send {H down}{H down}{H up}{H up}
sleep sleep250
send {K down}{I down}{; down}{K up}{; up}{I up}
sleep sleep250
send {H down}{P down}{H up}{P up}
sleep sleep250
send {K down}{J down}{; down}{K up}{; up}{J up}
sleep sleep125
send {H down}{H up}
sleep sleep125
send {K down}{H down}{K up}{H up}
sleep sleep250
send {K down}{H down}{; down}{K up}{; up}{H up}
sleep sleep125
send {I down}{I up}
sleep sleep125
send {H down}{H up}
sleep sleep125
send {P down}{P up}
sleep sleep125
send {H down}{K down}{; down}{K down}{H up}{K up}{; up}{K up}
sleep sleep125
send {I down}{I up}
sleep sleep125
send {; down}{; down}{; up}{; up}
sleep sleep125
send {J down}{J up}
sleep sleep125
send {; down}{L down}{; up}{L up}
sleep sleep125
send {P down}{P up}
sleep sleep125
send {K down}{K down}{K up}{K up}
sleep sleep125
send {I down}{I up}
sleep sleep125
send {J down}{H down}{; down}{J up}{; up}{H up}
sleep sleep250
send {K down}{H down}{K up}{H up}
sleep sleep250
send {K down}{I down}{; down}{K up}{; up}{I up}
sleep sleep250
send {H down}{P down}{H up}{P up}
sleep sleep250
send {H down}{H down}{; down}{K down}{H up}{K up}{; up}{H up}
sleep sleep125
send {H down}{H up}
sleep sleep125
send {; down}{K down}{; up}{K up}
sleep sleep250
send {; down}{I down}{; up}{I up}
sleep sleep250
send {L down}{P down}{L up}{P up}
sleep sleep250
send {K down}{I down}{; down}{K up}{; up}{I up}
sleep sleep250
send {J down}{P down}{J up}{P up}
sleep sleep250
send {K down}{P down}{; down}{K up}{; up}{P up}
sleep sleep125
send {I down}{I up}
sleep sleep125
send {P down}{P up}
sleep sleep125
send {P down}{P up}
sleep sleep125
send {K down}{J down}{; down}{K up}{; up}{J up}
sleep sleep125
send {I down}{I up}
sleep sleep125
send {L down}{L down}{L up}{L up}
sleep sleep125
send {J down}{J up}
sleep sleep125
send {L down}{L down}{; down}{L up}{; up}{L up}
sleep sleep125
send {P down}{P up}
sleep sleep125
send {K down}{K down}{K up}{K up}
sleep sleep125
send {I down}{I up}
sleep sleep125
send {J down}{J down}{; down}{J up}{; up}{J up}
sleep sleep125
send {H down}{H up}
sleep sleep125
send {K down}{H down}{K up}{H up}
sleep sleep250
send {K down}{H down}{; down}{K up}{; up}{H up}
sleep sleep125
send {I down}{I up}
sleep sleep125
send {P down}{P up}
sleep sleep250
send {K down}{H down}{; down}{K up}{; up}{H up}
sleep sleep125
send {H down}{H up}
sleep sleep125
send {; down}{K down}{; up}{K up}
sleep sleep250
send {; down}{I down}{; up}{I up}
sleep sleep250
send {L down}{P down}{L up}{P up}
sleep sleep250
send {K down}{I down}{; down}{K up}{; up}{I up}
sleep sleep250
send {J down}{P down}{J up}{P up}
sleep sleep250
send {K down}{I down}{; down}{K up}{; up}{I up}
sleep sleep250
send {P down}{P down}{P up}{P up}
sleep sleep250
send {K down}{J down}{; down}{K up}{; up}{J up}
sleep sleep125
send {I down}{I up}
sleep sleep125
send {L down}{L down}{L up}{L up}
sleep sleep125
send {J down}{J up}
sleep sleep125
send {L down}{L down}{; down}{L up}{; up}{L up}
sleep sleep125
send {P down}{P up}
sleep sleep125
send {K down}{I down}{K up}{I up}
sleep sleep250
send {J down}{H down}{; down}{J up}{; up}{H up}
sleep sleep250
send {K down}{H down}{; down}{K up}{; up}{H up}
sleep sleep250
send {H down}{H up}
sleep sleep125
send {H down}{H up}
sleep sleep430
send {I down}{I up}
sleep sleep375
send {P down}{P up}
sleep sleep250
send {H down}{H up}
sleep sleep250
send {I down}{I up}
sleep sleep375
send {P down}{P up}
sleep sleep250
send {I down}{I up}
sleep sleep250
send {P down}{P up}
sleep sleep375
send {I down}{I up}
sleep sleep250
send {H down}{H up}
sleep sleep250
send {I down}{I up}
sleep sleep375
send {P down}{P up}
sleep sleep250
send {H down}{H up}
sleep sleep250
send {I down}{I up}
sleep sleep375
send {P down}{P up}
sleep sleep250
send {H down}{H up}
sleep sleep250
send {I down}{I up}
sleep sleep375
send {P down}{P up}
sleep sleep250
send {I down}{I up}
sleep sleep250
send {P down}{P up}
sleep sleep375
send {I down}{I up}
sleep sleep250
send {H down}{H up}
sleep sleep250
send {I down}{I up}
sleep sleep375
send {P down}{P up}
sleep sleep250
send {H down}{H up}
sleep sleep250
send {I down}{I up}
sleep sleep375
send {P down}{P up}
sleep sleep250
send {I down}{I up}
sleep sleep250
send {I down}{I up}
sleep sleep375
send {P down}{P up}
sleep sleep250
send {I down}{I up}
sleep sleep250
send {P down}{P up}
sleep sleep375
send {I down}{I up}
sleep sleep250
send {H down}{H up}
sleep sleep250
send {I down}{I up}
sleep sleep375
send {P down}{P up}
sleep sleep250
send {H down}{H up}
sleep sleep250
send {I down}{I up}
sleep sleep375
send {P down}{P up}
sleep sleep250
send {I down}{I up}
sleep sleep250
send {I down}{I up}
sleep sleep375
send {P down}{P up}
sleep sleep250
send {I down}{I up}
sleep sleep250
send {P down}{P up}
sleep sleep375
send {I down}{I up}
sleep sleep250
send {H down}{H up}
sleep sleep250
send {H down}{H up}
sleep sleep560
send {I down}{I up}
sleep sleep125
send {H down}{H down}{H up}{H up}
sleep sleep250
send {K down}{I down}{; down}{K up}{; up}{I up}
sleep sleep250
send {H down}{P down}{H up}{P up}
sleep sleep250
send {K down}{J down}{; down}{K up}{; up}{J up}
sleep sleep125
send {H down}{H up}
sleep sleep125
send {K down}{K down}{K up}{K up}
sleep sleep125
send {H down}{H up}
sleep sleep125
send {K down}{I down}{; down}{K up}{; up}{I up}
sleep sleep250
send {H down}{P down}{H up}{P up}
sleep sleep250
send {H down}{K down}{; down}{K down}{H up}{K up}{; up}{K up}
sleep sleep125
send {I down}{I up}
sleep sleep125
send {J down}{P down}{J up}{P up}
sleep sleep250
send {J down}{P down}{; down}{J up}{; up}{P up}
sleep sleep250
send {I down}{I up}
sleep sleep250
send {P down}{H down}{; down}{J down}{P up}{J up}{; up}{H up}
sleep sleep250
send {J down}{J down}{J up}{J up}
sleep sleep125
send {H down}{H up}
sleep sleep125
send {K down}{I down}{; down}{K up}{; up}{I up}
sleep sleep250
send {H down}{P down}{H up}{P up}
sleep sleep250
send {K down}{H down}{; down}{K up}{; up}{H up}
sleep sleep125
send {I down}{I up}
sleep sleep125
send {H down}{H down}{H up}{H up}
sleep sleep250
send {K down}{I down}{; down}{K up}{; up}{I up}
sleep sleep250
send {H down}{P down}{H up}{P up}
sleep sleep250
send {K down}{J down}{; down}{K up}{; up}{J up}
sleep sleep125
send {H down}{H up}
sleep sleep125
send {K down}{H down}{K up}{H up}
sleep sleep250
send {K down}{H down}{; down}{K up}{; up}{H up}
sleep sleep125
send {I down}{I up}
sleep sleep125
send {H down}{H up}
sleep sleep125
send {P down}{P up}
sleep sleep125
send {H down}{K down}{; down}{K down}{H up}{K up}{; up}{K up}
sleep sleep125
send {I down}{I up}
sleep sleep125
send {; down}{; down}{; up}{; up}
sleep sleep125
send {J down}{J up}
sleep sleep125
send {; down}{L down}{; up}{L up}
sleep sleep125
send {P down}{P up}
sleep sleep125
send {K down}{I down}{K up}{I up}
sleep sleep250
send {J down}{H down}{; down}{J up}{; up}{H up}
sleep sleep250
send {K down}{H down}{K up}{H up}
sleep sleep250
send {K down}{H down}{; down}{K up}{; up}{H up}
sleep sleep125
send {I down}{I up}
sleep sleep125
send {H down}{P down}{H up}{P up}
sleep sleep250
send {H down}{K down}{; down}{K down}{H up}{K up}{; up}{K up}
sleep sleep125
send {H down}{H up}
sleep sleep125
send {; down}{K down}{; up}{K up}
sleep sleep250
send {; down}{I down}{; up}{I up}
sleep sleep250
send {L down}{P down}{L up}{P up}
sleep sleep250
send {K down}{I down}{; down}{K up}{; up}{I up}
sleep sleep250
send {J down}{P down}{J up}{P up}
sleep sleep250
send {K down}{P down}{; down}{K up}{; up}{P up}
sleep sleep125
send {I down}{I up}
sleep sleep125
send {P down}{P down}{P up}{P up}
sleep sleep250
send {K down}{J down}{; down}{K up}{; up}{J up}
sleep sleep125
send {I down}{I up}
sleep sleep125
send {L down}{L down}{L up}{L up}
sleep sleep125
send {J down}{J up}
sleep sleep125
send {L down}{L down}{; down}{L up}{; up}{L up}
sleep sleep125
send {P down}{P up}
sleep sleep125
send {K down}{K down}{K up}{K up}
sleep sleep125
send {I down}{I up}
sleep sleep125
send {J down}{J down}{; down}{J up}{; up}{J up}
sleep sleep125
send {H down}{H up}
sleep sleep125
send {K down}{H down}{K up}{H up}
sleep sleep250
send {K down}{H down}{; down}{K up}{; up}{H up}
sleep sleep125
send {I down}{I up}
sleep sleep125
send {H down}{P down}{H up}{P up}
sleep sleep250
send {K down}{H down}{; down}{K up}{; up}{H up}
sleep sleep125
send {H down}{H up}
sleep sleep125
send {; down}{K down}{; up}{K up}
sleep sleep250
send {; down}{I down}{; up}{I up}
sleep sleep250
send {L down}{P down}{L up}{P up}
sleep sleep250
send {K down}{I down}{; down}{K up}{; up}{I up}
sleep sleep250
send {J down}{P down}{J up}{P up}
sleep sleep250
send {K down}{P down}{; down}{K up}{; up}{P up}
sleep sleep125
send {I down}{I up}
sleep sleep125
send {P down}{P down}{P up}{P up}
sleep sleep250
send {K down}{J down}{; down}{K up}{; up}{J up}
sleep sleep125
send {I down}{I up}
sleep sleep125
send {L down}{L down}{L up}{L up}
sleep sleep125
send {J down}{J up}
sleep sleep125
send {L down}{L down}{; down}{L up}{; up}{L up}
sleep sleep125
send {P down}{P up}
sleep sleep125
send {K down}{I down}{K up}{I up}
sleep sleep250
send {J down}{H down}{; down}{J up}{; up}{H up}
sleep sleep250
send {K down}{H down}{; down}{K up}{; up}{H up}
sleep sleep560
send {I down}{I up}
sleep sleep125
send {H down}{H down}{H up}{H up}
sleep sleep250
send {K down}{I down}{; down}{K up}{; up}{I up}
sleep sleep250
send {H down}{P down}{H up}{P up}
sleep sleep250
send {K down}{J down}{; down}{K up}{; up}{J up}
sleep sleep125
send {H down}{H up}
sleep sleep125
send {K down}{K down}{K up}{K up}
sleep sleep125
send {H down}{H up}
sleep sleep125
send {K down}{H down}{; down}{K up}{; up}{H up}
sleep sleep125
send {I down}{I up}
sleep sleep125
send {H down}{P down}{H up}{P up}
sleep sleep250
send {H down}{K down}{; down}{K down}{H up}{K up}{; up}{K up}
sleep sleep125
send {I down}{I up}
sleep sleep125
send {J down}{P down}{J up}{P up}
sleep sleep250
send {J down}{P down}{; down}{J up}{; up}{P up}
sleep sleep250
send {I down}{I up}
sleep sleep250
send {P down}{H down}{; down}{J down}{P up}{J up}{; up}{H up}
sleep sleep250
send {J down}{H down}{J up}{H up}
sleep sleep250
send {K down}{I down}{; down}{K up}{; up}{I up}
sleep sleep250
send {H down}{P down}{H up}{P up}
sleep sleep250
send {H down}{H down}{; down}{K down}{H up}{K up}{; up}{H up}
sleep sleep125
send {I down}{I up}
sleep sleep125
send {H down}{H down}{H up}{H up}
sleep sleep250
send {K down}{I down}{; down}{K up}{; up}{I up}
sleep sleep250
send {H down}{P down}{H up}{P up}
sleep sleep250
send {K down}{J down}{; down}{K up}{; up}{J up}
sleep sleep125
send {H down}{H up}
sleep sleep125
send {K down}{H down}{K up}{H up}
sleep sleep250
send {K down}{H down}{; down}{K up}{; up}{H up}
sleep sleep125
send {I down}{I up}
sleep sleep125
send {H down}{H up}
sleep sleep125
send {P down}{P up}
sleep sleep125
send {H down}{K down}{; down}{K down}{H up}{K up}{; up}{K up}
sleep sleep125
send {I down}{I up}
sleep sleep125
send {; down}{; down}{; up}{; up}
sleep sleep125
send {J down}{J up}
sleep sleep125
send {; down}{L down}{; up}{L up}
sleep sleep125
send {P down}{P up}
sleep sleep125
send {K down}{K down}{K up}{K up}
sleep sleep125
send {I down}{I up}
sleep sleep125
send {J down}{H down}{; down}{J up}{; up}{H up}
sleep sleep250
send {K down}{H down}{K up}{H up}
sleep sleep250
send {K down}{I down}{; down}{K up}{; up}{I up}
sleep sleep250
send {H down}{P down}{H up}{P up}
sleep sleep250
send {H down}{H down}{; down}{K down}{H up}{K up}{; up}{H up}
sleep sleep125
send {H down}{H up}
sleep sleep125
send {; down}{K down}{; up}{K up}
sleep sleep250
send {; down}{I down}{; up}{I up}
sleep sleep250
send {L down}{P down}{L up}{P up}
sleep sleep250
send {K down}{I down}{; down}{K up}{; up}{I up}
sleep sleep250
send {J down}{P down}{J up}{P up}
sleep sleep250
send {K down}{P down}{; down}{K up}{; up}{P up}
sleep sleep125
send {I down}{I up}
sleep sleep125
send {P down}{P up}
sleep sleep125
send {P down}{P up}
sleep sleep125
send {K down}{J down}{; down}{K up}{; up}{J up}
sleep sleep125
send {H down}{H up}
sleep sleep125
send {; down}{K down}{; up}{K up}
sleep sleep250
send {; down}{I down}{; up}{I up}
sleep sleep250
send {L down}{P down}{L up}{P up}
sleep sleep250
send {K down}{I down}{; down}{K up}{; up}{I up}
sleep sleep250
send {J down}{P down}{J up}{P up}
sleep sleep250
send {K down}{P down}{; down}{K up}{; up}{P up}
sleep sleep125
send {I down}{I up}
sleep sleep125
send {P down}{P up}
sleep sleep125
send {P down}{P up}
sleep sleep125
send {K down}{J down}{; down}{K up}{; up}{J up}
sleep sleep125
send {H down}{H up}
sleep sleep125
send {; down}{K down}{; up}{K up}
sleep sleep250
send {; down}{I down}{; up}{I up}
sleep sleep250
send {L down}{P down}{L up}{P up}
sleep sleep250
send {K down}{H down}{; down}{K up}{; up}{H up}
sleep sleep250
send {; down}{K down}{; up}{K up}
sleep sleep250
send {; down}{I down}{; up}{I up}
sleep sleep250
send {L down}{P down}{L up}{P up}
sleep sleep250
send {K down}{H down}{; down}{K up}{; up}{H up}
sleep sleep250
send {; down}{K down}{; up}{K up}
sleep sleep250
send {; down}{H down}{; up}{H up}
sleep sleep250
send {; down}{K down}{; up}{K up}
sleep sleep250
send {; down}{H down}{; up}{H up}
sleep sleep250
send {; down}{H down}{; up}{H up}
sleep sleep250
send {; down}{H down}{; up}{H up}
sleep sleep250
send {; down}{H down}{; up}{H up}
sleep sleep125
send {; down}{H down}{; up}{H up}
sleep sleep125
send {; down}{H down}{; up}{H up}
sleep sleep125
send {I down}{I up}
sleep sleep125
send {H down}{H down}{H up}{H up}
sleep sleep250
send {K down}{I down}{; down}{K up}{; up}{I up}
sleep sleep250
send {H down}{P down}{H up}{P up}
sleep sleep250
send {K down}{J down}{; down}{K up}{; up}{J up}
sleep sleep125
send {H down}{H up}
sleep sleep125
send {K down}{K down}{K up}{K up}
sleep sleep125
send {H down}{H up}
sleep sleep125
send {K down}{H down}{; down}{K up}{; up}{H up}
sleep sleep125
send {I down}{I up}
sleep sleep125
send {H down}{P down}{H up}{P up}
sleep sleep250
send {H down}{K down}{; down}{K down}{H up}{K up}{; up}{K up}
sleep sleep125
send {I down}{I up}
sleep sleep125
send {J down}{P down}{J up}{P up}
sleep sleep250
send {J down}{P down}{; down}{J up}{; up}{P up}
sleep sleep250
send {I down}{I up}
sleep sleep250
send {P down}{H down}{; down}{J down}{P up}{J up}{; up}{H up}
sleep sleep250
send {J down}{H down}{J up}{H up}
sleep sleep250
send {K down}{I down}{; down}{K up}{; up}{I up}
sleep sleep250
send {H down}{P down}{H up}{P up}
sleep sleep250
send {H down}{H down}{; down}{K down}{H up}{K up}{; up}{H up}
sleep sleep125
send {I down}{I up}
sleep sleep125
send {H down}{H down}{H up}{H up}
sleep sleep250
send {K down}{I down}{; down}{K up}{; up}{I up}
sleep sleep250
send {H down}{P down}{H up}{P up}
sleep sleep250
send {K down}{J down}{; down}{K up}{; up}{J up}
sleep sleep125
send {H down}{H up}
sleep sleep125
send {K down}{H down}{K up}{H up}
sleep sleep250
send {K down}{H down}{; down}{K up}{; up}{H up}
sleep sleep125
send {I down}{I up}
sleep sleep125
send {H down}{H up}
sleep sleep125
send {P down}{P up}
sleep sleep125
send {H down}{K down}{; down}{K down}{H up}{K up}{; up}{K up}
sleep sleep125
send {I down}{I up}
sleep sleep125
send {; down}{; down}{; up}{; up}
sleep sleep125
send {J down}{J up}
sleep sleep125
send {; down}{L down}{; up}{L up}
sleep sleep125
send {P down}{P up}
sleep sleep125
send {K down}{K down}{K up}{K up}
sleep sleep125
send {I down}{I up}
sleep sleep125
send {J down}{H down}{; down}{J up}{; up}{H up}
sleep sleep250
send {K down}{H down}{K up}{H up}
sleep sleep250
send {K down}{I down}{; down}{K up}{; up}{I up}
sleep sleep250
send {H down}{P down}{H up}{P up}
sleep sleep250
send {H down}{H down}{; down}{K down}{H up}{K up}{; up}{H up}
sleep sleep125
send {H down}{H up}
sleep sleep125
send {; down}{K down}{; up}{K up}
sleep sleep250
send {; down}{I down}{; up}{I up}
sleep sleep250
send {L down}{P down}{L up}{P up}
sleep sleep250
send {K down}{I down}{; down}{K up}{; up}{I up}
sleep sleep250
send {J down}{P down}{J up}{P up}
sleep sleep250
send {K down}{P down}{; down}{K up}{; up}{P up}
sleep sleep125
send {I down}{I up}
sleep sleep125
send {P down}{P up}
sleep sleep125
send {P down}{P up}
sleep sleep125
send {K down}{J down}{; down}{K up}{; up}{J up}
sleep sleep125
send {I down}{I up}
sleep sleep125
send {L down}{L down}{L up}{L up}
sleep sleep125
send {J down}{J up}
sleep sleep125
send {L down}{L down}{; down}{L up}{; up}{L up}
sleep sleep125
send {P down}{P up}
sleep sleep125
send {K down}{K down}{K up}{K up}
sleep sleep125
send {I down}{I up}
sleep sleep125
send {J down}{J down}{; down}{J up}{; up}{J up}
sleep sleep125
send {H down}{H up}
sleep sleep125
send {K down}{H down}{K up}{H up}
sleep sleep250
send {K down}{H down}{; down}{K up}{; up}{H up}
sleep sleep125
send {I down}{I up}
sleep sleep125
send {P down}{P up}
sleep sleep250
send {K down}{H down}{; down}{K up}{; up}{H up}
sleep sleep125
send {H down}{H up}
sleep sleep125
send {; down}{K down}{; up}{K up}
sleep sleep250
send {; down}{I down}{; up}{I up}
sleep sleep250
send {L down}{P down}{L up}{P up}
sleep sleep250
send {K down}{I down}{; down}{K up}{; up}{I up}
sleep sleep250
send {J down}{P down}{J up}{P up}
sleep sleep250
send {K down}{I down}{; down}{K up}{; up}{I up}
sleep sleep250
send {P down}{P down}{P up}{P up}
sleep sleep250
send {K down}{J down}{; down}{K up}{; up}{J up}
sleep sleep125
send {I down}{I up}
sleep sleep125
send {L down}{L down}{L up}{L up}
sleep sleep125
send {J down}{J up}
sleep sleep125
send {L down}{L down}{; down}{L up}{; up}{L up}
sleep sleep125
send {P down}{P up}
sleep sleep125
send {K down}{I down}{K up}{I up}
sleep sleep250
send {J down}{H down}{; down}{J up}{; up}{H up}
sleep sleep250
send {K down}{H down}{; down}{K up}{; up}{H up}
sleep sleep250
send {H down}{H up}
sleep sleep125
send {H down}{H up}
sleep sleep375
send {I down}{I up}
sleep sleep125
send {H down}{H down}{H up}{H up}
sleep sleep250
send {K down}{I down}{; down}{K up}{; up}{I up}
sleep sleep250
send {H down}{P down}{H up}{P up}
sleep sleep250
send {K down}{J down}{; down}{K up}{; up}{J up}
sleep sleep125
send {H down}{H up}
sleep sleep125
send {K down}{K down}{K up}{K up}
sleep sleep125
send {H down}{H up}
sleep sleep125
send {K down}{H down}{; down}{K up}{; up}{H up}
sleep sleep125
send {I down}{I up}
sleep sleep125
send {H down}{P down}{H up}{P up}
sleep sleep250
send {H down}{K down}{; down}{K down}{H up}{K up}{; up}{K up}
sleep sleep125
send {I down}{I up}
sleep sleep125
send {J down}{P down}{J up}{P up}
sleep sleep250
send {J down}{P down}{; down}{J up}{; up}{P up}
sleep sleep250
send {I down}{I up}
sleep sleep250
send {P down}{H down}{; down}{J down}{P up}{J up}{; up}{H up}
sleep sleep250
send {J down}{H down}{J up}{H up}
sleep sleep250
send {K down}{I down}{; down}{K up}{; up}{I up}
sleep sleep250
send {H down}{P down}{H up}{P up}
sleep sleep250
send {H down}{H down}{; down}{K down}{H up}{K up}{; up}{H up}
sleep sleep125
send {I down}{I up}
sleep sleep125
send {H down}{H down}{H up}{H up}
sleep sleep250
send {K down}{I down}{; down}{K up}{; up}{I up}
sleep sleep250
send {H down}{P down}{H up}{P up}
sleep sleep250
send {K down}{J down}{; down}{K up}{; up}{J up}
sleep sleep125
send {H down}{H up}
sleep sleep125
send {K down}{H down}{K up}{H up}
sleep sleep250
send {K down}{H down}{; down}{K up}{; up}{H up}
sleep sleep125
send {I down}{I up}
sleep sleep125
send {H down}{H up}
sleep sleep125
send {P down}{P up}
sleep sleep125
send {H down}{K down}{; down}{K down}{H up}{K up}{; up}{K up}
sleep sleep125
send {I down}{I up}
sleep sleep125
send {; down}{; down}{; up}{; up}
sleep sleep125
send {J down}{J up}
sleep sleep125
send {; down}{L down}{; up}{L up}
sleep sleep125
send {P down}{P up}
sleep sleep125
send {K down}{K down}{K up}{K up}
sleep sleep125
send {I down}{I up}
sleep sleep125
send {J down}{H down}{; down}{J up}{; up}{H up}
sleep sleep250
send {K down}{H down}{K up}{H up}
sleep sleep250
send {K down}{I down}{; down}{K up}{; up}{I up}
sleep sleep250
send {H down}{P down}{H up}{P up}
sleep sleep250
send {H down}{H down}{; down}{K down}{H up}{K up}{; up}{H up}
sleep sleep125
send {H down}{H up}
sleep sleep125
send {; down}{K down}{; up}{K up}
sleep sleep250
send {; down}{I down}{; up}{I up}
sleep sleep250
send {L down}{P down}{L up}{P up}
sleep sleep250
send {K down}{I down}{; down}{K up}{; up}{I up}
sleep sleep250
send {J down}{P down}{J up}{P up}
sleep sleep250
send {K down}{P down}{; down}{K up}{; up}{P up}
sleep sleep125
send {I down}{I up}
sleep sleep125
send {P down}{P up}
sleep sleep125
send {P down}{P up}
sleep sleep125
send {K down}{J down}{; down}{K up}{; up}{J up}
sleep sleep125
send {I down}{I up}
sleep sleep125
send {L down}{L down}{L up}{L up}
sleep sleep125
send {J down}{J up}
sleep sleep125
send {L down}{L down}{; down}{L up}{; up}{L up}
sleep sleep125
send {P down}{P up}
sleep sleep125
send {K down}{K down}{K up}{K up}
sleep sleep125
send {I down}{I up}
sleep sleep125
send {J down}{J down}{; down}{J up}{; up}{J up}
sleep sleep125
send {H down}{H up}
sleep sleep125
send {K down}{H down}{K up}{H up}
sleep sleep250
send {K down}{H down}{; down}{K up}{; up}{H up}
sleep sleep125
send {I down}{I up}
sleep sleep125
send {P down}{P up}
sleep sleep250
send {K down}{H down}{; down}{K up}{; up}{H up}
sleep sleep125
send {H down}{H up}
sleep sleep125
send {; down}{K down}{; up}{K up}
sleep sleep250
send {; down}{I down}{; up}{I up}
sleep sleep250
send {L down}{P down}{L up}{P up}
sleep sleep250
send {K down}{I down}{; down}{K up}{; up}{I up}
sleep sleep250
send {J down}{P down}{J up}{P up}
sleep sleep250
send {K down}{I down}{; down}{K up}{; up}{I up}
sleep sleep250
send {P down}{P down}{P up}{P up}
sleep sleep250
send {K down}{J down}{; down}{K up}{; up}{J up}
sleep sleep125
send {I down}{I up}
sleep sleep125
send {L down}{L down}{L up}{L up}
sleep sleep125
send {J down}{J up}
sleep sleep125
send {L down}{L down}{; down}{L up}{; up}{L up}
sleep sleep125
send {P down}{P up}
sleep sleep125
send {K down}{I down}{K up}{I up}
sleep sleep250
send {J down}{H down}{; down}{J up}{; up}{H up}
sleep sleep250
send {K down}{H down}{; down}{K up}{; up}{H up}
sleep sleep250
send {H down}{H up}
sleep sleep125
send {H down}{H up}
sleep sleep430
send {K down}{K up}
sleep sleep250
send {; down}{I down}{; up}{I up}
sleep sleep250
send {P down}{P up}
sleep sleep250
send {K down}{H down}{; down}{K up}{; up}{H up}
sleep sleep250
send {K down}{K up}
sleep sleep250
send {; down}{I down}{; up}{I up}
sleep sleep250
send {P down}{P up}
sleep sleep250
send {K down}{I down}{; down}{K up}{; up}{I up}
sleep sleep250
send {J down}{J up}
sleep sleep250
send {; down}{P down}{; up}{P up}
sleep sleep250
send {I down}{I up}
sleep sleep250
send {J down}{H down}{; down}{J up}{; up}{H up}
sleep sleep250
send {K down}{K up}
sleep sleep250
send {; down}{I down}{; up}{I up}
sleep sleep250
send {P down}{P up}
sleep sleep250
send {K down}{H down}{; down}{K up}{; up}{H up}
sleep sleep250
send {K down}{K up}
sleep sleep250
send {; down}{I down}{; up}{I up}
sleep sleep250
send {P down}{P up}
sleep sleep250
send {K down}{H down}{; down}{K up}{; up}{H up}
sleep sleep250
send {K down}{K up}
sleep sleep250
send {; down}{I down}{; up}{I up}
sleep sleep250
send {P down}{P up}
sleep sleep250
send {K down}{I down}{; down}{K up}{; up}{I up}
sleep sleep250
send {J down}{J up}
sleep sleep250
send {; down}{P down}{; up}{P up}
sleep sleep250
send {I down}{I up}
sleep sleep250
send {J down}{H down}{; down}{J up}{; up}{H up}
sleep sleep250
send {K down}{K up}
sleep sleep250
send {; down}{I down}{; up}{I up}
sleep sleep250
send {P down}{P up}
sleep sleep250
send {K down}{H down}{; down}{K up}{; up}{H up}
sleep sleep250
send {K down}{K up}
sleep sleep250
send {; down}{I down}{; up}{I up}
sleep sleep250
send {P down}{P up}
sleep sleep250
send {K down}{I down}{; down}{K up}{; up}{I up}
sleep sleep250
send {K down}{K up}
sleep sleep250
send {; down}{I down}{; up}{I up}
sleep sleep250
send {P down}{P up}
sleep sleep250
send {K down}{I down}{; down}{K up}{; up}{I up}
sleep sleep250
send {J down}{J up}
sleep sleep250
send {; down}{P down}{; up}{P up}
sleep sleep250
send {I down}{I up}
sleep sleep250
send {J down}{H down}{; down}{J up}{; up}{H up}
sleep sleep250
send {K down}{K up}
sleep sleep250
send {; down}{I down}{; up}{I up}
sleep sleep250
send {P down}{P up}
sleep sleep250
send {K down}{H down}{; down}{K up}{; up}{H up}
sleep sleep250
send {K down}{K up}
sleep sleep250
send {; down}{I down}{; up}{I up}
sleep sleep250
send {P down}{P up}
sleep sleep250
send {K down}{I down}{; down}{K up}{; up}{I up}
sleep sleep250
send {K down}{K up}
sleep sleep250
send {; down}{I down}{; up}{I up}
sleep sleep250
send {P down}{P up}
sleep sleep250
send {K down}{I down}{; down}{K up}{; up}{I up}
sleep sleep250
send {J down}{J up}
sleep sleep250
send {; down}{P down}{; up}{P up}
sleep sleep250
send {I down}{I up}
sleep sleep250
send {J down}{H down}{; down}{J up}{; up}{H up}
sleep sleep250
send {K down}{; down}{K up}{; up}

return