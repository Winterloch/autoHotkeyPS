PrintScreen::
IfWinNotExist, Snipping Tool
    {
     Run, C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Accessories\Snipping Tool 
     Sleep, 200

    }

else
{
    WinActivate  ; 
    Sleep, 200 ;
}

Send, ^n

return