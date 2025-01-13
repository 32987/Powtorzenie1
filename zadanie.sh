#!/bin/bash

if [ $# != 3 ]
then
	echo "Nalezy podac 3 parametry."
else
	mkdir {Kartki\ Swiateczne,Pozostale,Prace\ domowe,Zadania}
	mkdir Kartki\ Swiateczne/{Kotki,Pieski}
	mkdir Pozostale/{Listy\ zakupow,Przepisy}
	mkdir Pozostale/Listy\ zakupow/{Swieta\ 2022,Swieta\ 2023}
fi
