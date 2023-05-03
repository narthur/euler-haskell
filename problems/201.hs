{-
# Subsets with a unique sum

<p>For any set A of numbers, let sum(A) be the sum of the elements of A.<br />
Consider the set B = {1,3,6,8,10,11}.<br /> There are 20 subsets of B containing three elements, and their sums are:</p>

<p style="margin-left:100px;">
sum({1,3,6}) = 10,<br />
sum({1,3,8}) = 12,<br />
sum({1,3,10}) = 14,<br />
sum({1,3,11}) = 15,<br />
sum({1,6,8}) = 15,<br />
sum({1,6,10}) = 17,<br />
sum({1,6,11}) = 18,<br />
sum({1,8,10}) = 19,<br />
sum({1,8,11}) = 20,<br />
sum({1,10,11}) = 22,<br />
sum({3,6,8}) = 17,<br />
sum({3,6,10}) = 19,<br />
sum({3,6,11}) = 20,<br />
sum({3,8,10}) = 21,<br />
sum({3,8,11}) = 22,<br />
sum({3,10,11}) = 24,<br />
sum({6,8,10}) = 24,<br />
sum({6,8,11}) = 25,<br />
sum({6,10,11}) = 27,<br />
sum({8,10,11}) = 29.</p>

<p>Some of these sums occur more than once, others are unique.<br />
For a set A, let U(A,k) be the set of unique sums of k-element subsets of A, in our example we find U(B,3) = {10,12,14,18,21,25,27,29} and sum(U(B,3)) = 156.</p>

<p>Now consider the 100-element set S = {1<sup>2</sup>, 2<sup>2</sup>, ... , 100<sup>2</sup>}.<br />
S has 100891344545564193334812497256 50-element subsets.</p>

<p>Determine the sum of all integers which are the sum of exactly one of the 50-element subsets of S, i.e. find sum(U(S,50)).</p>

[Link to problem](https://projecteuler.net/problem=201)
-}
