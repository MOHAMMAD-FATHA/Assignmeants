echo -n  "Enter the number :- "
read n

u=$((n%10))
t=$(((n/10)%10))
h=$(((n/100)%10))
th=$(((n/1000)%10))
l=$((n/10000))

echo Unit $u, Tens $t,Hundereds $h, Thousands $th, TenThousand $l
