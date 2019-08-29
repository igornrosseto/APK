F1::

Loop
{
	
	Random,randomMovement,1,5
	Random,RandomPauseMovement,1010,4150
	
	if (randomMovement==1)
	send, w
	Sleep,RandomPauseMovement
	
	if (randomMovement==2)
	send, a
	Sleep,RandomPauseMovement
    
    if (randomMovement==3)
	send, s
	Sleep,RandomPauseMovement
	
	if (randomMovement==4)
	send, d
	Sleep,RandomPauseMovement
	
	if (randomMovement==5)
	sendinput, {Space}
	Sleep,RandomPauseMovement
	
}
return

esc::ExitApp


