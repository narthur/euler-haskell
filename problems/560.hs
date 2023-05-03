{-
# Coprime Nim

<p>Coprime Nim is just like ordinary normal play Nim, but the players may only remove a number of stones from a pile  that is <b>coprime</b> with the current size of the pile. Two players remove stones in turn. The player who removes the last stone wins.</p>

<p>Let L(<var>n</var>, <var>k</var>) be the number of <b>losing</b> starting positions for the first player, assuming perfect play, when the game is played with <var>k</var> piles, each having between 1 and <var>n</var> - 1 stones inclusively.</p>

<p>For example, L(5, 2) = 6 since the losing initial positions are (1, 1), (2, 2), (2, 4), (3, 3), (4, 2) and (4, 4).<br />
You are also given L(10, 5) = 9964, L(10, 10) = 472400303, L(10<sup>3</sup>, 10<sup>3</sup>) mod 1 000 000 007 = 954021836.</p>

<p>Find L(10<sup>7</sup>, 10<sup>7</sup>) mod 1 000 000 007</p>


[Link to problem](https://projecteuler.net/problem=560)
-}
