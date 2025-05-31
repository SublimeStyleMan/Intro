module Main where

import Library 
main :: IO ()
main = do 
    putStrLn "hello world!s"
    putStrLn "Enter a number"
    input <- getLine
    let inumber = read input
    let tripleNum = triple inumber
    putStrLn ("Here is the triple of the line: " ++ show tripleNum) 