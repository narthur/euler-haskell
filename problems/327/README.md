# Rooms of Doom

<p>A series of three rooms are connected to each other by automatic doors.</p>

<div align="center"><img src="project/images/p327_rooms_of_doom.gif" alt="p327_rooms_of_doom.gif" /></div>

<p>Each door is operated by a security card. Once you enter a room the door automatically closes and that security card cannot be used again. A machine at the start will dispense an unlimited number of cards, but each room (including the starting room) contains scanners and if they detect that you are holding more than three security cards or if they detect an unattended security card on the floor, then all the doors will become permanently locked. However, each room contains a box where you may safely store any number of security cards for use at a later stage.</p>

<p>If you simply tried to travel through the rooms one at a time then as you entered room 3 you would have used all three cards and would be trapped in that room forever!</p>

<p>However, if you make use of the storage boxes, then escape is possible. For example, you could enter room 1 using your first card, place one card in the storage box, and use your third card to exit the room back to the start. Then after collecting three more cards from the dispensing machine you could use one to enter room 1 and collect the card you placed in the box a moment ago. You now have three cards again and will be able to travel through the remaining three doors. This method allows you to travel through all three rooms using six security cards in total.</p>

<p>It is possible to travel through six rooms using a total of 123 security cards while carrying a maximum of 3 cards.</p>

<p>Let <var>C</var> be the maximum number of cards which can be carried at any time.</p>
<p>Let <var>R</var> be the number of rooms to travel through.</p>
<p>Let M(<var>C</var>,<var>R</var>) be the minimum number of cards required from the dispensing machine to travel through <var>R</var> rooms carrying up to a maximum of <var>C</var> cards at any time.</p>

<p>For example, M(3,6)=123 and M(4,6)=23.<br />And, <span style="font-size:larger;"><span style="font-size:larger;">∑</span></span> M(<var>C</var>,6)=146 for 3 ≤ <var>C</var> ≤ 4.</p>


<p>You are given that <span style="font-size:larger;"><span style="font-size:larger;">∑</span></span> M(<var>C</var>,10)=10382 for 3 ≤ <var>C</var> ≤ 10.</p>

<p>Find <span style="font-size:larger;"><span style="font-size:larger;">∑</span></span> M(<var>C</var>,30) for 3 ≤ <var>C</var> ≤ 40.</p>



[Link to problem](https://projecteuler.net/problem=327)
