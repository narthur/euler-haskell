{-
# Largest palindrome product


<p>A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.</p>
<p>Find the largest palindrome made from the product of two 3-digit numbers.</p>


[Link to problem](https://projecteuler.net/problem=4)
-}

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

function isPalindrome(n: number): boolean {
    const str = n.toString();
    const reversed = str.split('').reverse().join('');
    return str === reversed;
}

function solve(x: number = 999, y: number = 999): number {
    if (isPalindrome(x * y)) return x * y;
    if (y === 0) return solve(x - 1, x - 1);
    return solve(x, y - 1);
}

solve();
-}

isPalindrome :: Integer -> Bool
isPalindrome n = str == reverse str
    where str = show n

solve :: Integer -> Integer -> Integer
solve x y
    | isPalindrome (x * y) = x * y
    | y == 0 = solve (x - 1) (x - 1)
    | otherwise = solve x (y - 1)

# I haven't tested this code yet.