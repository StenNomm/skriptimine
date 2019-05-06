#!bin/bash
#
#profil
echo -n "Sisesta oma nimi:" #kasutaja  peab nime sisestama
read nimi  #read loeb nime
echo "tere Tulemast, $nimi!"
echo -n "Sisesta oma sünniaasta" #käseb sünniaasta sisestada
read vannus #read loeb vanuse
h='date +"%Y"'
y='expr $h - $vanus
echo "$nimi,Te olete $aastat vana."
#
#lõpp
