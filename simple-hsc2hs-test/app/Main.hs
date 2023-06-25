module Main (main) where

import Lib ( magicInteger )

main :: IO ()
main = putStrLn $ "The magic number is: " <> show magicInteger <> "."
