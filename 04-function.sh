example(){
  echo HEllo Example
}

#call function
example1

#functions have its own variables

example(){
  echo value of 1 - $1
  echo "value of * -$*"
  echo "value of # - $#"
}

example1 10 20 30
example1 $*