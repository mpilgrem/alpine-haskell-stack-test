{-# LANGUAGE TemplateHaskell #-}

module Main (main) where

-- From package template-haskell
import qualified Language.Haskell.TH.Syntax as TH ( runIO, lift )
import           Lib ( ghcShowOptionsOutput' )

ghcShowOptionsOutput :: String
ghcShowOptionsOutput = $(TH.runIO ghcShowOptionsOutput' >>= TH.lift)

main :: IO ()
main = putStrLn ghcShowOptionsOutput
