$test1 = "0.10","0.65","0.25","0.50","0.75"

$add = 0

foreach ($profit in $test1)

{$add += $profit}

 write-host "total profit is: $add"