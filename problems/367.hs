{-
# Bozo sort

<p>
<b>Bozo sort</b>, not to be confused with the slightly less efficient <b>bogo sort</b>, consists out of checking if the input sequence is sorted and if not swapping randomly two elements. This is repeated until eventually the sequence is sorted.
</p>
<p>
If we consider all permutations of the first 4 natural numbers as input the expectation value of the number of swaps, averaged over all 4! input sequences is 24.75.<br />
The already sorted sequence takes 0 steps. 
</p>
<p>
In this problem we consider the following variant on bozo sort.<br />
If the sequence is not in order we pick three elements at random and shuffle these three elements randomly.<br />
All 3!=6 permutations of those three elements are equally likely. <br />
The already sorted sequence will take 0 steps.<br />
If we consider all permutations of the first 4 natural numbers as input the expectation value of the number of shuffles, averaged over all 4! input sequences is 27.5. <br />
Consider as input sequences the permutations of the first 11 natural numbers.<br />
Averaged over all 11! input sequences, what is the expected number of shuffles this sorting algorithm will perform?
</p>
<p>
Give your answer rounded to the nearest integer.
</p>

[Link to problem](https://projecteuler.net/problem=367)
-}
