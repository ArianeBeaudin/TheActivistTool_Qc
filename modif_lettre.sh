$nom='Ariane'
sed 's/\<nom est\>/& "${nom}"/' lettre_test.txt > output_script.txt

