fail=0
pass=0


#Test case 1 = Shajun Dominic
#Inputs: 101 30
#Expected outcome = SUSPEND
#Actual outcome = 100 
echo Test 1:
java trafficfine 101 30
a=$(java trafficfine 101 30)
if [ "$a" = "SUSPEND" ]; 
then
pass=$((pass+1))
echo 
else
fail=$((fail+1))
echo
fi

#Test case 2 = Philip Griffin
#Inputs: 50 30
#Expected outcome = EUR 80
#Actual outcome = EUR 100
echo Test 2:
java trafficfine 50 30
b=$(java trafficfine 50 30)
if [ "$b" = "EUR 80" ];
then
pass=$((pass+1))
echo 
else
fail=$((fail+1))
echo
fi


#Test case 3 = Shajun Dominic
#Inputs: 80 50
#Expected outcome = EUR 100
#Actual outcome = EUR 150
echo Test 3:
java trafficfine 80 50
c=$(java trafficfine 80 50)
if [ "$c" = "EUR 100" ];
then
pass=$((pass+1))
echo 
else
fail=$((fail+1))
echo
fi



#Test case 4 = Edwardio Farrell
#Inputs: 120 120
#Expected outcome = EUR 0
#Actual outcome = EUR 250
echo Test 4:
java trafficfine 120 120
d=$(java trafficfine 120 120)
if [ "$d" = "EUR 0" ];
then
pass=$((pass+1))
echo 
else
fail=$((fail+1))
echo
fi


#Test case 5 = Philip Griffin
#Inputs: 50 50
#Expected outcome = EUR 0
#Actual outcome = EUR 0
echo Test 5:
java trafficfine 50 50
e=$(java trafficfine 50 50)
if [ "$e" = "EUR 0" ];
then
pass=$((pass+1))
echo 
else
fail=$((fail+1))
echo
fi


#Test case 6 = Edward Farrell
#Inputs: 230 120
#Expected outcome = SUSPEND
#Actual outcome = SUSPEND
echo Test 6:
java trafficfine 230 120
f=$(java trafficfine 230 120)
if [ "$f" = "SUSPEND" ];
then
pass=$((pass+1))
echo 
else
fail=$((fail+1))
echo
fi




#Test case 7 = Philip Griffin
#Inputs: 49 50
#Expected outcome = EUR 0
#Actual outcome = EUR 0
echo Test 7:
java trafficfine 
g=$(java trafficfine 49 50)
if [ "$g" = "EUR 0" ];
then
pass=$((pass+1))
echo 
else
fail=$((fail+1))
echo
fi

#Test case 8 = Shajun Dominic
#Inputs: 101 30
#Expected outcome = SUSPEND
#Actual outcome = 100
echo Test 8:
java trafficfine 101 30
h=$(java trafficfine 101 30)
if [ "$h" = "SUSPEND" ];
then
pass=$((pass+1))
echo 
else
fail=$((fail+1))
echo
fi


#Test case 9 = Edward Farrell
#Inputs: 81 50
#Expected outcome = EUR 150
#Actual outcome = EUR 150
echo Test 9:
java trafficfine 81 50
i=$(java trafficfine 81 50)
if [ "$i" = "EUR 150" ];
then
pass=$((pass+1))
echo 
else
fail=$((fail+1))
echo
fi


#Test case 10 = Philip Griffin
#Inputs: 30 45
#Expected outcome = invalid input
#Actual outcome = No output
echo Test 10:
java trafficfine 30 45
j=$(java trafficfine 30 45)
if [ "$j" = "invalid input" ];
then
pass=$((pass+1))
echo 
else
fail=$((fail+1))
echo 
fi


echo Passed: $pass
echo Failed: $fail

sleep 5m

