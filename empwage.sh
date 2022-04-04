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

Parttime_Hr=4
        
        case $Employee in
            1)echo "Daily Employee Wage Full Time - "$DailyEmpWagefull=$(($Full_Day_Hr
*$Wage_Per_Hr)) ;;
            
		 0)echo "Daily Employee Wage part Time - "$DailyEmpWagepart=$(($Parttime_Hr
*$Wage_Per_Hr)) ;;

            *)echo "wrong choice";;
        esac

working_day_per_month=20

monthly_emp_wage_full=$(( $DailyEmpwagefull*$Working_day_per_month ))
monthly_emp_wage_part=$(( $DailyEmpwagepart*$Working_day_per_month ))
echo "monthly wage for full time": $monthly_emp_wage_full
echo "monthly wage for part time": $monthly_emp_wage_part

max_hr_in_month=100
totalEmphrs=0
totalworkingdays=0
number_working_days=20
while [ $totalEmphrs -lt $max_hr_in_month -a $totalWorkingdays -lt $number_working_days ]
do
        ((totalWorkingdays++))
        
       
       
done
