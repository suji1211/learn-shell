#syntax
#simple if
fruit_name=$1
quantity=$2

if [ -z "$fruit_name" ]; then
  echo Input Missing
  exit
fi

if[ "$fruit_name" == "mango" ]
then
   echo Mango Quantity - $quantity
else
   echo Fruit Does not exist
fi
##Always double quote variable in expression