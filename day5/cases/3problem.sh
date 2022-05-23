#/bin/bash -x
read -p "enter the number to check place value" n
#ten=$n/10 -eq 0
#hundred=$n/100 -eq 0
#thousand=$n/1000 -eq 0


case "$n" in
   [0-9])    
	echo ten "you entered the number in ten place"
   ;;
   [10-999]) echo hundred "you entered the number which as hundred place value.."
   ;;
   [1000-9999]) echo thousand "you entered the number which as thousand place value.."
   ;;
  
   *) echo "you entered differnt number"
   ;;
   



esac

