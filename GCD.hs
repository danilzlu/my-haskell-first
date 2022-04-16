--hello.hs
import Data.List

gcd' :: Int -> Int -> Int
gcd' a b = if a == b
  then a
  else gcd d (mod c d)
  where
    c = max a b
    d = min a b

main = do
  let x = read x  :: IO Integer
  print x
