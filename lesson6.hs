

teams = ["red","yellow","orange","blue","green"]

repeatMy x = cycle [head [x]]

subsed a b lst = take (b - a) (drop a lst)

ifFirstHalf x lst = elem x (take (div (length lst) 2) lst)


main = do
  putStrLn "Hello!!!"
