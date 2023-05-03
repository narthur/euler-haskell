{-
# Chromatic Conundrum

<p>Let F(<var>r</var>,<var>c</var>,<var>n</var>) be the number of ways to colour a rectangular grid with <var>r</var> rows and <var>c</var> columns using at most <var>n</var> colours such that no two adjacent cells share the same colour. Cells that are diagonal to each other are not considered adjacent.</p>

<p>For example, F(2,2,3) = 18, F(2,2,20) = 130340, and F(3,4,6) = 102923670.</p>

<p>Let S(<var>r</var>,<var>c</var>,<var>n</var>) = $\sum_{k=1}^{n}$ F(<var>r</var>,<var>c</var>,<var>k</var>).</p>

<p>For example, S(4,4,15) mod 10<sup>9</sup>+7 = 325951319.</p>

<p>Find S(9,10,1112131415) mod 10<sup>9</sup>+7.</p>

[Link to problem](https://projecteuler.net/problem=544)
-}
