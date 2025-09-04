{-# OPTIONS_GHC -Wno-type-defaults #-}
module Main where
import MyLib ( (?), (??) )


main :: IO ()
main = print $ (3 == 3) ? "it is" ?? "it aint"

