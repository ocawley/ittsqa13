echo Test 1
#Inputs > 49 49 (49% total)
#Expected Outcome > 	Fail
#Actual Outcome	>	Fail
java grades 49 49

echo Test 2
#Inputs > 20 80 (44% total)
#Expected Outcome > 	Component Fail
#Actual Outcome	>	Component Fail
java grades 20 80

echo Test 3
#Inputs > 50 30 (42% total) 
#Expected Outcome > 	Component Fail
#Actual Outcome	>	Component Fail
java grades 50 30

echo Test 4
#Inputs > 50 50 (50% total) 
#Expected Outcome > 	Pass
#Actual Outcome	>	Fail
java grades 50 50

echo Test 5
#Inputs > 80 80 (80% total) 
#Expected Outcome > 	Pass with distinction
#Actual Outcome	>	Pass
java grades 80 80

echo Test 6
#Inputs > 101 101 (101% total)
#Expected Outcome > 	Pass
#Actual Outcome	>	Pass with distinction
java grades 101 101

sleep 10s
