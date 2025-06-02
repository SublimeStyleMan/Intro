module Main where

import Prelude
import Euler

import Effect (Effect)
import Effect.Console (log)

main :: Effect Unit
main = do
  log "🍝"
  log ("The answer is " <> show answer)
