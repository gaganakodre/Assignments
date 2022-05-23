function degCtodegF() {
out=`expr $(( $in * 9/5 )) +  32`
echo $out;
} 
function degFtodegC() {
out=$(( `expr $in -32` * 5/9 ))
echo $out;
}
read -p "enter 1 for degf_to_degc coonversion or enter 2 for degc_to_degf conversion: " val
read -p "enter a input to perform conversion: " in
out=0;
freezincel=0;
freezinfar=32;
boilincel=100;
boilinfar=212;
case $val in
	1)
		if [ $in -ge $freezinfar ] && [ $in -le $boilinfar ]
		then
		degFtodegC $in
		fi
			;;
	2)
		if [ $in -ge $freezincel ] && [ $in -le $boilincel ]
		then
		degCtodegF $in
		fi
			;;
esac
