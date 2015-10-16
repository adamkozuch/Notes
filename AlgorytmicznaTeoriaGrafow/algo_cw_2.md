Labolatorium #2
1. (4 pkt)Zaimplementuj plrocedurę , ktora dla danego grafu G=(V,E), FP(G)>=2, zwraca cykl o dlugosci FP(G) +1

czy istnieje sasiad t' wierzchołka t, ktory nie nalezy do tymczasowej scieżki pi.

BIorę x sprawdzam ich wszystkich sąsiadów. 

x  ∈/ {x}

x,t z ∈{x,t}
x,t,y

1.Jesli istnieje t:=t'
2.Jeśli nie, najblizszego do x sasiada t: wupisz sciezke od w do t i jesli w 

NAJwczesniejszy sasiad ostatniego.

Jakikolwiek cykl. ROzne odpowiedzi

2.(2 + 3*) 
Zaimplementuje procedurę , ktora wyznacza centrum drzewa.
Algorytm Jordana(drzewo =v(V,E))

1. jesli |v| <=2 , zwroc v;
2. w przeciwnym wypadku : niech L będzie zbiorem wszystkich lisci G T(gdize T to drzewo tylko ten znaczek jakis inny)
usuwamy liscie z T( V:=V-\ L)

Otrzymojemy mniejsze drzewo.

[i,j] = 0
[j,i] = 0 
 "rekurenicja" : node drzewo T
srednica = srednica +1

wyznaczamy wszystkie  kolumny gdzie stoi tylko jedna jedynka.

Zerujemy symetrycznie.

Pomyslec jak przebiegac macierz i co z nią robić.

Dodatkowe punkty:

Teraz zlozonosc n^3 

Przetwarzanie wstępne  ~0(n^2)
Obliczenia ~0(n)

Problem ze za kazdym razem liczymy stopnie 


1. Liczę stopnie (teta N^2)
2. Liczę ojcow cyzli mogę przechowywać pary. Drzewo jest ukorzenione. 
3. Bierzemy wszyskti pary (lisc, ojciec) 

des(1) = 0 
des(3) = des(3) -1;
i sprawdzam deg(3) =1?
jesli tak to nowa lista 
Jak policzyc ojcow:

Reprezentacja z a pomoca funkcji

{1,2,3,4 ..n} = [n]
p: [n]  => [n] U {-1}


Trzeba zrobic 1 + 2 lub 3 


3 zad 
5 pkt Zaimplementuj procedurę ktora dla drzewa T =(V,E) zwraca minimalny zbior dominujący. 

