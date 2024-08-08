#singleinstance force
coordmode tooltip screen
SetKeyDelay, 10, 100

End::reload

; Play Speed Settings (0-Fast; 1-Normal; 2-Slow;)
speedMultiplier = 0.3

; Defaults + Multipliers
speed300 = 300 * %speedMultiplier%
speed600 = 600 * %speedMultiplier%
speed900 = 900 * %speedMultiplier%

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

INSERTHERE
return