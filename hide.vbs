Dim WShell
Set WShell = CreateObject("WScript.Shell")
WShell.Run "C:\Windows\main.bat", 0
Set WShell = Nothing