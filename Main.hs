select_evens :: [[a]] -> [[a]]
select_evens xs = [x | (x,i) <- zip xs [0..], odd i]

select_odds :: [[a]] -> [[a]]
select_odds xs = [x | (x,i) <- zip xs [0..], even i]

member :: Int -> [Int] -> IO Bool
member x li= do
    let xs = filter(== x) li
    if length xs == 0
        then 
            return (False)
        else do
            return(True)

append :: [Int] -> [Int] -> [Int]
append l1 l2 = l1 ++ l2 

revert :: [Int] -> [Int]
revert [] = []
revert (x:xs) = revert xs ++ [x]

less_equal :: [Int] -> [Int] -> IO Bool
less_equal l1 l2 = do
    if last l1 <= last l2
        then 
            return (True)
        else do
             return (False)
