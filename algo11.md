#Literatura
RObin WIlson "wprowadzenie do teori grafow"
konsultacje . wtorek 15:15 -17:15, pok , 44A
zylinski@inf.ug.edu.pl

##Kolokwium z cwiczen
##Egzamin pisemy z wykladu 


G = (V,E)   V - zbior wierzcholkow    E- zbior krawedzi  gzie E jest podzbiorem P12 czyli jedno lub dwu elementowych podzbiorow

V = {v1,v2,v3,v4,v5}
E  = {{v1,v2},{v2,v3}, {v3}, {v3,v4},{v2,v4}, {v2,v5}, {v2,v5}, {v4, v5}}



Macierz sasiedztwa  M = [xij]nxm



  v1 v2 v3 v4 v5
v1 0  1  0  0  0
v2 1  0  1  1  1
v3 0  1  1  1  1
v4 0  1  1  0  1
v5 0  1  0  1  0
Macierz to reprezentacja w pamieci komputera

xij = {0 jesli {vi, vj} ∈  E; 1 w przeciwnym przypadku

Bardziej formalnie 

G = (V,, psi)
psi:E  => P12(v)

v ={(v1,v2,v3,v4,v5}
E = { e1, e2,e3, e4, e5, e6, e7,e8} - zbior etykiet

e     |e1     |  e2   | e3 |   e4  |e5      |e6 
psi(eP|{v1,v2}|{v2,v3}|{v3}|{v3,v4}|{v2,v4} |{v4,v5} itd

krotnosc krawedzi 
e ∈ E

e7 jest krawedzią wielokrotną tgz (multikrawedz) podobnie e8 

moc zbioru   u(e)  = |{e':psi(e) = psi(e')|

M(e2)=2 

M(e1)=1


M (e)>1
M(e) = 1

Grafy proste 

bez pętli <= petla jest to krawędz incydentalna tylko do jednego wierzchołka 
bez multikrawedi( bez krawedi z M >1)


stopien wierzchołka 
v (-V , czyli deg(v)




deg(v)  = 2*| psi({v})| + ∑ u ∈ V - v|psi ({u,v})| 

         #liczba pętli     # krawędzi incydentnch do v 


deg(v3) = 2 *1 + (1 +1) = 4 

deg(v5)= 2 *0 +(1+2) =3 

"incydentny" - np wierzchołek v3 i petla e3
			-||- krawędz  e4 i wierzcholek v3 

"sasiedni " - np wierzcholek v1 i v2 : sasiednie 

krawedz e4 i e2 : maja wspolny koniec 

[psi(e4)u(odwrocone psi(e2) /= /0]



G = (V,E, psi)

delta(G) - stopien minimalny  min def(v) v (-V

delta(G)  =1
bo deg(v1), dla pozostalych deg => 1
v1 jest lisciem

ddelta(G) - stopen(maksymalny) 

delta (G) = 5

bo deg(v2) =5, pozostale <5

Pojecie stopnia sredniego 
d(G) - sredni stopien sume deg(v)/ n 

bycie pod grafem / nad grafem 
H = (VH, Eh, psiH)
G = (VG, EG, psiG)



Bycie podgrafem 

G = (vG, Eg, psiG)
H = (VH, Eh, psiH)

H zawiera sie G wtedy i tylko wtedy gdy 

vH zawiera G wtedy i tylko wtedy gdy
VH zawiera Vg, Eh zawiera Eg,

ogolny e nalezy EH  psiG(e) = psiH(e)

izomorfizm H ~=(to nad) G
H = ( Va, Eh, psih), G = (Vg, eG, psig)

H isomorfizm G wtedy:
	gdy G i H są "takie same"
	z dokladnoscią do przeetykietowana
H  ≠ G są różne 
Izomorfizm zachowuje wlasnosci:

H izo(~=) G, to H i G mają te same (wszystkie) wlasnosci.
posiadaie tych samych stopni i krawedzi nie zawsze oznacze ze grafy są izomorficzne 

podgraf indukowany 

G=(V,E, psi), U ∈ v

G[U] - graf powstaly z G przez usuniecie wierzcholkow  nie należących od U wraz z krawędziami 

U = {v3,v2,v5}


G[U] = {{v2,v3,v5}, {e3,e7}}

e      |  e3  |  e7     |  e8 
psi(e) |{v3}  |{v2, v5} | {v2, v5}


H - graf 
G - jest  H - wolny , jesli G nie posiada podgrafu indukowanego izomorficznego do H 

