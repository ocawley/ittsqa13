
fail=0
pass=0


echo Test 1:
#Parameters 49,49 
#combined grade: 49%
#Expected output: fail 
#Output given: fail
java grades_v2 49 49
a=$(java grades_v2 49 49)
if [ "$a" = "Pass" ];
then
pass=$((pass+1))
else
fail=$((fail+1))
fi


echo Test 2:
#Parameters 20,80
#combined grade: 44%
#Expected output: component fail 
#Output given: component fail
java grades_v2 20 80
b=$(java grades_v2 20 80)
if [ "$b" = "Pass" ];
then
pass=$((pass+1))
else
fail=$((fail+1))
fi


echo Test 3:
#Parameters 50,30
#combined grade: 42%
#Expected output: component fail 
#Output given: component fail
java grades_v2 50 30
c=$(java grades_v2 50 30)
if [ "$c" = "Pass" ];
then
pass=$((pass+1))
else
fail=$((fail+1))
fi


echo Test 4:
#Parameters 50,50
#combined grade: 50%
#Expected output: pass 
#Output given: pass
java grades_v2 50 50
d=$(java grades_v2 50 50)
if [ "$d" = "Pass" ];
then
pass=$((pass+1))
else
fail=$((fail+1))
fi

echo Test 5:
#Parameters 80,80
#combined grade: 80%
#Expected output: pass with distinction 
#Output given: No output
java grades_v2 80 80
e=$(java grades_v2 80 80)
if [ "$e" = "Pass" ];
then
pass=$((pass+1))
else
fail=$((fail+1))
fi

echo Test 6:
#Parameters 101,101
#combined grade: 101%
#Expected output: invalid input
#Output given: invalid input
java grades_v2 101 101
f=$(java grades_v2 101 101)
if [ "$f" = "Pass" ];
then
pass=$((pass+1))
else
fail=$((fail+1))
fi


echo Passed: $pass
echo Failed: $fail



sleep 500s
