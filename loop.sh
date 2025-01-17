
# for loop

for element in 1 2 3 4 5
do
    echo $element
done

# for index loop
for ((i=0;i<5;i++));
do
    echo $i
done

# while loop
j=0
while [[ j -lt 10 ]]; do
    echo "$j"
    j=$((j+1))
done

# until loop
k=20
until [[ k -eq 10 ]];
do
    echo "$k"
    k=$((k-1))
done

