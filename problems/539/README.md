# Odd elimination

<p>
Start from an ordered list of all integers from 1 to n. Going from left to right, remove the first number and every other number afterward until the end of the list. Repeat the procedure from right to left, removing the right most number and every other number from the numbers left. Continue removing every other numbers, alternating left to right and right to left, until a single number remains.
</p>
<p>
Starting with n = 9, we have:<br /><u>1</u> 2 <u>3</u> 4 <u>5</u> 6 <u>7</u> 8 <u>9</u><br />
2 <u>4</u> 6 <u>8</u><br /><u>2</u> 6<br />
6
</p>
<p>
Let <var>P</var>(<var>n</var>) be the last number left starting with a list of length <var>n</var>.<br />
Let $\displaystyle S(n) = \sum_{k=1}^n P(k)$.<br />
You are given P(1)=1, P(9) = 6, P(1000)=510, S(1000)=268271.
</p>
<p>
Find S(10<sup>18</sup>) mod 987654321.
</p>

[Link to problem](https://projecteuler.net/problem=539)
