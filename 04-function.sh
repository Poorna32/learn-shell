example(){
  echo "Welcome to my meme page"
}
#call function
example


#functions have its own variables
Example1(){
  echo value of 1 - $1
  echo "value of * -$*"
  echo "value of # - $#"
}

Example1 10 20 30
Example1 "$*"