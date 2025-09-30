example(){
  echo "Welcome to my meme page"
}
#call function
example()


#functions have its own variables
example1(){
  echo value of 1 - $1
  echo "value of * -$*"
  echo "value of # - $#"
}

example1() 10 20 30
example1() "$*"