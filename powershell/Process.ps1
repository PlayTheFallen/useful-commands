# https://serverfault.com/a/464024
# Command line override for admin environment
Start-Process Powershell -Verb RunAs
# ^, but for use in win-cmd
powershell -Command "Start-Process PowerShell -Verb RunAs"
