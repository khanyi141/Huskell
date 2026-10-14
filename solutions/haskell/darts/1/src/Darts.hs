module Darts (score) where

score :: Float -> Float -> Int
score x y = if ((calculateScore x y) <= 1*1)
            then 10
            else if ((calculateScore x y) <= 5*5)
            then 5
            else if ((calculateScore x y) <= 10*10)
            then 1
            else 0


calculateScore :: Float -> Float -> Float
calculateScore x y = (x*x) + (y*y)
