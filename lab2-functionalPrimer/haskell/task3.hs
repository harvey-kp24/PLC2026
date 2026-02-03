--sgn x = if x < 0 
  --        then -1 
    --      else if x == 0 
      --        then 0 
        --    else 1

sgnGuards x | x >= 90 = "A"
            | x >= 80 = "B"
            | x >= 70 = "C"
            | otherwise = "fail"

main = do
    putStrLn "Please enter a number"
    input <- getLine 
    let x = (read input :: Int)
    putStrLn( show (sgnGuards (x)) )
