Set s = CreateObject("Wscript.Shell")

Wscript.Sleep 400
s.sendkeys "%{TAB}"
Wscript.Sleep 200
s.sendkeys "%{F4}"
Wscript.Sleep 200
s.SendKeys "{RIGHT}"
Wscript.Sleep 200
s.SendKeys "{ENTER}"

Wscript.Sleep 100
s.sendkeys "^{0}"
s.sendkeys "{DOWN}"
s.sendkeys "{DOWN}"
s.sendkeys "{DOWN}"
s.sendkeys "{DOWN}"
s.sendkeys "~"