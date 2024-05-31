::                                                   by ngnhan_ler
::bs4
@shift /0
:: Variables
set RULE_NAME=TemporaryBlock2
set PROGRAM=C:\Program Files\BlueStacks\HD-Player.exe

netsh advfirewall firewall add rule name="TemporaryBlock2" dir=in action=block profile=any program="%PROGRAM%"
netsh advfirewall firewall add rule name="TemporaryBlock2" dir=out action=block profile=any program="%PROGRAM%"
::msi4
@shift /0
:: Variables
set RULE_NAME=TemporaryBlock3
set PROGRAM=C:\Program Files\BlueStacks_msi2\Bluestacks.exe
set PROGRAM=C:\Program Files\BlueStacks_msi2\HD-Player.exe

netsh advfirewall firewall add rule name="TemporaryBlock3" dir=in action=block profile=any program="%PROGRAM%"
netsh advfirewall firewall add rule name="TemporaryBlock3" dir=out action=block profile=any program="%PROGRAM%"
::                                                     by ngnhan_ler
