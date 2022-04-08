--hello.hs
import Data.List

compareLastNames name1 name2 = compare lastName1 lastName2
  where lastName1 = snd name1
        lastName2 = snd name2

names = [("Иэн","Кертис"), ("Бернард","Самнер"), ("Питер","Хук"),("Стивен","Моррис")]

main = do
    putStrLn "Hello!"
