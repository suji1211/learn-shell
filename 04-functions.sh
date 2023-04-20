# A name given to set of commands as function

#declare a function
function_name() {
  echo Hello world
  }

  #call function
  function_name

  ##we can send input to the functions and we can access with special variables $1 -$n,$*.$#

  function_name1() {
    echo First Argument = $1
     echo Second Argument = $2
     echo All arguments = $*
     echo No of arguments = $#
  }

  function_name1 123 xyz