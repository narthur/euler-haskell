# Repeated permutation

<p>
We define a <i>permutation</i> as an operation that rearranges the order of the elements {1, 2, 3, ..., n}.
There are n! such permutations, one of which leaves the elements in their initial order.
For n = 3 we have 3! = 6 permutations:<br />
- P<sub>1</sub> = keep the initial order<br />
- P<sub>2</sub> = exchange the 1<sup>st</sup> and 2<sup>nd</sup> elements<br />
- P<sub>3</sub> = exchange the 1<sup>st</sup> and 3<sup>rd</sup> elements<br />
- P<sub>4</sub> = exchange the 2<sup>nd</sup> and 3<sup>rd</sup> elements<br />
- P<sub>5</sub> = rotate the elements to the right<br />
- P<sub>6</sub> = rotate the elements to the left
</p>
<p>
If we select one of these permutations, and we re-apply the <span style="text-decoration:underline;">same</span> permutation repeatedly, we eventually restore the initial order.<br />For a permutation P<sub>i</sub>, let f(P<sub>i</sub>) be the number of steps required to restore the initial order by applying the permutation P<sub>i</sub> repeatedly.<br />For n = 3, we obtain:<br />- f(P<sub>1</sub>) = 1 : (1,2,3) → (1,2,3)<br />- f(P<sub>2</sub>) = 2 : (1,2,3) → (2,1,3) → (1,2,3)<br />- f(P<sub>3</sub>) = 2 : (1,2,3) → (3,2,1) → (1,2,3)<br />- f(P<sub>4</sub>) = 2 : (1,2,3) → (1,3,2) → (1,2,3)<br />- f(P<sub>5</sub>) = 3 : (1,2,3) → (3,1,2) → (2,3,1) → (1,2,3)<br />- f(P<sub>6</sub>) = 3 : (1,2,3) → (2,3,1) → (3,1,2) → (1,2,3)
</p>
<p>
Let g(n) be the average value of f<sup>2</sup>(P<sub>i</sub>) over all permutations P<sub>i</sub> of length n.<br />g(3) = (1<sup>2</sup> + 2<sup>2</sup> + 2<sup>2</sup> + 2<sup>2</sup> + 3<sup>2</sup> + 3<sup>2</sup>)/3! = 31/6 ≈ 5.166666667e0<br />g(5) = 2081/120 ≈ 1.734166667e1<br />g(20) = 12422728886023769167301/2432902008176640000 ≈ 5.106136147e3
</p>
<p>
Find g(350) and write the answer in scientific notation rounded to 10 significant digits, using a lowercase e to separate mantissa and exponent, as in the examples above.
</p>

[Link to problem](https://projecteuler.net/problem=483)
