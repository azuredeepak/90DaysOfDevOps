  GNU nano 6.2                                                                                       forloop.sh                                                                                                 #for loop testing

for((i=1;i<+10;i++))

do
echo "value of i this time $i"
done

for file ./*.txt # this will loop through all the files in the current directory and print their names only for txt files
do
echo "file name is $file"
done

