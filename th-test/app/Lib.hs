module Lib
    ( ghcShowOptionsOutput'
    ) where

import           System.Process ( readProcess )

ghcShowOptionsOutput' :: IO String
ghcShowOptionsOutput' = readProcess "ghc" ["--show-options"] ""
