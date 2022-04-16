--lesson 4
import Data.List

ifEven myFunction x = if even x
  then myFunction x
  else x

ifEvenDouble x = ifEven (\x -> x*2) x

main = do
  putStrLn "Hello!!!"
