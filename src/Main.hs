module Main where

import Dep1 as D1
import Dep2 as D2

main :: IO ()
main = D1.hello >> D2.hello
