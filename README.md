# Exercicis-Dart

1 - Agafeu una llista, per exemple aquesta: a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89] i escriviu un programa que imprimeixi tots els elements de la llista que siguin inferiors a 5.


2 - Agafeu dues llistes, per exemple:
a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]
b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13]
i escriviu un programa que retorni una llista que contingui només els elements comuns entre ells (sense duplicats).
Assegureu-vos que el programa funcioni en dues llistes de mides diferents.


3 - Donada una cadena de texte, imprimiu si aquesta cadena és un palíndrom o no.

4 - Implementa una funció que pren com a entrada tres variables i retorna la més gran de les tres. Feu això sense utilitzar la funció Dart max().

L’objectiu d’aquest exercici és pensar en alguns elements interns que Dart normalment té cura de nosaltres. 
Tot el que necessiteu són algunes variables i declaracions if!
Altres exemples: https://www.geeksforgeeks.org/dart-finding-minimum-and-maximum-value-in-a-list/

5 - Suposem que se us proporciona una llista desada en una variable: a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100]
Escriviu el codi que agafi aquesta llista i en faci una nova que inclogui només els elements parells d’aquesta llista.

6 - Realitza un programa que generi un nombre aleatori entre 1 i 100, i seguidament comprovi si aquest nombre és primer o no. Pots fer servir la llibreria import 'dart:math';

7 - Escriviu un programa (mitjançant funcions!) Que donada una cadena llarga que contingui diverses paraules (en format string), torni a imprimir a l'usuari la mateixa cadena, però amb les paraules en ordre invers. Per exemple:
	El meu nom és Jaume
	Jaume és nom meu El
 
8 - Escriu un programa que donada una longitud (expressada numericament int), generi una contrasenya segura de la longitud esmentada totalment aleatòria amb caràcters alfanumèrics.

9 - Realitza un programa que donat un nombre, pinti una cuadrícula d’aquesta grandària.



10 - Genera una classe abstracta anomenada “Treballador”. Aquesta classe ha de tenir les següents variables:

id		(és un identificador únic)
nom		(nom complet del treballador)
sou		(sou numèric)
retencio 	(valor de retenció que té assignat el treballador)

Seguidament declara i implementa el mètode imprimirNom(), que imprimeixi el nom de l’empleat.
També declara el mètode souNet(), que imprimeixi el sou net de cada empleat.

Seguidament has de generar dos perfils d’empleats, Administratiu i Comercial.

El perfil Comercial, ha d’afegir a més dues característiques que són:


ventes	(nº de ventes que fa)
comisio	(import que s’emporta per venta un comercial)

Implementa totes aquestes classes. Dintre del mètode “main()” genera dues classes de treballador específic:

maria	=>	Administratiu
aina		=>	Comercial 

Finalment, genera aquests dos treballadors concrets i crida els seus dos respectius mètodes.

11 - Realitza una funció que retorni un llistat de “n” nombres primers on “n” ens ve donat per paràmetre.

print(llista_n_primers(10));
Sortida: [2, 3, 5, 7, 11, 13, 17, 19, 23, 29]
Pots emprar el programa que heu fet a l’apartat 6 per a calcular si un nombre és primer.

