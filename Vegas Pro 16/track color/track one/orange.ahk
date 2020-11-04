BlockInput,MouseMove
MouseGetPos, xpos, ypos ;stores current position
MouseMove, 160, 639
MouseClick, R
sleep 50
MouseMove, 178, 937
MouseClick, L
sleep 50
MouseMove, 432, 807
MouseClick, L
sleep 50
MouseMove, %xpos%, %ypos%
BlockInput, MouseMoveOff