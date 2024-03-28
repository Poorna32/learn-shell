echo hello world.

#color printing
#red      -31
#green    -32
#yellow   -33
#blue     -34
#magenta  -35
#cyan     -36

#syntax : echo -e "\e[COLmMESSAGE\0m
    #     -e  -enable color
   #      \e[COLm - start color
  #       MESSAGE - Message to be printed with color
 #        \e [0m -Disable color

echo -e "\e[31mHello in red color\e[0m"
echo -e "\e[32mHello in green color\e[0m"
echo -e "\e[33mHello in Yellow color\e[0m"
echo -e "\e[34mHello in blue color\e[0m"
echo -e "\e[35mHello in magenta color\e[0m"
echo -e "\e[36mHello in cyan color\e[0m"
