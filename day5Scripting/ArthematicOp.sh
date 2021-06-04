echo -n "Enter a "
read a
echo -n "Enter b "
read b
echo -n "Enter c "
read c

p1=$((a+(b*c)))
p2=$(((a%b)+c))
p3=$((c+(a/b)))
p4=$(((a*b)+c))

echo $p1" " $p2" " $p3" " $p4

if [[ ($p1 -gt $p2) && ($p1 -gt $p3) && ($p1 -gt $p4) ]];
then 
	echo maximum number $p1

elif [[ ($p2 -gt $p1) && ($p2 -gt $p3) && ($p2 -gt $p4) ]];
then 
	echo maximum number is $p2

elif [[ ($p3 -gt $p1) && ($p3 -gt $p2) && ($p3 -gt $p4) ]];
then
        echo maximum number is $p3

elif [[ ($p4 -gt $p1) && ($p4 -gt $p3) && ($p4 -gt $p2) ]];
then
        echo maximum number is $p4
fi

if [[ $p1 -lt $p2 && $p3 && $p4 ]]
then
        echo minimum number $p1

elif [[ $p2 -lt $p2 && $p3 && $p3 ]]
then
        echo minimum number is $p2

elif [[ $p3 -lt $p4 && $p1 && $p2 ]]
then
        echo mninimum number is $p3

elif [[ $p4 -lt $p1 && $p2 && $p3 ]]
then
        echo minimum number is $p4
fi
