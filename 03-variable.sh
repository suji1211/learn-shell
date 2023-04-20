a=10
name=DevOps

#Print Variable
echo a = $a
echo name = ${name}

 #
 #DATE=2023-04-19
 DATE=$(date +%F)
 echo today date is ${DATE}

 ARTH=$((2+3*4/2))
 echo ARTH= ${ARTH}


#special variables for inputs
 echo Script name - $0
 echo First Argument -$1
 echo Second Argument -$2
 echo All arguments -$*
 echo No of arguments -$#