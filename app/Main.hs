module Main where

import qualified Game (run)

main :: IO ()
main = do
  putStrLn "Hello, Haskell!"
  Game.run
