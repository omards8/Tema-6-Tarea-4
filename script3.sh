cont=1
aux=$1
res=$1
while [ $cont -lt $1 ]; do
	aux=$(( $aux - 1 ))
	cont=$(( $cont + 1 ))
	res=$(( $res * $aux ))
done
echo "El factorial de $1 es $res"