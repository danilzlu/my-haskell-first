--lesson 5
import Data.List

ifEven myFunction x = if even x
  then myFunction x
  else x

ifEvenDouble x = ifEven (\x -> x*2) x

getIfEven f = (\x -> ifEven f x)

ifEvenInc = getIfEven (\c -> c + 1)

getIfEvenX x = (\f -> ifEven f x)

ifEven5 = getIfEvenX 5

add4 a b c d = a + b + c + d

addTo3 = add4 4

ifEvenSquare = ifEven (\x -> x*x)



binaryPartialApplication f x = (\y -> f x y)



main = do
  putStrLn "Hello!!!"
