echo "welcome to Next credit app"
echo "Select your preffered loan type"
echo "1 : Nice Credit"
echo "2 : Cool Credit"
read credit 
case $credit in 
1) 
cat nice.sh 
;;
2)
cat cool.sh 
;;
*)
echo "INVALID option selected, please select 1 or 2"
esac
echo "Please go through our agreement"
cat agree.sh 
echo "Please accept or decline"
echo "A: Accept or D: Decline"
read respon
if [ $respon == A ]
then 
echo "Please select amount"
echo "a : 5,000 or b: 10,000"
else 
echo "Thanks for banking with us"
fi
read amount 
ans ()
{
if [ $PIN == 1234 ]
then 
echo "Correct PIN"
echo "Congrats! Your account has been credited"
echo “Thanks for banking with us”
else 
echo "Incorrect PIN, one more incorrect PIN you input will get your app locked"
fi
}
case $amount in 
a) 
echo "you have selected 5,000"
echo "Please enter your PIN"
read PIN
ans
;;
b)
echo "You have selected 10,000"
echo "Please enter your PIN"
read PIN
ans
;;
*)
echo "You have selected an INVALID option, please select a or b"
esac
