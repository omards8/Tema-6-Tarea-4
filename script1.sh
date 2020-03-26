inicio=5
while [ $inicio -le 105 ]; do
	echo "Multiplo de 5: $inicio"
	inicio=`expr $inicio + 5`
done