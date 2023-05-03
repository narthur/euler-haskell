{-
# Efficient exponentiation

<p>The most naive way of computing <i>n</i><sup>15</sup> requires fourteen multiplications:</p>
<p style="margin-left:100px;"><i>n</i> × <i>n</i> × ... × <i>n</i> = <i>n</i><sup>15</sup></p>
<p>But using a "binary" method you can compute it in six multiplications:</p>
<p style="margin-left:100px;"><i>n</i> × <i>n</i> = <i>n</i><sup>2</sup><br /><i>n</i><sup>2</sup> × <i>n</i><sup>2</sup> = <i>n</i><sup>4</sup><br /><i>n</i><sup>4</sup> × <i>n</i><sup>4</sup> = <i>n</i><sup>8</sup><br /><i>n</i><sup>8</sup> × <i>n</i><sup>4</sup> = <i>n</i><sup>12</sup><br /><i>n</i><sup>12</sup> × <i>n</i><sup>2</sup> = <i>n</i><sup>14</sup><br /><i>n</i><sup>14</sup> × <i>n</i> = <i>n</i><sup>15</sup></p>
<p>However it is yet possible to compute it in only five multiplications:</p>
<p style="margin-left:100px;"><i>n</i> × <i>n</i> = <i>n</i><sup>2</sup><br /><i>n</i><sup>2</sup> × <i>n</i> = <i>n</i><sup>3</sup><br /><i>n</i><sup>3</sup> × <i>n</i><sup>3</sup> = <i>n</i><sup>6</sup><br /><i>n</i><sup>6</sup> × <i>n</i><sup>6</sup> = <i>n</i><sup>12</sup><br /><i>n</i><sup>12</sup> × <i>n</i><sup>3</sup> = <i>n</i><sup>15</sup></p>
<p>We shall define m(<i>k</i>) to be the minimum number of multiplications to compute <i>n</i><sup><i>k</i></sup>; for example m(15) = 5.</p>
<p>For 1 ≤ <i>k</i> ≤ 200, find <span style="font-family:'times new roman';font-size:13pt;">∑</span> m(<i>k</i>).</p>


[Link to problem](https://projecteuler.net/problem=122)
-}
