

#lines_count = ` cat postal_code.txt | wc -l`

declare -a mypostalcodes

for i in {1..25}
do
	mypostalcodes+= sed -n ${i}p postal_code.txt
done

# for i in "${mypostalcodes[@]}"; do echo "$i"; done


python write_postalcode.py $mypostalcodes[3]
