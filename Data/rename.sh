for i in {60..1}
do
	echo "Renaming $i..."
	let j=i+30
	mv "Data_p$i.txt" "Data_p$j.txt"
	mv "Data_c$i.txt" "Data_c$j.txt"
	mv "Data_e$i.txt" "Data_e$j.txt"
done