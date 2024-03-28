###simple if
##
##if [ expression ]; then
##  commands
##fi
##
##if else
##if [ expression ]; then
##  commands
##else
##  commands
##fi
##
##else  if [ expression1 ]; then
##  commands
##  elif[expression2]; then
##    commands
##  else
##    commands
##fi
##
###expressions
### 1 number expression
##<<EOF
##-eq
##-any
##-gt
##-gl
##-lt
##-le
##[ 1 -eq 1 ]
##a=10
##[ $a eq 5 ]
##EOF
##
###2 string expression
##<<EOF
##=
##==
##-z empty
##-n not empty
##[ abc ==" $xyz" ]
##[ -z "$var" ]
##EOF
##
###3 File expression
##
##-f
##-e
##[ -e/etc/file ]
##
##
###
##x=$1
##
#if [ $x -gt 100 ];then
#  echo "$x is greater than 100"
#  else
#    echo "$x is less than 100 "
#fi
##variabls in expressions better to provide in double quotes when it ois string
#if ["$x" == new];then
#  echo Input Missing
#fi

#handle input missing

#x=$1
#if [ -z "$x" ]; then
#  echo "input is missing"
#  exit 1
#fi
##
#if [ $x -gt 100 ];then
##  echo "$x is greater than 100"
##  else
##    echo "$x is less than 100 "
#fi
