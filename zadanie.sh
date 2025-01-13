#!/bin/bash

if [ $# != 3 ]
then
	echo "Nalezy podac 3 parametry."
else
	mkdir {Kartki\ Swiateczne,Pozostale,Prace\ domowe,Zadania}
	mkdir Kartki\ Swiateczne/{Kotki,Pieski}
	mkdir Pozostale/{Listy\ zakupow,Przepisy}
	mkdir Pozostale/Listy\ zakupow/{Swieta\ 2022,Swieta\ 2023}
	
	touch Pozostale/Przepisy/{Lista\ zakupow\ 2022.txt,Lista\ zakupow\ 2023.txt}
	
	if [ $1 == 2022 ] || [ $1 == 2023 ]
	then
		echo "świeża mięta
1 kg jabłek
1 kg cytryn
500 g kiszonej kapusty
1 mała główka świeżej kapusty
80 g suszonych, leśnych grzybów
200 g suszonych jabłek, śliwek, gruszek
4 kg ziemniaków
500 g drobnej, białej fasoli
bułka tarta
1 kg cukru
1 l barszczu w kartonie" > Pozostale/Przepisy/Lista\ zakupow\ $1.txt
	else
		echo "Pierwszy parametr powinien miec wartosc 2022 lub 2023."
	fi
		
fi

