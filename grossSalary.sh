# Script to calculate gross salary of an employee
# Usage: bash grossSalary daily_allowance hra bonus basic tax

sal=`expr $1 + $2 + $3 + $4 - $5`
echo "Gross Salary = $sal"

# OUTPUT
# $ bash grossSalary.sh 100 230 500 1000 5
# Gross Salary = 1825
