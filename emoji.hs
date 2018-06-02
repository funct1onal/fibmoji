module Main where


main :: IO ()
main = return()
(🔥) :: (a -> b -> c) -> [a] -> [b] -> [c] --zipwith
(🔥) _ [] _ = []  
(🔥) _ _ [] = [] 
(🔥) f (x:xs) (y:ys) = f x y : (🔥) f xs ys
(😈) = (\ (_:xs) -> xs) -- lambda tail 
(😂) :: [Integer]  -- thinking face is fib
(💪) = (+)
(😂) = 0 : 1 : (🔥) (💪) (😂) ((😈) (😂))
