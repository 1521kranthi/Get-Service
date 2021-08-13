Get-Service -ComputerName localhost

#To fetch the remotre services info
Invoke-Command -ComputerName $env:COMPUTERNAME -ScriptBlock {Get-Service}