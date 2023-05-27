cat > inventory
system1
system2
system3

for i in `cat inventory`
do
ssh $i "uname -a;uptime"
done
