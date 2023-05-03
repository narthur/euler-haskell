{-
# Ordered radicals

<p>The radical of <i>n</i>, rad(<i>n</i>), is the product of the distinct prime factors of <i>n</i>. For example, 504 = 2<sup>3</sup> × 3<sup>2</sup> × 7, so rad(504) = 2 × 3 × 7 = 42.</p>
<p>If we calculate rad(<i>n</i>) for <i>1</i> ≤ <i>n</i> ≤ 10, then sort them on rad(<i>n</i>), and sorting on <i>n</i> if the radical values are equal, we get:</p>
<table class="center"><tr><th colspan="2">Unsorted</th>
   <td class="w25"> </td>
   <th colspan="3">Sorted</th>
</tr><tr><th class="w50"><i>n</i></th>
   <th class="w50">rad(<i>n</i>)</th>
   <td> </td>
   <th class="w50"><i>n</i></th>
   <th class="w50">rad(<i>n</i>)</th>
   <th class="w50">k</th>
</tr><tr><td>1</td><td>1</td>
   <td> </td>
   <td>1</td><td>1</td><td>1</td>
</tr><tr><td>2</td><td>2</td>
   <td> </td>
   <td>2</td><td>2</td><td>2</td>
</tr><tr><td>3</td><td>3</td>
   <td> </td>
   <td>4</td><td>2</td><td>3</td>
</tr><tr><td>4</td><td>2</td>
   <td> </td>
   <td>8</td><td>2</td><td>4</td>
</tr><tr><td>5</td><td>5</td>
   <td> </td>
   <td>3</td><td>3</td><td>5</td>
</tr><tr><td>6</td><td>6</td>
   <td> </td>
   <td>9</td><td>3</td><td>6</td>
</tr><tr><td>7</td><td>7</td>
   <td> </td>
   <td>5</td><td>5</td><td>7</td>
</tr><tr><td>8</td><td>2</td>
   <td> </td>
   <td>6</td><td>6</td><td>8</td>
</tr><tr><td>9</td><td>3</td>
   <td> </td>
   <td>7</td><td>7</td><td>9</td>
</tr><tr><td>10</td><td>10</td>
   <td> </td>
   <td>10</td><td>10</td><td>10</td>
</tr></table><p>Let E(<i>k</i>) be the <i>k</i>th element in the sorted <i>n</i> column; for example, E(4) = 8 and E(6) = 9.</p>
<p>If rad(<i>n</i>) is sorted for 1 ≤ <i>n</i> ≤ 100000, find E(10000).</p>

[Link to problem](https://projecteuler.net/problem=124)
-}
