{-
# Protein folding

<p>In a very simplified form, we can consider proteins as strings consisting of hydrophobic (H) and polar (P) elements, e.g. HHPPHHHPHHPH. <br />
For this problem, the orientation of a protein is important; e.g. HPP is considered distinct from PPH. Thus, there are 2<sup><var>n</var></sup> distinct proteins consisting of <var>n</var> elements.</p>

<p>When one encounters these strings in nature, they are always folded in such a way that the number of H-H contact points is as large as possible, since this is energetically advantageous.<br />
As a result, the H-elements tend to accumulate in the inner part, with the P-elements on the outside.<br />
Natural proteins are folded in three dimensions of course, but we will only consider protein folding in <u>two dimensions</u>.</p>

<p>The figure below shows two possible ways that our example protein could be folded (H-H contact points are shown with red dots).</p>

<div align="center"><img src="project/images/p300_protein.gif" alt="p300_protein.gif" /></div>

<p>The folding on the left has only six H-H contact points, thus it would never occur naturally.<br />
On the other hand, the folding on the right has nine H-H contact points, which is optimal for this string.</p>

<p>Assuming that H and P elements are equally likely to occur in any position along the string, the average number of H-H contact points in an optimal folding of a random protein string of length 8 turns out to be 850 / 2<sup>8</sup>=3.3203125.</p>

<p>What is the average number of H-H contact points in an optimal folding of a random protein string of length 15?<br />
Give your answer using as many decimal places as necessary for an exact result.</p>

[Link to problem](https://projecteuler.net/problem=300)
-}
