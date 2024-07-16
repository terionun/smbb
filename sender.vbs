Dim WShell
Set WShell = CreateObject("WScript.Shell")
WShell.Run "C:\Windows\sender.exe", 0
Set WShell = Nothing