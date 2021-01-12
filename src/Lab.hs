--------------------------------------------------------------------------------
-- Functional Programming (CS141)                                             --
-- Lab: Functions                                                             --
--------------------------------------------------------------------------------

module Lab where

--------------------------------------------------------------------------------

-- Some of the functions we will be defining as part of this lab are
-- part of Haskell's standard library. The following line tells the compiler
-- not to import them.
import Prelude hiding (not, and, max)

--------------------------------------------------------------------------------
-- 0. Define `age` to be your age.

age = 19
-- 1. Define `name` to be your name.

name = "Matt"

-- 2. Modify the definition of `triple` so that it triples its argument.

triple = \x -> x * 3

-- 3. Replace `undefined` in the definition of `tripleV2` below so that
-- it behaves like `triple` above, but uses the syntactic sugar for
-- lambda terms instead.

tripleV2 x = x*3

-- 4. Replace `undefined` in the definition of `not` below to implement
-- boolean negation.

not = \x -> case x of
    True -> False 
    False -> True

-- 5. Replace `undefined` in the definition of `and` below to implement
-- boolean conjunction.

and = \x -> \y -> x&&y

-- 6. Replace `undefined` in the definition of `max` below so that it reduces
-- to the greater number of `x` and `y`.

max x y = if x > y then x else y

-- 7. Replace `undefined` in the definition of `perimeterRect` so that it
-- calculates the perimeter of a rectangle given its length and width.

perimeterRect l w = (l * 2) + (w * 2)

--------------------------------------------------------------------------------
