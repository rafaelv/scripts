#x::
loop 17
{
WinWait, Microsoft Excel - transactions-04-12-08-18-34, transactions-04-12-0
IfWinNotActive, Microsoft Excel - transactions-04-12-08-18-34, transactions-04-12-0, WinActivate, Microsoft Excel - transactions-04-12-08-18-34, transactions-04-12-0
WinWaitActive, Microsoft Excel - transactions-04-12-08-18-34, transactions-04-12-0
Send, {HOME}{CTRLDOWN}c{CTRLUP}
sleep, 1000
WinWait, Hotel Wi-Fi : Users - Mozilla Firefox, 
IfWinNotActive, Hotel Wi-Fi : Users - Mozilla Firefox, , WinActivate, Hotel Wi-Fi : Users - Mozilla Firefox, 
WinWaitActive, Hotel Wi-Fi : Users - Mozilla Firefox, 
Send, {TAB}removed extra tabs{TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{CTRLDOWN}v{CTRLUP}{ENTER}
Sleep, 2000
Send, {TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{ENTER}
Sleep, 10000
Send, {TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{CTRLDOWN}c{CTRLUP}
Sleep, 500
WinWait, Microsoft Excel - transactions-04-12-08-18-34, transactions-04-12-0
IfWinNotActive, Microsoft Excel - transactions-04-12-08-18-34, transactions-04-12-0, WinActivate, Microsoft Excel - transactions-04-12-08-18-34, transactions-04-12-0
WinWaitActive, Microsoft Excel - transactions-04-12-08-18-34, transactions-04-12-0
Send, {RIGHT}
Sleep, 500
Send, {CTRLDOWN}v{CTRLUP}
Sleep, 1000
WinWait, Hotel Wi-Fi : Users - Mozilla Firefox, 
IfWinNotActive, Hotel Wi-Fi : Users - Mozilla Firefox, , WinActivate, Hotel Wi-Fi : Users - Mozilla Firefox, 
WinWaitActive, Hotel Wi-Fi : Users - Mozilla Firefox, 
Send, {TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{ENTER}
Sleep, 1000
Send, {TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{TAB}
Sleep, 2000
Send, {SHIFTDOWN}{UP}{UP}{SHIFTUP}{CTRLDOWN}c{CTRLUP}
Sleep, 1000
Send, {ENTER}
Sleep, 500
WinWait, Microsoft Excel - transactions-04-12-08-18-34, transactions-04-12-0
IfWinNotActive, Microsoft Excel - transactions-04-12-08-18-34, transactions-04-12-0, WinActivate, Microsoft Excel - transactions-04-12-08-18-34, transactions-04-12-0
WinWaitActive, Microsoft Excel - transactions-04-12-08-18-34, transactions-04-12-0
Send, {RIGHT}
Sleep, 500
Send, {CTRLDOWN}v{CTRLUP}{DOWN}
WinWait, Hotel Wi-Fi : Users - Mozilla Firefox, 
IfWinNotActive, Hotel Wi-Fi : Users - Mozilla Firefox, , WinActivate, Hotel Wi-Fi : Users - Mozilla Firefox, 
WinWaitActive, Hotel Wi-Fi : Users - Mozilla Firefox, 
Sleep, 500
Send, {TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{ENTER}
Sleep, 500
WinWait, Microsoft Excel - transactions-04-12-08-18-34, transactions-04-12-0
IfWinNotActive, Microsoft Excel - transactions-04-12-08-18-34, transactions-04-12-0, WinActivate, Microsoft Excel - transactions-04-12-08-18-34, transactions-04-12-0
WinWaitActive, Microsoft Excel - transactions-04-12-08-18-34, transactions-04-12-0
}