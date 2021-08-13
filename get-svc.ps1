Get-Service -ComputerName localhost

Invoke-Command -ComputerName $env:COMPUTERNAME -ScriptBlock {Get-Service}