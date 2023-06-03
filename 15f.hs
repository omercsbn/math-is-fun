import System.IO

main = do
    handle <- openFile "number.txt" ReadMode
    number <- hGetLine handle
    let newNumber = (read number :: Int) + 1
    hClose handle

    writeFile "number.txt" (show newNumber)
