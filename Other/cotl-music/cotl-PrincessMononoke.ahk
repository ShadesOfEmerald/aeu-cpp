SetKeyDelay, 10, 100

; Play Speed Settings (0-Fast; 1-Normal; 2-Slow;)
speedMultiplier = 0.3

; Defaults + Multipliers
speed300 = 300 * %speedMultiplier%
speed600 = 600 * %speedMultiplier%
speed900 = 900 * %speedMultiplier%

End::reload

Home::
waitReport(3)
send {I down}{H down}{I up}{H up}
sleep speed300
send {H down}{; down}{H up}{; up}
sleep speed300
send {K down}{; down}{K up}{; up}
sleep speed300
send {J down}{L down}{J up}{L up}
sleep speed300
send {K down}{; down}{K up}{; up}
sleep speed900
send {; down}{; up}
sleep speed300
send {O down}{M down}{; down}{O up}{; up}{M up}
sleep speed300
send {P down}{L down}{J down}{P up}{J up}{L up}
sleep speed300
send {H down}{H up}
sleep speed300
send {J down}{J up}
sleep speed300
send {L down}{L up}
sleep speed300
send {J down}{J up}
sleep speed300
send {H down}{H up}
sleep speed300
send {P down}{P up}
sleep speed300
send {O down}{H down}{O up}{H up}
sleep speed300
send {H down}{; down}{H up}{; up}
sleep speed300
send {K down}{; down}{K up}{; up}
sleep speed300
send {J down}{L down}{J up}{L up}
sleep speed300
send {K down}{; down}{K up}{; up}
sleep speed900
send {; down}{; up}
sleep speed300
send {Y down}{L down}{; down}{M down}{Y up}{L up}{; up}{M up}
sleep speed300
send {U down}{U up}
sleep speed300
send {I down}{I up}
sleep speed300
send {P down}{P up}
sleep speed300
send {J down}{J up}
sleep speed300
send {P down}{P up}
sleep speed300
send {I down}{P down}{K down}{I up}{P up}{K up}
sleep speed300
send {U down}{; down}{M down}{U up}{; up}{M up}
sleep speed300
send {O down}{K down}{N down}{, down}{O up}{K up}{N up}{, up}
sleep speed300
send {H down}{N down}{, down}{H up}{N up}{, up}
sleep speed300
send {K down}{N down}{, down}{K up}{N up}{, up}
sleep speed300
send {H down}{N down}{, down}{H up}{N up}{, up}
sleep speed300
send {O down}{H down}{K down}{, down}{O up}{H up}{K up}{, up}
sleep speed900
send {O down}{H down}{N down}{, down}{O up}{H up}{N up}{, up}
sleep speed300
send {I down}{L down}{M down}{I up}{L up}{M up}
sleep speed600
send {P down}{J down}{L down}{P up}{J up}{L up}
sleep speed600
send {I down}{H down}{K down}{; down}{I up}{H up}{K up}{; up}
sleep speed600
send {I down}{I up}
sleep speed600
send {U down}{O down}{H down}{L down}{U up}{O up}{H up}{L up}
sleep speed300
send {L down}{L up}
sleep speed300
send {L down}{L up}
sleep speed300
send {; down}{; up}
sleep speed300
send {U down}{O down}{H down}{L down}{U up}{O up}{H up}{L up}
sleep speed600
send {H down}{H up}
sleep speed600
send {I down}{J down}{; down}{I up}{J up}{; up}
sleep speed300
send {H down}{H up}
sleep speed300
send {J down}{J up}
sleep speed300
send {H down}{H up}
sleep speed300
send {; down}{; up}
sleep speed300
send {L down}{L up}
sleep speed300
send {J down}{J up}
sleep speed300
send {H down}{H up}
sleep speed300
send {I down}{I up}
sleep speed300
send {U down}{U up}
sleep speed300
send {I down}{H down}{I up}{H up}
sleep speed300
send {H down}{; down}{H up}{; up}
sleep speed300
send {K down}{; down}{K up}{; up}
sleep speed300
send {J down}{L down}{J up}{L up}
sleep speed300
send {K down}{; down}{K up}{; up}
sleep speed300
send {J down}{J up}
sleep speed300
send {H down}{H up}
sleep speed300
send {I down}{; down}{I up}{; up}
sleep speed300
send {I down}{L down}{M down}{I up}{L up}{M up}
sleep speed300
send {P down}{J down}{L down}{P up}{J up}{L up}
sleep speed300
send {H down}{H up}
sleep speed300
send {J down}{J up}
sleep speed300
send {L down}{L up}
sleep speed300
send {J down}{J up}
sleep speed300
send {H down}{H up}
sleep speed300
send {P down}{P up}
sleep speed300
send {O down}{H down}{O up}{H up}
sleep speed300
send {H down}{; down}{H up}{; up}
sleep speed300
send {K down}{; down}{K up}{; up}
sleep speed300
send {J down}{L down}{J up}{L up}
sleep speed300
send {K down}{; down}{K up}{; up}
sleep speed300
send {J down}{J up}
sleep speed300
send {H down}{H up}
sleep speed300
send {O down}{; down}{O up}{; up}
sleep speed300
send {Y down}{L down}{; down}{M down}{Y up}{L up}{; up}{M up}
sleep speed300
send {U down}{U up}
sleep speed300
send {I down}{I up}
sleep speed300
send {P down}{P up}
sleep speed300
send {J down}{J up}
sleep speed300
send {P down}{P up}
sleep speed300
send {I down}{K down}{; down}{I up}{K up}{; up}
sleep speed300
send {U down}{; down}{M down}{U up}{; up}{M up}
sleep speed300
send {O down}{K down}{N down}{, down}{O up}{K up}{N up}{, up}
sleep speed300
send {H down}{N down}{, down}{H up}{N up}{, up}
sleep speed300
send {K down}{N down}{, down}{K up}{N up}{, up}
sleep speed300
send {H down}{N down}{, down}{H up}{N up}{, up}
sleep speed300
send {O down}{K down}{N down}{, down}{O up}{K up}{N up}{, up}
sleep speed300
send {H down}{H up}
sleep speed300
send {K down}{K up}
sleep speed300
send {O down}{N down}{, down}{O up}{N up}{, up}
sleep speed300
send {I down}{L down}{M down}{I up}{L up}{M up}
sleep speed600
send {P down}{J down}{L down}{P up}{J up}{L up}
sleep speed600
send {I down}{H down}{K down}{; down}{I up}{H up}{K up}{; up}
sleep speed300
send {L down}{L up}
sleep speed300
send {K down}{K up}
sleep speed300
send {J down}{J up}
sleep speed300
send {H down}{H up}
sleep speed300
send {I down}{I up}
sleep speed300
send {U down}{O down}{H down}{L down}{U up}{O up}{H up}{L up}
sleep speed300
send {L down}{L up}
sleep speed300
send {L down}{L up}
sleep speed300
send {; down}{; up}
sleep speed300
send {P down}{J down}{L down}{P up}{J up}{L up}
sleep speed300
send {O down}{H down}{O up}{H up}
sleep speed600
send {I down}{K down}{I up}{K up}
sleep speed300
send {Y down}{O down}{P down}{K down}{Y up}{O up}{P up}{K up}
sleep speed300
send {U down}{U up}
sleep speed300
send {O down}{O up}
sleep speed300
send {U down}{U up}
sleep speed300
send {Y down}{I down}{Y up}{I up}
sleep speed300
send {U down}{O down}{U up}{O up}
sleep speed300
send {I down}{P down}{I up}{P up}
sleep speed300
send {I down}{K down}{I up}{K up}
sleep speed300
send {O down}{K down}{N down}{, down}{O up}{K up}{N up}{, up}
sleep speed300
send {H down}{N down}{, down}{H up}{N up}{, up}
sleep speed300
send {K down}{N down}{, down}{K up}{N up}{, up}
sleep speed300
send {H down}{N down}{. down}{H up}{N up}{. up}
sleep speed300
send {O down}{K down}{N down}{, down}{O up}{K up}{N up}{, up}
sleep speed300
send {H down}{H up}
sleep speed300
send {K down}{K up}
sleep speed300
send {H down}{N down}{, down}{H up}{N up}{, up}
sleep speed300
send {I down}{M down}{/ down}{I up}{M up}{/ up}
sleep speed300
send {P down}{P up}
sleep speed300
send {K down}{M down}{. down}{K up}{M up}{. up}
sleep speed300
send {P down}{P up}
sleep speed300
send {I down}{K down}{; down}{I up}{K up}{; up}
sleep speed300
send {P down}{P up}
sleep speed300
send {K down}{K up}
sleep speed300
send {I down}{I up}
sleep speed300
send {U down}{H down}{L down}{U up}{H up}{L up}
sleep speed300
send {O down}{O up}
sleep speed300
send {H down}{L down}{M down}{H up}{L up}{M up}
sleep speed300
send {U down}{U up}
sleep speed300
send {I down}{J down}{; down}{I up}{J up}{; up}
sleep speed300
send {P down}{P up}
sleep speed300
send {J down}{; down}{J up}{; up}
sleep speed300
send {L down}{M down}{L up}{M up}
sleep speed300
send {P down}{M down}{. down}{P up}{M up}{. up}
sleep speed300
send {J down}{M down}{. down}{J up}{M up}{. up}
sleep speed300
send {L down}{M down}{. down}{L up}{M up}{. up}
sleep speed300
send {J down}{M down}{/ down}{J up}{M up}{/ up}
sleep speed300
send {P down}{M down}{. down}{P up}{M up}{. up}
sleep speed300
send {J down}{J up}
sleep speed300
send {L down}{L up}
sleep speed300
send {M down}{M up}
sleep speed300
send {H down}{; down}{M down}{/ down}{H up}{; up}{M up}{/ up}
sleep speed300
send {K down}{K up}
sleep speed300
send {; down}{; up}
sleep speed300
send {. down}{. up}
sleep speed300
send {I down}{J down}{; down}{I up}{J up}{; up}
sleep speed300
send {P down}{P up}
sleep speed300
send {J down}{J up}
sleep speed300
send {; down}{; up}
sleep speed300
send {O down}{K down}{N down}{, down}{O up}{K up}{N up}{, up}
sleep speed300
send {H down}{H up}
sleep speed300
send {K down}{; down}{M down}{K up}{; up}{M up}
sleep speed300
send {L down}{N down}{L up}{N up}
sleep speed300
send {Y down}{L down}{; down}{M down}{Y up}{L up}{; up}{M up}
sleep speed600
send {U down}{U up}
sleep speed300
send {I down}{I up}
sleep speed300
send {P down}{P up}
sleep speed300
send {K down}{K up}
sleep speed300
send {K down}{; down}{K up}{; up}
sleep speed300
send {; down}{M down}{; up}{M up}
sleep speed300
send {U down}{, down}{H down}{K down}{N down}{U up}{H up}{K up}{N up}{, up}
sleep speed600
send {U down}{/ down}{H down}{N down}{, down}{U up}{H up}{N up}{, up}{/ up}
sleep speed600
send {P down}{J down}{M down}{. down}{P up}{J up}{M up}{. up}
sleep speed300
send {P down}{J down}{L down}{; down}{P up}{J up}{L up}{; up}
sleep speed600
send {P down}{J down}{L down}{M down}{P up}{J up}{L up}{M up}
sleep speed300
send {H down}{L down}{; down}{, down}{H up}{L up}{; up}{, up}
sleep speed300
send {L down}{L up}
sleep speed300
send {; down}{; up}
sleep speed300
send {L down}{L up}
sleep speed300
send {I down}{H down}{K down}{I up}{H up}{K up}
sleep speed300
send {H down}{H up}
sleep speed300
send {I down}{K down}{; down}{I up}{K up}{; up}
sleep speed300
send {I down}{; down}{M down}{I up}{; up}{M up}
sleep speed300
send {O down}{, down}{H down}{K down}{N down}{O up}{H up}{K up}{N up}{, up}
sleep speed600
send {O down}{/ down}{H down}{N down}{, down}{O up}{H up}{N up}{, up}{/ up}
sleep speed600
send {P down}{J down}{M down}{. down}{P up}{J up}{M up}{. up}
sleep speed300
send {P down}{J down}{L down}{; down}{P up}{J up}{L up}{; up}
sleep speed600
send {P down}{J down}{L down}{M down}{P up}{J up}{L up}{M up}
sleep speed300
send {H down}{L down}{; down}{, down}{H up}{L up}{; up}{, up}
sleep speed300
send {L down}{L up}
sleep speed300
send {; down}{; up}
sleep speed300
send {K down}{, down}{K up}{, up}
sleep speed300
send {; down}{; up}
sleep speed300
send {L down}{L up}
sleep speed300
send {; down}{; up}
sleep speed300
send {H down}{; down}{, down}{H up}{; up}{, up}
sleep speed300
send {L down}{L up}
sleep speed300
send {; down}{; up}
sleep speed300
send {I down}{, down}{I up}{, up}
sleep speed300
send {; down}{; up}
sleep speed300
send {L down}{L up}
sleep speed300
send {; down}{; up}
sleep speed300
send {Y down}{Y up}
sleep speed300
send {I down}{I up}
sleep speed300
send {H down}{H up}
sleep speed300
send {K down}{K up}
sleep speed300
send {; down}{; up}
sleep speed300
send {, down}{, up}
Return

waitReport(x) {
	while (x>0){
		tooltip, Starting in [%x%], 0, 0
		sleep 1000
		x -= 1
	}
	tooltip
}