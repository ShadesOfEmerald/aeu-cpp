#singleinstance force
coordmode tooltip screen
setkeydelay, 10, 10

PgDn::Reload

waitReport(x) {
	while (x>0){
		tooltip, Starting in [%x%], 0, 0
		sleep 1000
		x -= 1
	}
	tooltip
}

;=== Main Script Start ===;

;=== Variables ===;
trigger := "sleep 0"
ClipRead := ""
inputTotalLines := 0

;=== Functions ===;
mainFunction() {
	global
	send {Home}+{End}^c
	clipwait, 0.1
	ClipRead := clipboard
	clipboard := ""
	
	if (ClipRead="sleep 0"){
		tooltip, sleep 0: True, 0, 40, 2
		send {right}{left}{down}{left}+{end}^x{up 2}{right 8}^v+{left 6}^x{end}^v+{down 2}{backspace}
		inputTotalLines -= 1
	} else {
		tooltip, sleep 0: False, 0, 40, 2
	}
}


%::
	inputbox, inputTotalLines, Total Line Count, , , 200, 100, 200, 200
	if (ErrorLevel!=0){
		msgbox, 48, , [Error], 0.3
		Reload
	}
	inputTotalLines -= 1
	
	while (inputTotalLines>=0){
		mainFunction()
		send {down}
		tooltip, Current Line: %inputTotalLines%, 0, 0
		inputTotalLines -= 1
	}
	tooltip, , 0, 0, 1
	tooltip, , 0, 0, 2
Return