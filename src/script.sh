#!/bin/bash 
me="$0"
echo "nombre: " $me 

echo "id del proceso: " $$

contador=0

while ["$*"]
do 
	let contador=$contador+1
	echo "argumento $contador: $1"
	shift
done 


head /proc/$$/status

