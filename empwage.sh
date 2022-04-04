#!/bin/bash 


        Employee=$((RANDOM%2))


         if [ $Employee -eq 1 ];
         then
         echo "Employee is Present" $Employee
         else
         echo "Employee is Absent" $Employee
         fi

Wage_Per_Hr=20
Full_Day_Hr=8
Daily_Emp_Wage=$(($Wage_Per_Hr*$Full_Day_Hr))
echo "Daily Emp Wage is:" $Daily_Emp_Wage


