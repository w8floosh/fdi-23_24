lng [] = 0
lng (e:es) = 1 + lng es

vocals [] = 0
vocals (e:es) = if e == 'a' || e == 'e' || e == 'i' || e == 'o' || e == 'u' then 1 + vocals es 
				else vocals es  
				
				
vowels [] = 0
vowels (e:ex)   | elem e vow = 1 + vocals ex
                | otherwise = vocals ex
                where vow = ['a', 'e', 'i', 'o', 'u', 'A', 'E', 'I', 'O', 'U']

-- main = do
    -- let x = vowels "ciao"
    -- print x
	
vowels :: [Char] -> Num
vowels :: Num a => [Char] -> a

 