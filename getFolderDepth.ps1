Get-ChildItem . -Recurse -Name | Foreach {($_.ToCharArray() | 
    Where {$_ -eq '\'} | Measure).Count} | Measure -Maximum | Foreach Maximum