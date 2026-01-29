sgn x | x < 0 = -1 
      | x == 0 = 0
      | x > 0 = 1

sgnGuards x | x < 0 = -1
            | x == 0 = 0
            | otherwise = 1

main = do
    putStrLn "Please enter a number"
    input <- getLine 
    let x = (read input :: Int)
    putStrLn( show (sgnGuards (x)) )


--My Task03 Practice Question answer
grade score | score >= 90 = "A"
            | score >= 80 = "B"
            | score >= 70 = "C"
            | otherwise = "F"