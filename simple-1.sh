#!bin/bash

#welcome script
echo "WELCOME TO OYEDEJI SAMUEL'S BASH GAME VERSION 1.0"
echo "PLEASE ENTER YOUR NAME"

read name

echo "Thank you for testing this game $name, remember to give feedback"

sleep 1

#character selection

echo " let's go!!!, $name, pick a character, (1-3) 

1- Samurai
2- Ninja
3- knight"

read pick

case $pick in
     1)
            character="Samurai"
            HP="7"
            skill="6"
            ;;

     2) 
            character="Ninja"
            HP="4"
            skill="9"  
            ;;

     3) 
            character="Knight"
            HP="10"
            skill="5"  
            ;;     
esac             

echo " $name, you have selected $character, your HP is $HP and your skill is $skill"

sleep 1

#level 1
echo " This is level 1 (easy), pick a number between 0 and 1, (0-1) "

read pick
beast=$(( $RANDOM % 2 ))

    until [[ $beast == $pick || $beast == $retry ]];  
        do echo "Sorry,YOU LOST, try again. 
                  pick a number between 0 and 1, (0-1)  "
            read retry
    done      
     echo "beast defeated, YOU WON :)" 

sleep 1

#level 2
echo "This is level 2 (Medium), who is the president of America (first name only)"
read ans

until [[ $ans == "donald" || $ans == "Donald" ]]; 
   do  echo "too bad, you lost, try again
                         who is the president of America (first name only)"
        read ans
done                 
echo "congrats you won :D"

sleep 1

#level 3
echo "level 3 (hard), what is the price of bitcoin?
                                        Hint: it is higher than $ 95000"

read ans

until [[ $ans -ge 95000 ]]; 
   do echo " sorry you lost, try again
                            what is the price of bitcoin?
                                               Hint: it is higher than $ 95000 "
        read ans
done                                       
echo "woow you won" 

sleep 1

#level 4
echo " This is level 4 (very hard),the final level "
echo " This question requires two answers (seperate them with a / sign)"

sleep 1

echo "Q1, How many states are in Nigeria?"
echo "Q2, what is the FCT of Nigeria?"
read ans

until [[ $ans == "36/abuja" || $ans == "36/abuja" ]];
   do  echo " You Lost. try again
                Q1, How many states are in Nigeria?
                Q2, what is the FCT of Nigeria?
                          (seperate them with a / sign)"
        read ans
done
       echo " congragulations!!! you won the game"                 

   echo " THANK YOU FOR PLAYING THIS GAME AND ALSO HELPING ME TEST MY SCRIPT AGAIN"
echo " ⣤⢔⣒⠂⣀⣀⣤⣄⣀  
       ⣴⣿⠋⢠⣟⡼⣷⠼⣆⣼⢇⣿⣄⠱⣄
       ⠹⣿⡀⣆⠙⠢⠐⠉⠉⣴⣾⣽⢟⡰⠃
        ⠈⢿⣿⣦ ⠤⢴⣿⠿⢋⣴⡏  
         ⢸⡙⠻⣿⣶⣦⣭⣉⠁⣿   
          ⣷ ⠈⠉⠉⠉⠉⠇⡟   
       ⢀  ⣘⣦⣀  ⣀⡴⠊    
       ⠈⠙⠛⠛⢻⣿⣿⣿⣿⠻⣧⡀   
           ⠈⠫⣿⠉⠻⣇⠘⠓⠂  
             ⣿        
 ⢶⣾⣿⣿⣿⣿⣿⣶⣄   ⣿        
  ⠹⣿⣿⣿⣿⣿⣿⣿⣧ ⢸⣿        
   ⠈⠙⠻⢿⣿⣿⠿⠛⣄⢸⡇        
           ⠘⣿⡇        
            ⣿⡁        
            ⣿⠁        
            ⣿         
            ⣿         
            ⣿⡆        
            ⢹⣷⠂       
            ⢸⣿        
            ⢸⣿        
            ⠸⣿⡀       
             ⣿⠇       
             ⠋"