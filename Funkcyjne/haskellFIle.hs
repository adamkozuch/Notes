-- 6 zadanie


--7 zadanie
delta a b c = ( b^2) - (4*a*c)
kwad a b c = if (delta a b c)==0 then  [(-b)/(2*a)] 
 else if delta a b c > 0 then  [(-b)- (delta a b c) /(2*a), (-b) + (delta a  b c)  /2*a] else []

--8 zadanie

silnia n = if (n == 0 || n == 1) then 1 else n * silnia(n -1)
--silniaAcc n  = do  prod*i   i + 1    while (i != n)

--9 zadanie
--a)
append1 l m = l ++ m
--b) 
member x (h:t)  = if (h ==[]) then False else if (x==h) then True else (member x t)

reverse1 (h:t)  = reverse1 (t) ++ h 

last1 (h:t) = if ( t==[]) then  h else last1(t) 
delete1 x [] = []
delete1 x (h:t)  = if(x ==h) then t   else h : ( delete1 x t)

main = putStrLn "hello" 

split x as = 
	[[b | b <- as, x< b], [b  | b <-as, x >= b]]
--

--10 zadanie

filter1 pred as = [b | b <- as, pred b] 
filter2 pred [] = []
filter2 pred (h:t) = if pred h then h:(filter2 pred t) else (filter2 pred t)   

--11 zadanie
-- x^2 + y^2 = z^2 oraz 1 <= x,y,z <= n
pythogoreanTriple n = if(n<4) then [] else [(x,y,z) | x <-[1..n],y <-[x..n],z <-[y..n] ,(x^2 +y^2)==z^2    ]   

permutation l = 











 
