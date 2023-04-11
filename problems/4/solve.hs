{-
Write a function to check if a number is a palindrome
Iterate through the multipliers and check if the product is a palindrome
Iterate backwards to make sure the first match is the largest
999 * 999
999 * 998
998 * 998
998 * 997
etc
or something, I'm not sure that sequencing is right
I guess it should really be:
999 * 999
999 * 998
999 * 997
...
999 * 1
998 * 998
etc.
On each "reset," the second number should be the same as the first number.
-}