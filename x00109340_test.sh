
fail=0
pass=0

#Test case 1
#Inputs: 45 45
#Expected outcome = Fail
#Actual outcome = Fail
a=$(java grades_v2 70 70)
echo Test Case 1 $a
if [ "$a" = "Pass" ];
then
pass=$((pass+1))
else
fail=$((fail+1))
fi


#Test case 2
#Inputs >35 100
#Expected outcome = Component Fail
#Actual outcome = Component Fail
b=$(java grades_v2 35 100)
echo Test Case 2 $b
if [ "$b" = "Pass" ]
then
pass=$((pass+1))
else
fail=$((fail+1))
fi


#Test case 3
#Inputs >100 39
#Expected outcome = Component Fail
#Actual outcome = Component Fail
c=$(java grades_v2 100 39)
echo Test Case 3 $c
if [ "$c" = "Pass" ]
then
pass=$((pass+1))
else
fail=$((fail+1))
fi

#Test case 4
#Inputs >55 62
#Expected outcome = pass
#Actual outcome = pass
d=$(java grades_v2 55 62)
echo Test Case 4 $d
if [ "$d" = "Pass" ]
then
pass=$((pass+1))
else
fail=$((fail+1))
fi


#Test case 5
#Inputs >80 80
#Expected outcome = Pass with distinction
#Actual outcome = 
java grades_v2 80 80
e=$(java grades_v2 80 80)
echo Test Case 5 $e
if [ "$e" = "Pass" ]
then
pass=$((pass+1))
else
fail=$((fail+1))
fi


#Test case 6
#Inputs: 110 120
#Expected outcome = Invalid input
#Actual outcome = Invalid input
f=$(java grades_v2 110 120)
echo Test Case 6 $f
if [ "$f" = "Pass" ]
then
pass=$((pass+1))
else
fail=$((fail+1))
fi



echo ========================================================================
echo                          Test Suite Summary:
echo ========================================================================
echo Passed: $pass
echo Failed: $fail



sleep 5m
