SetFormat, Integer, Hex

Loop, 255 
{
	If ( A_Index >= 0x41 AND A_Index <= 0x5A OR A_Index = 0x1B )
		Continue

	StringReplace, Hk, A_Index, 0x,,
	HotKey, % "VK" Hk, Disabled
}

$!F4::
Send, !F4
Return

Disabled:
Return

End::ExitApp
