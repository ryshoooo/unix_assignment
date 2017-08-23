function thegame {
 number="$(find . -maxdepth 1 -type f | wc -l)"
 echo "Guess the number of files:"
 read input
  
 while [[ $input -ne $number ]]
 do
   if [[ $input -lt $number ]]
   then
     echo "Too low. Try again!"
   else
     echo "Too much. Try again!"
   fi
   read input
 done
}

thegame
echo "Well done! The number of files is $input!"
