a=(10 30)
b=(20 50)

echo ${a[0]} ${b[0]}

temp=${a[0]}
a[0]=${b[0]}
b[0]=$temp

echo ${a[0]} ${b[0]}
