cp lettre_modele.txt curr_lettre.txt


sed -i "1i $1" curr_lettre.txt


sed -i "s/INSERT1/$2/g" curr_lettre.txt

sed -i "s/INSERT2/$3/g" curr_lettre.txt

sed -i "s/INSERT3/$4/g" curr_lettre.txt
sed -i "s/INSERT4/$5/g" curr_lettre.txt
sed -i "s/INSERT5/$6/g" curr_lettre.txt
sed -i "s/INSERT6/$7/g" curr_lettre.txt






#sed -r " s/\<Demande de financement pour un comité d\’environnement\>/& $1/" ../references/Lettre-Député-sans-texte.txt  >> test_texte.txt

#sed -r " s/\<attention de \>/& $1/" ../references/Lettre-Député-sans-texte.txt  >> test_texte.txt

#sed -r " s/\<Je m\’appelle\>/& $2/" ../references/Lettre-Député-sans-texte.txt  >> test_texte.txt

#sed -r " s/\<agréer,\>/& $3/" test_texte.txt >> test_texte.txt

#sed -r " s/\<agréer, \>/& Louis/" test_texte.txt


#cat lettre_test.txt >> output_remplir_texte.txt


#sed "s/\<nom est\>/& $1/" output_remplir_texte.txt > output_final.txt

