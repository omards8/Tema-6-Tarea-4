read -p "Tiene 100€ de saldo. Introduzca importe de compra:" a
tot=$(( 100 - $a ))
gas=$a
while [ $tot - gt 0 ]; do
	read -p "Tiene $tot € de saldo. Introduzca importe de compra:" a
		tot=$(( $tot - $a ))
		gas=$(( $gas + $a ))
		if [ $gas -gt 100 ]; then
			echo "No dispone de tanto saldo"
		fi
done
if [ $tot - lt 0 ]; then
tot=$(( $tot + $a ))
gas=$(( $gas - $a ))
fi
echo "Resumen de sus compras: se gasta $gas €; le quedan $tot €"
