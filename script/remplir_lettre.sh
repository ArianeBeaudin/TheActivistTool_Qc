echo -e 'NOM DU DEPUTE \nSON ADRESSE' > test_texte.txt
sed -r " s/\<Demande de financement pour un comité d\’environnement\>/& $1/" ../references/Lettre-Député-sans-texte.txt  >> test_texte.txt



#sed "s/\<nom est\>/& $1/" output_remplir_texte.txt > output_final.txt
