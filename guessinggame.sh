function guess {

 rightnum=$(ls | wc -l)

 while [[ $rightnum -ne $number ]]; do

   echo "Guess the number of files in the current directory"
   echo "Insert the number"
   read number
 if [[ $number =~ [0-9]+ ]]; then 
   if [[ $rightnum -eq $number ]]; then  
      echo "CONGRATULATIONS"
   elif [[ $number -gt $rightnum ]]; then
      echo "Try again, the $number is too high"
   else
      echo "Try again, the $number is too low"
   fi
 fi

 done

}

guess



      

