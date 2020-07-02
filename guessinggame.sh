function guess {

 rightnum=$(find . -maxdepth 1 -type f | wc -l)

 while [[ $rightnum -ne $number ]]; do

   echo "Guess the number of files in the current directory"
   echo "Insert the number"
   read number

   if [[ $rightnum -eq $number ]]; then
      echo "CONGRATULATIONS"
   elif [[ $number -gt $rightnum ]]; then
      echo "$number is too high. Guess the number of files in the current directory"
   else
      echo "$number is too low. Guess the number of files in the current directory"
   fi

 done

}

guess
