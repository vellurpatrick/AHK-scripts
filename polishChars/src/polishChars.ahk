RCtrl & Shift::return

RCtrl & a::
If GetKeyState("Shift")
	send {ASC 0165}
else
	send {ASC 0185}
return

RCtrl & c::
If GetKeyState("Shift")
	send {ASC 0198}
else
	send {ASC 0230}
return

RCtrl & e::
If GetKeyState("Shift")
	send {ASC 0202}
else
	send {ASC 0234}
return

RCtrl & l::
If GetKeyState("Shift")
	send {ASC 0163}
else
	send {ASC 0179}
return

RCtrl & n::
If GetKeyState("Shift")
	send {ASC 0209}
else
	send {ASC 0241}
return

RCtrl & o::
If GetKeyState("Shift")
	send {ASC 0211}
else
	send {ASC 0243}
return

RCtrl & s::
If GetKeyState("Shift")
	send {ASC 0140}
else
	send {ASC 0156}
return

RCtrl & x::
If GetKeyState("Shift")
	send {ASC 0143}
else
	send {ASC 0159}
return

RCtrl & z::
If GetKeyState("Shift")
	send {ASC 0175}
else
	send {ASC 0191}
return
