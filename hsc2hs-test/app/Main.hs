module Main (main) where

import System.Clock ( Clock (..), getTime )

main :: IO ()
main = getTime Realtime >>= print
