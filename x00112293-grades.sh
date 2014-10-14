
echo Test 1:
#Parameters 49,49 
#combined grade: 49%
#Expected output:  fail 
#Output given:   fail
java grades 49 49

echo Test 2:
#Parameters 20,80
#combined grade: 44%
#Expected output: component fail 
#Output given:  component fail
java grades 20 80

echo Test 3:
#Parameters 50,30
#combined grade: 42%
#Expected output: component fail 
#Output given:  component fail
java grades 50 30

echo Test 4:
#Parameters 50,50
#combined grade: 50%
#Expected output: pass 
#Output given:  fail
java grades 50 50

echo Test 5:
#Parameters 80,80
#combined grade: 80%
#Expected output: pass with distinction 
#Output given:  pass
java grades 80 80

echo Test 6:
#Parameters 101,101
#combined grade: 101%
#Expected output: invalid input
#Output given:  invalid input
java grades 101 101

sleep 10s

