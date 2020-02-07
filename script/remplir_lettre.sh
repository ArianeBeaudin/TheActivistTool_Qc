echo -e 'NOM DU DEPUTE \nSON ADRESSE' > test_texte.txt

sed -i "s/INSERT1/$1/g" lettre_modele.txt

sed -i "s/INSERT2/$2/g" lettre_modele.txt






#sed -r " s/\<Demande de financement pour un comité d\’environnement\>/& $1/" ../references/Lettre-Député-sans-texte.txt  >> test_texte.txt

#sed -r " s/\<attention de \>/& $1/" ../references/Lettre-Député-sans-texte.txt  >> test_texte.txt

#sed -r " s/\<Je m\’appelle\>/& $2/" ../references/Lettre-Député-sans-texte.txt  >> test_texte.txt

#sed -r " s/\<agréer,\>/& $3/" test_texte.txt >> test_texte.txt

#sed -r " s/\<agréer, \>/& Louis/" test_texte.txt


#cat lettre_test.txt >> output_remplir_texte.txt


#sed "s/\<nom est\>/& $1/" output_remplir_texte.txt > output_final.txt

