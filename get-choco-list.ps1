choco list -l | Select-Object -Skip 1 | Select-Object -SkipLast 1 | %{ $_.Split(' ')[0]} | Out-File C:\Users\kirkf\src\profile\choco-list.txt
