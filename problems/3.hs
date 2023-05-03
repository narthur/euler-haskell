{-
# Largest prime factor

<p>The prime factors of 13195 are 5, 7, 13 and 29.</p>
<p>What is the largest prime factor of the number 600851475143 ?</p>



[Link to problem](https://projecteuler.net/problem=3)
-}

{-
The prime factors of 13195 are 5, 7, 13 and 29.
What is the largest prime factor of the number 600851475143 ?

4 : 2
6 : 3
8 : 2
9 : 3
10 : 5
12 : 3

function primeFactors(n) {
  var factors = [], 
      divisor = 2;

  while(n>2){
    if(n % divisor == 0){
      factors.push(divisor); 
      n = n / divisor;
    }
    else{
      divisor++;
    }
  }
  return factors;
}

Immutable style:

function primeFactors(n) {
    const seq = Array.from(Array(n).keys()).slice(2);
    const factors = seq.reduce((acc, x) => {
        return (n % x === 0) ? [...acc, x] : acc;
    }, []);
    return factors;
}

function largestFactor(n) {
    return primeFactors(n)[-1]
}
-}

import Data.List

primeFactors :: Integer -> [Integer]
primeFactors n = primeFactors' n 2

primeFactors' :: Integer -> Integer -> [Integer]
primeFactors' n d
    | n < 2 = []
    | n `mod` d == 0 = d : primeFactors' (n `div` d) d
    | otherwise = primeFactors' n (d + 1)

largestFactor :: Integer -> Integer
largestFactor n = last $ primeFactors n

validate = largestFactor 600851475143 == 6857