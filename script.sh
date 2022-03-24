#!/bin/bash

numero=num
numero1=num1

menu() {

read -p $" Select a option" option

if [[ $option == 1 ]]; then
option2
exit 1
else
read -p "Select a option"
sleep 1
exit 1
menu
fi
}

option2() {

echo -e " = While"
echo -e " "
echo -e "#!bin/bash"
echo -e " "
echo -e "isvalid=true"
echo -e "count=1"
echo -e "while [ $isvalid ]"
echo -e "do"
echo -e "echo $count"
echo -e "if [ $num -eq "" ];"
echo -e "then"
echo -e "breack"
echo -e "fi"
echo -e "((count++))"
echo -e "done"
echo -e "Agraga un numero del 1 al 9 en las comillas:" option1
read -p $"Select a option" option1
if [[ $option1 == 3 ]]; then
menu
else
exit
option2
fi
}
menu
