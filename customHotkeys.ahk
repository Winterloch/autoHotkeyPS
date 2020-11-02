#m::
MsgBox, SUPER+M
return


#s::
	IfWinExist ahk_exe Slack.exe
		{
		WinActivate
		}
else run C:\Users\PeterSchnare\AppData\Local\slack\slack.exe
return