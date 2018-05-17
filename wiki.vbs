Dim wsh,inp
Set wsh = Wscript.CreateObject("Wscript.Shell")
inp=InputBox("Search: ","Wikipedia - The free encloypedia")
wsh.run """C:\Program Files (x86)\Google\Chrome\Application\chrome.exe"" ""https://en.wikipedia.org/wiki/" & inp &""""

