echo "enter command"
read date
`$date`
if [$? == 0]
then
echo "command successful"
else "wrong command enterd"
fi
