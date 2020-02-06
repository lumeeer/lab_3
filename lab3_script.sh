#!/bin/bash
# Authors : Your Name & Your partner's name
# Date: 1/1/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "Please enter a file name : "
read FName
echo "Please enter a expression : "
read Expr
echo "Search results from target file : "
grep $Expr $FName
echo "Number of expression in regex_practice.txt : "
grep -c $Expr regex_practice.txt
echo "Number of emails : "
grep -c "@" regex_practice.txt
echo "Phone number with 303 area code : "
grep -E "303" regex_practice.txt
grep  "@geocities.com" regex_practice.txt >> email_results.txt
echo "List of geocities.com emailshas benn saved to file email_results.txt"
git add email_results.txt
git commit -m "Lab is finished"


