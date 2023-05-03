{-
# Subsequence of Thue-Morse sequence

<p>The <b>Thue-Morse sequence</b> {T<sub><var>n</var></sub>} is a binary sequence satisfying:</p>
<ul><li>T<sub>0</sub> = 0</li>
<li>T<sub>2<var>n</var></sub> = T<sub><var>n</var></sub></li>
<li>T<sub>2<var>n</var>+1</sub> = 1 - T<sub><var>n</var></sub></li>
</ul><p>
The first several terms of {T<sub><var>n</var></sub>} are given as follows:<br />
01101001<span style="color:#FF0000;">10010</span>1101001011001101001....
</p>

<p>
We define {A<sub><var>n</var></sub>} as the sorted sequence of integers such that the binary expression of each element appears as a subsequence in {T<sub><var>n</var></sub>}.<br />
For example, the decimal number 18 is expressed as 10010 in binary. 10010 appears in {T<sub><var>n</var></sub>} (T<sub>8</sub> to T<sub>12</sub>), so 18 is an element of {A<sub><var>n</var></sub>}.<br />
The decimal number 14 is expressed as 1110 in binary. 1110 never appears in {T<sub><var>n</var></sub>}, so 14 is not an element of {A<sub><var>n</var></sub>}.
</p>

<p>
The first several terms of A<sub><var>n</var></sub> are given as follows:<br /></p><div align="center">
<table cellspacing="1" cellpadding="5" border="0" align="center"><tr><td align="left"><var>n</var></td><td>0</td><td>1</td><td>2</td><td>3</td><td>4</td><td>5</td><td>6</td><td>7</td><td>8</td><td>9</td><td>10</td><td>11</td><td>12</td><td>…</td></tr><tr><td>A<sub><var>n</var></sub></td><td>0</td><td>1</td><td>2</td><td>3</td><td>4</td><td>5</td><td>6</td><td>9</td><td>10</td><td>11</td><td>12</td><td>13</td><td>18</td><td>…</td></tr></table></div>


<p>
We can also verify that A<sub>100</sub> = 3251 and A<sub>1000</sub> = 80852364498.
</p>

<p>
Find the last 9 digits of $\sum \limits_{k = 1}^{18} {A_{10^k}}$.
</p>

[Link to problem](https://projecteuler.net/problem=361)
-}
