# Permuted Matrices

<p>An <b>ascent</b> of a column <var>j</var> in a matrix occurs if the value of column <var>j</var> is smaller than the value of column <var>j</var>+1 in all rows.
</p><p>
Let P(<var>k</var>, <var>r</var>, <var>n</var>) be the number of <var>r</var> x <var>n</var> matrices with the following properties:</p>

<ul><li>The rows are permutations of {1, 2, 3, ... , <var>n</var>}.</li>
<li> Numbering the first column as 1, a column ascent occurs at column <var>j</var>&lt;<var>n</var> <b>if and only if</b> <var>j</var> is not a multiple of <var>k</var>.</li>

</ul><p>For example, P(1, 2, 3) = 19, P(2, 4, 6) = 65508751 and  P(7, 5, 30) mod 1000000123 = 161858102.</p>

Let Q(<var>n</var>) =$\,  \displaystyle \sum_{k=1}^n\,$ P(<var>k</var>, <var>n</var>, <var>n</var>).<br />
For example, Q(5) = 21879393751 and Q(50) mod 1000000123 = 819573537.

<p>Find Q(50000) mod 1000000123.</p>

[Link to problem](https://projecteuler.net/problem=559)
