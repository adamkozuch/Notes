square n = n * n
sil n = if n==0 then 1 else n *(sil(n-1))
fi  =  let fac n = if n == 0 then 1 else n * fac (n-1) in fac 5 
--2 zadanie
smaller x y = x < y
greater x y  = smaller y x 
smaller_equal x y = (smaller x y) || (not (greater x y))
greater_equal x y  = (not(greater x y))  || (not (smaller y x))
not_equal x y  = (not (greater x y)) && ( not (smaller x y)) 





--3 zadanie

plus  x y = x +y
times x y = x * y



same_values p1 p2  x y  = if  p1 x y == p2 x y then True else False   

main = same_values 1 2 2 3

--4 zadanie
--odd1 n = if n==0 then False  else if n == (-1) then False else if odd1(n-2)
--even1 n = not(odd1 n) 

--nastepny sposob

--even2 n = if n == 0 then True  else odd2(x - 1)


--odd2 n = if n==0 then False else if n ==(-1) then False else if even2(n-1)


-- 5 zadanie-- 5 zadanie-- 5 zadanie-- 5 zadanie-- 5 zadanie

