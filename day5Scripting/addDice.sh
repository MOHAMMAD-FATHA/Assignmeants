for ((i=0; i<=10; i++))
do
Dice1=$((1 + RANDOM%6))
Dice2=$((1 + RANDOM%6))
ResultofDice=$(($Dice1+$Dice2))
echo "The SUM of two random dices" $ResultofDice
done
