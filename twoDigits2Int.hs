import Data.Char

towDigits2Int :: Char -> Char -> Int
towDigits2Int x y = if digitToInt x < 10 && digitToInt y < 10 
then digitToInt x * 10 + digitToInt y else 100