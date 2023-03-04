# Cyclic paths on Sierpiński graphs

<p>- A <b>Sierpiński graph</b> of order-1 (<var>S</var><sub>1</sub>) is an equilateral triangle.<br />
- <var>S</var><sub><var>n</var>+1</sub> is obtained from <var>S</var><sub><var>n</var></sub> by positioning three copies of <var>S</var><sub><var>n</var></sub> so that every pair of copies has one common corner.
</p>

<div align="center"><img src="project/images/p312_sierpinskyAt.gif" class="dark_img" alt="p312_sierpinskyAt.gif" /></div>

<p>Let C(<var>n</var>) be the number of cycles that pass exactly once through all the vertices of <var>S</var><sub><var>n</var></sub>.<br />
For example, C(3) = 8 because eight such cycles can be drawn on <var>S</var><sub>3</sub>, as shown below:
</p>

<div align="center"><img src="project/images/p312_sierpinsky8t.gif" class="dark_img" alt="p312_sierpinsky8t.gif" /></div>

<p>It can also be verified that :<br />
C(1) = C(2) = 1<br />
C(5) = 71328803586048<br />
C(10 000) mod 10<sup>8</sup> = 37652224<br />
C(10 000) mod 13<sup>8</sup> = 617720485<br /></p>

<p>Find C(C(C(10 000))) mod 13<sup>8</sup>.
</p>



[Link to problem](https://projecteuler.net/problem=312)
