module Main
  where

main :: IO ()
main = pure Used

-- This isn't detected as a weed
pattern Weed = ()

pattern Used <- ()
  where
    Used = unit

-- This is falsely detected as a weed
unit = ()
