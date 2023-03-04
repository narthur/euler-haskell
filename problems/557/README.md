# Cutting triangles

<p>
A triangle is cut into four pieces by two straight lines, each starting at one vertex and ending on the opposite edge. This results in forming three smaller triangular pieces, and one quadrilateral.  If the original triangle has an integral area, it is often possible to choose cuts such that all of the four pieces also have integral area.  For example, the diagram below shows a triangle of area 55 that has been cut in this way.
</p>
<div align="center"><img src="project/images/p557-triangle.gif" alt="p557-triangle.gif" /></div>
<p>
Representing the areas as <var>a, b, c</var> and <var>d</var>, in the example above, the individual areas are <var>a</var> = 22, <var>b</var> = 8, <var>c</var> = 11 and <var>d</var> = 14.  It is also possible to cut a triangle of area 55 such that <var>a</var> = 20, <var>b</var> = 2, <var>c</var> = 24, <var>d</var> = 9.</p>
<p>
Define a triangle cutting quadruple (<var>a, b, c, d</var>) as a valid integral division of a triangle, where <var>a</var> is the area of the triangle between the two cut vertices, <var>d</var> is the area of the quadrilateral and <var>b</var> and <var>c</var> are the areas of the two other triangles, with the restriction that <var>b ≤ c</var>.  The two solutions described above are (22,8,11,14) and (20,2,24,9).  These are the only two possible quadruples that have a total area of 55.
</p>
<p>
Define S(<var>n</var>) as the sum of the area of the uncut triangles represented by all valid quadruples with <var>a+b+c+d</var> ≤ <var>n</var>.<br /> For example, S(20) = 259.  
</p>
<p>
Find S(10000).
</p>



[Link to problem](https://projecteuler.net/problem=557)
