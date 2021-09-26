WinWaitActive( "title" [, "Sign in" [, timeout=10]] )
$Username=$CmdLine[1]
$Password=$CmdLine[2]
Send($Username)
Send("{TAB}")
Send($Password)
Send("{ENTER}")