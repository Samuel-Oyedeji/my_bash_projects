#!bin/bash

#welcome script
echo "WELCOME TO OYEDEJI SAMUEL'S BASH GAME"
echo "PLEASE ENTER YOUR NAME"

read name

echo "Thank you for testing this game $name, remember to give feedback"

sleep 2

#character selection

echo " let's go, $name, pick a character, (1-3) 

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

sleep 2

#level 1
echo " This is level 1 (easy), pick a number between 0 and 1, (0-1) "

read pick
beast=$(( $RANDOM % 2 ))

if [[ $beast == $pick ]];  then
       echo "beast defeated, YOU WON :)"
else   echo "Sorry,YOU LOST"
                exit 1 
fi       

sleep 1

#level 2
echo "This is level 2 (Medium), who is the president of America (first name only)"
read ans

if [[ $ans == donald || $ans == Donald ]]; then 
        echo "congrats you won :D"
else    echo "too bad, you lost" 
                        exit 2
fi

sleep 1

#level 3
echo "level 3 (hard), what is the price of bitcoin?
                                        Hint: it is higher than $ 95000"

read ans

if [[ $ans -ge 95000 ]]; then 
       echo "woow you won"
else   echo " sorry you lost" 
                    exit 3
fi 

sleep 1

#level 4
echo " This is level 4 (very hard),the final level "
echo " This question requires two answers (seperate them with a / sign)"

sleep 1

echo "Q1, How many states are in Nigeria?"
echo "Q2, what is the FCT of Nigeria?"
read ans

if [[ $ans == 36/abuja ]]; then 
       echo " congragulations!!! you won the game"

elif  [[ $ans == 36/Abuja ]]; then
        echo " congragulations!!! you won the game"        

else   echo " You Lost " 
                exit 4
fi

echo " THANK YOU FOR PLAYING THIS GAME AND ALSO HELPING ME TEST MY SCRIPT"
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