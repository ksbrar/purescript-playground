module Main where

import Prelude

import Euler (answer)
import Effect.Console (log)

main :: Effect Unit
main = do
  log "Hello sailor!"
  log ("The answer is " <> show answer)
