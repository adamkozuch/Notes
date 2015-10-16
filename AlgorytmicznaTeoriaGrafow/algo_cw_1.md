Labolatowium 
1. Zaimolementuj struktury danych oraz procedury pozwalajace na przechowanie grafu w postaci macierzy sasiedztwa i :
a) dodanie/ usunięcie krawędzi/ wierzcholka  mozliwosc czytania z pliku , pierwszy wiersz rozmiar macierzy 
b) wypisanie stopnia wierzchołka, stopnia minimalnego i maksymalnego 
c) wypisanie , ile jest wierzcholkow stopnia parzystego i nieparzystego
d) wypisanie ( posortowanego nierosnaco ciągu stopni 

2. W oparciu o reprezentację grafu w postaci macierzy sasiedztwa zaimplementuj procedure ltora sprawdza, czy w grafie 
jest cykl  C3  ( czy graf zawiera podgraf izo C3) Czy jest trojkat.
a)metoda naiwan 
b)oparta na mnożeniu macierzy 

a) pytamy sie czy istnieja i,j ,k  (i/=j/=k)
takie, ze {i,j} (-E, {j,k}(- E, {i,k)(-E

b) Pomnozyc macierz 

3. Zaimplementuj procedurę sprawdzającą czy dany ciąg jest graficzny. Jeśli jest , procedura powinna podać przykład jakiegoś grafy realizującego ten ciąg 

Przyklad  a) 43151355  suma wyrazow  = 27 
			suma deg  = 27  = 2* m nie jest parzyste czyli nie ma takiego grafu 
		b) 544226322        suma deg = 26 jest parzysta czyli moze byc
					posortowac 65432222 jest graficzny 

					5-1, 4-1, 3-1, 2-1  2-1, 2-1  czyli nie wzielismy skrajnych 

					4,3,2,2,1,1,1 czy jest graficzny   <=> 3-1, 2-1,2-1,1-1,1,1 
										2,1,1,0,1,1
										2,1,1,1,1,0 <=> 1-1,1-1,1,0
												o,o,1,1,0
										1-1,0,0,0	<=>	1,1,0,0,0 
 		 								0,0,0,0  TAK  Jesli w ktoryms momencie odejmujemy jedynke odp jest NIE 
1/) 4pkt
2) 2 pky
3) 1 + 2  pkt  = 3 

DO zrobienia na za dwa tygodnie. Sposob oddawania za tydzien. 

