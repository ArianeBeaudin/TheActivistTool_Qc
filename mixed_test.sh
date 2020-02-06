#cat ListeDeputes.txt

cat test-b.csv | cut -d, -f5 >testw.txt

sed '/^[[:space:]]*$/d' testw.txt > test_sans_espace.txt

mapfile -t array < test_sans_espace.txt
echo "${array[0]}" # to demonstrate use of array values
echo "${array[1]}"

len=${#array[@]}

echo "${len}"

tempo=0;

for i in ${array[@]}
do
	
AFTER="${i/$'\r'/}"
#AFTER="'${AFTER}'"
echo "${AFTER}"
pwd
grep -A 30 "${AFTER}" ListeDeputes.txt | grep -E -o "\b[a-zA-Z0-9.-]+@[a-zA-Z0-9.-]+.[a-zA-Z0-9.-]+\b" >> bonne_version.txt

done
