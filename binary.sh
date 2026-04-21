echo "A degerini gir:"
read A
echo "B degerini gir"
read B
echo "İslem sec:\n1.And\n2.Or\n3.Not"
read s
if [ "$s" -eq 1 ]; then 
	echo $((a && b))
elif [ "$s" -eq 2 ]; then
	echo $((a || b))
elif [ "$s" -eq 3 ]; then
	echo "Hangi sayinin islemi yapilsin \n1.A nin\n2.B nin \n3.A ve B nin\n4.A veya B nin"
read s2
if [ "$s2" -eq 1 ]; then
	echo $(( !A ))
elif [ "$s2" -eq 2 ]; then
	echo $(( !B ))
elif [ "$s2" -eq 3 ]; then
	echo $((!(A && B)))
elif [ "$s2" -eq 4 ]; then
        echo $((!(A || B))) 
else
	echo "Yanlis"
fi 
else 
	echo "Baska bir islem sec"
fi
