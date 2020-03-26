for i in `seq 1 10`; do
	valor=$(( $i * $1 ))
	echo "$valor"
done