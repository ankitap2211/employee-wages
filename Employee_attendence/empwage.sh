attendence=$(( RANDOM %2 ))

if (( attendence==0 ))
then
	echo "Employee is absent"
else
	echo "Employee is present"
fi
