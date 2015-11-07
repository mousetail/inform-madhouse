"madhouse" by "Maurits".

include locksmith by emily short.

Chapter 1 - Basic Rules

Section 1 - Begin text

When play begins:
	say "
	'Get the hell off of my property!' the man yelled.[line break]
	but we couldn[']t, we where frozen in fear. Violet screemed,
	the rest of us didn't have the breath. The cought up to us,
	grabbed Sean by the color as if he weighed nothing.[line break]
	'Were going allready' Daisy yelled, but the man wouldn[']t
	listen. Josh started running again, but tripped on a tree branch,
	and the man cought him too.";
	say "HINT: You can use Become (character) to run into another Daisy, Josh, Sean, or Violet. "


Section 2 - Becoming


A player name is a kind of value. A player name has a person called character.
A player names are violet, daisy, josh, and sean.


Becoming is an action applying to one player name.
Carry out becoming a player name (called pname):
	now the player is the character of pname;
	try looking.

understand "become [player name]" as Becoming.
understand "turn into [player name]" as becoming.
understand "play [player name]" as becoming.
understand "become" and "turn into" as a mistake ("You could become Violet, become Daisy, become Josh, or become Sean. ").


after printing the name of a room:
	say "(as [printed name of the player])".


Section 3 - RoomTouching

RoomTouching is an action applying to nothing.
understand "touch" as RoomTouching.
understand "feel" as RoomTouching.

Carry out an actor RoomTouching:
	try touching the location of the actor. 

Section 4 - taps

A tap is a kind of thing. A tap can be on or off. A tap is usually not portable.
Carry out turning a tap:
	if the noun is on:
		now the noun is off;
	else:
		now the noun is on;
Report turning a tap:
	if the noun is on:
		say "You turn on the tap. " instead;
	else:
		say "You turn off the tap. " instead.

The can't turn what's fixed in place rule does nothing if the noun is a tap.

Section 5 - Two sided doors


A base half door is a kind of thing. A base half door can be closed or open. A base half door can be locked or unlocked.

The can't enter what's not enterable rule does nothing if the noun is a base half door.
The can't open unless openable rule does nothing if the noun is a base half door.
The can't close unless openable rule does nothing if the noun is a base half door.

A half door is a kind of base half door. A half door has a direction called facing.

opposing relates one half door to another (called the back side).

The verb to be opposite to means the opposing relation.

Instead of entering a base half door:
	follow door entering rulebook for the noun;
	if the rule succeeded:
		follow the door leaving rulebook for the back side of noun;
		if the rule succeeded:
			now the player is in the location of the back side of the noun;
			say "you entered the room.".


door entering is a base half door based rulebook.

door entering a base half door (called the dr):
	if the dr is open:
		rule succeeds.
door leaving a base half door (called the dr):
	if the dr is open:
		rule succeeds.

door leaving is a base half door based rulebook.

Instead of opening a base half door:
	open the noun.
Instead of closing a base half door:
	close the noun.

To open (dr - a base half door):
	now dr is open;
	now the back side of dr is open.
	
To close (dr - a base half door):
	now dr is closed;
	now the back side of dr is closed.
	


Chapter 2 - Responses

the print empty inventory rule response (A) is "[We] [are] empty handed.".
the can't take other people rule response (A) is "You tug at [the noun], but [they] won't move.".
the standard report taking rule response (A) is "Yours".
the list writer internal rule response (P) is "locked".
the parser error internal rule response (E) is "Just how do you expect to get a thing like that here?".
the yes or no question internal rule response (A) is "Its not like its a difficult question, a 'yes' or a 'no' would be fine.".


Chapter 3 - Characters

pViolet is a privately-named woman.  The printed name of pViolet is "Violet". The description of pViolet is "[The Pviolet] [are] a tall girl, with
black eyes. ". understand "violet" as pViolet. The player is pViolet.
[
pViolet is the character of violet.
]
pJosh is a privately-named man. The printed name of Pjosh is "Josh". The description of Pjosh is "[The Pjosh] [are] is a tall, redheaded nerd. ". understand "josh" as pJosh.
pSean is a  privately-named man. The printed name of pSean is "Sean". The description of pSean is "[The PSean] [are] a half korean guy, very short for [their] age. ". understand "sean"
as pSean. understand "Shaun" as pSean.
pDaisy is a privately-named woman. The printed name of pDaisy is "Daisy".
The description of pDaisy is "[The pDaisy] [are] a short girl, with long, blond hair and very pale ghostly skin. ".
understand "daisy" or "flower girl" as pDaisy.


The character of violet is pViolet.
The character of josh is pJosh.
The character of sean is pSean.
The character of daisy is pDaisy.

Chapter 3 - Locations

Before looking in the attic for the first time:
	say "'here you go' the man yelled 'you will never get out of here untill you rot!'
	He threw you into the small atic room, you hit your head again the wall, you could
	just hear the man stomp out the door, locking it behind him. ".

The attic is a room. "A small room, probably later cut off from the rest of the cellar. The walls are made of wooden planks, pretty new relative to the old floor. The
ceiling runs diogonally down one side, there is a window in the ceiling". pJosh is here.

Before looking in the cellar for the first time:
	say "You could hardly look. The man was holing you by your arm, and suddendly, you where flying.
	'there you go, no way of gettting out of there!' the man sneered. You seemed to hit some stairs
	or something, and you kept rolling down, and down, You don't know how long you rolled, but
	your scared mind didn't reallize when the stairs ended, and now you seem to have been lying
	under the stairs for quite some time. You examine yourself, your head hurts, you have bruises
	everywhere, but miraculously havn['] broken anything. "

The cellar is a room. "A small concrete hole in the ground, a narrow concrete staircase leads up, with a iron door above it. Another door is set into the ground on the east.
The room is lit with some flickering tubelights on the ceiling. ".
pViolet is here.

Before looking in the bathroom for the first time:
	say "You put up a good fight, you kept biting, scratching and prying. 'you
	think you are smart resisting like that? Stupid lemon you are!' the man
	yelled. He threw you into the nearest door, and then slammed it. You heared sounds like a
	heavy wooden object was moved in front of the door. 'You will never get out
	of there, moron!' he yelled as he walked further down the encoing hallway
	outside. ". 

The bathroom is a dark room. pSean is here.

Instead of touching the bathroom the first time:
	say "You search the walls, and finally find a lightswitch.";
	now the bathroom is not dark.

Before looking in the  garage:
	say "You must have fainted at some point, because at some point,
	you heared the man saying 'Now I am going to leave this old
	place, and go on a long holiday, good thing you showed up the
	day before the taxes where due!' You heared the sound of a car drive away,
	you look arround. ".

The garage is a room. pDaisy is here.

the yellow chain is carried by pDaisy. The yellow chain is a keychain.

The purple key is in the garage. It is a passkey.

Chapter 4 - Content

Section 1 - Cellar

The mainanance room is a east of the cellar. "This is a long room, with a low ceiling. A doorway goes west. It is full of narrow pipes, wide pipes, blue pipes, red pipes, leaking pipes, clean pipes,
yea, and I forgot to mention pipes! ". It is below the cellar.
The narrow pipes, the wide pipes, the blue pipes, the red pipes, the leaking pipes and the clean pipes are plural-named scenery in the mainanance room.
The tap of the narrow pipe is part of the narrow pipes. The description of it is "The type of pipe with a circle and spokes, its made of metal, and then somebody made a attempt to paint it,
or maybe some paint leaked onto it. ". The tap of the narrow pipe is a tap.
Report turning the tap of the narrow pipe:
	if the noun is on:
		say "You turn on the tap. You hear the gurgling noise of air being pushed out the tap. " Instead.

Section 2 - Bathroom
	
The bathroom sink is in the bathroom.
The sink tap is part of the sink. The sink tap is a tap.

Section 3 - Attic

The inside attic window is a half door. It is in the attic. The description of the inside attic window is "The window looks out over the cold
garden of the castle. The moon and stars shine threw here. ". The inside attic window is open.

The roof is a room. The outside attic window is a half door. It is in the roof. It is open. The outside attic window is opposite to the inside attic window.