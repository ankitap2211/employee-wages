attendence=$(( RANDOM % 2 ))
if(( attendence == 0 ))
then
    echo "Employee is absent"
else
    echo "Employee is present"
fi

#calculation of daily employee wage
wage_per_hour=20
no_of_hours=8
echo "The Daily Employee Wage is $(( attendence * wage_per_hour * no_of_hours ))"
