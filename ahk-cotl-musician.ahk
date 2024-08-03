SetKeyDelay, 0

1::

send {i down}p{i up} //Simul keypress, test 01

Return

2::

sendinput {i down}p{i up} //Simul keypress, test 02

Return

3::

tooltip, Send(), 0, 0
sleep 100
send ip
tooltip, SendInput()\nIn [2], 0, 0
sleep 1000
tooltip, SendInput()\nIn [1], 0, 0 
sleep 600
tooltip,, 0, 0
sendinput oh

Return