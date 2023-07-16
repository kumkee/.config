# Creating soft link in windows
```powershell
New-Item -ItemType SymbolicLink -Path ".win-vind\.vindrc" -Target "\\wsl$\Debian\home\...\.vindrc
```
