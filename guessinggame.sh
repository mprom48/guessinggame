echo "How many files are in this directory?"
read guess

function get_filenum {
	local number=$(ls -l | wc -l)-1
	echo $number
}
filenum=$(get_filenum)

while [[ $guess -ne $filenum ]] 

   do 
   	if [[ $guess -lt $filenum ]] 
   	   then 
	      echo "Too low, guess again." 
   	   else 
	      echo "Too high, guess again." 
   	fi
        echo "New guess:" 
	read guess
   done

echo "You guessed it. Great job!" 
 
