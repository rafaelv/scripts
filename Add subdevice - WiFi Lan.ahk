#n::
loop 40
{
Send, {TAB}{TAB}{TAB}{ENTER}
sleep, 2000
Send, {TAB}{TAB}{TAB}{TAB}
Sleep, 500
WinWait, Microsoft Excel - California WAP Data list, California WAP Data 
IfWinNotActive, Microsoft Excel - California WAP Data list, California WAP Data , WinActivate, Microsoft Excel - California WAP Data list, California WAP Data 
WinWaitActive, Microsoft Excel - California WAP Data list, California WAP Data 
Send, {HOME}{DOWN}{CTRLDOWN}c{CTRLUP}
sleep, 1000
WinWait, WiFiLAN Administration - Mozilla Firefox, 
IfWinNotActive, WiFiLAN Administration - Mozilla Firefox, , WinActivate, WiFiLAN Administration - Mozilla Firefox, 
WinWaitActive, WiFiLAN Administration - Mozilla Firefox,
Send, {CTRLDOWN}v{CTRLUP}{TAB}m{TAB}
sleep, 500
WinWait, Microsoft Excel - California WAP Data list, California WAP Data 
IfWinNotActive, Microsoft Excel - California WAP Data list, California WAP Data , WinActivate, Microsoft Excel - California WAP Data list, California WAP Data 
WinWaitActive, Microsoft Excel - California WAP Data list, California WAP Data 
Send, {RIGHT}{CTRLDOWN}c{CTRLUP}
sleep, 500
WinWait, WiFiLAN Administration - Mozilla Firefox, 
IfWinNotActive, WiFiLAN Administration - Mozilla Firefox, , WinActivate, WiFiLAN Administration - Mozilla Firefox, 
WinWaitActive, WiFiLAN Administration - Mozilla Firefox,
Send, {CTRLDOWN}v{CTRLUP}{TAB}
WinWait, Microsoft Excel - California WAP Data list, California WAP Data 
IfWinNotActive, Microsoft Excel - California WAP Data list, California WAP Data , WinActivate, Microsoft Excel - California WAP Data list, California WAP Data 
WinWaitActive, Microsoft Excel - California WAP Data list, California WAP Data 
sleep, 500
Send, {RIGHT}{CTRLDOWN}c{CTRLUP}
sleep, 500
WinWait, WiFiLAN Administration - Mozilla Firefox, 
IfWinNotActive, WiFiLAN Administration - Mozilla Firefox, , WinActivate, WiFiLAN Administration - Mozilla Firefox, 
WinWaitActive, WiFiLAN Administration - Mozilla Firefox,
Send, {CTRLDOWN}v{CTRLUP}{TAB}{TAB}{TAB}
Sleep, 500
Send, ap
Sleep, 200
Send, {TAB}{TAB}{TAB}{SPACE}
Sleep, 500
Send, {TAB}{TAB}{TAB}
sleep, 500
WinWait, Microsoft Excel - California WAP Data list, California WAP Data 
IfWinNotActive, Microsoft Excel - California WAP Data list, California WAP Data , WinActivate, Microsoft Excel - California WAP Data list, California WAP Data 
WinWaitActive, Microsoft Excel - California WAP Data list, California WAP Data 
Send, {RIGHT}{CTRLDOWN}c{CTRLUP}
sleep, 500
WinWait, WiFiLAN Administration - Mozilla Firefox, 
IfWinNotActive, WiFiLAN Administration - Mozilla Firefox, , WinActivate, WiFiLAN Administration - Mozilla Firefox, 
WinWaitActive, WiFiLAN Administration - Mozilla Firefox,
Send, {CTRLDOWN}v{CTRLUP}{TAB}hh{TAB}{TAB}2{TAB}
Sleep, 500
Send, switches@hotelwifi.com{TAB}admin{TAB}lib3rty{ENTER}
Sleep, 500
Send, {ENTER}
Sleep, 2000
}