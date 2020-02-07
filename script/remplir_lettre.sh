echo -e 'NOM DU DEPUTE \nSON ADRESSE' > output_remplir_texte.txt
#cat lettre_test.txt >> output_remplir_texte.txt
sed -r " s/\<Demande de financement pour un comité d\’environnement\>/& $1/" Lettre-a-remplir.txt >> output_remplir_texte.txt



#sed "s/\<nom est\>/& $1/" output_remplir_texte.txt > output_final.txt

