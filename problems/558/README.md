# Irrational base

<p>Let <var>r</var> be the real root of the equation <var>x</var><sup>3</sup> = <var>x</var><sup>2</sup> + 1.<br />
Every positive integer can be written as the sum of distinct increasing powers of <var>r</var>.<br />
If we require the number of terms to be finite and the difference between any two exponents to be three or more, then the representation is unique.<br />
For example, 3 = <var>r</var><sup> -10</sup> + <var>r</var><sup> -5</sup> + <var>r</var><sup> -1</sup> + <var>r</var><sup> 2</sup> and 10 = <var>r</var><sup> -10</sup> + <var>r</var><sup> -7</sup> + <var>r</var><sup> 6</sup>.<br />
Interestingly, the relation holds for the complex roots of the equation.</p>

<p>Let <var>w</var>(<var>n</var>) be the number of terms in this unique representation of <var>n</var>. Thus <var>w</var>(3) = 4 and <var>w</var>(10) = 3.</p>

<p>More formally, for all positive integers <var>n</var>, we have:<br /><var>n</var> = $\displaystyle \sum_{k=-\infty}^{\infty}$ <var>b<sub>k</sub> r<sup>k</sup></var><br />
under the conditions that:<br /><var>b<sub>k</sub></var> is 0 or 1 for all <var>k</var>;<br /><var>b<sub>k</sub></var> + <var>b</var><sub><var>k</var>+1</sub> + <var>b</var><sub><var>k</var>+2</sub> ≤ 1 for all <var>k</var>;<br /><var>w</var>(<var>n</var>) = $\displaystyle \sum_{k=-\infty}^{\infty}$ <var>b<sub>k</sub></var> is finite.</p>

<p>Let S(<var>m</var>) = $\displaystyle \sum_{j=1}^{m}$ <var>w</var>(<var>j</var><sup>2</sup>).<br />
You are given S(10) = 61 and S(1000) = 19403.</p>

<p>Find S(5 000 000).</p>


[Link to problem](https://projecteuler.net/problem=558)
