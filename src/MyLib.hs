module MyLib ((?),(??)) where

data PartialResult a b = PartialResult a b

(?) :: Bool -> a -> PartialResult Bool a
f ? x = PartialResult f x

infixr 5 ??
(??) :: PartialResult Bool a -> a -> a
(PartialResult f x) ?? y = if f then x else y
