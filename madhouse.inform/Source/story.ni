"madhouse" by "Maurits".

include locksmith by emily short.
include double doors by Maurits van Riezen.

Chapter 1 - Basic Rules

Section 1 - Begin text

When play begins:
	say "
	'Get the hell off of my property!' the man yelled.[line break]
	but we couldn[']t, we where frozen in fear. Violet screamed,
	the rest of us didn't have the breath. The man cought up to us,
	grabbed Sean by his color as if he weighed nothing.[line break]
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


after printing the name of a room while constructing the status line or looking:
	say "(as [printed name of the player])".

Section 4 - Flushing

Flushing is an action applying to one touchable thing.
Understand "Flush [something]" as flushing.
Last carry out flushing:
	say "You can't flush that! " instead.


Section 3 - RoomTouching

RoomTouching is an action applying to nothing.
understand "touch" as RoomTouching.
understand "feel" as RoomTouching.

Carry out an actor RoomTouching:
	try touching the location of the actor. 

Section 4 - taps

A tap is a kind of thing. A tap can be on or off. A tap is usually not portable. A tap can be flowable. A tap is usually flowable.

Flowing relates various tap to various taps. 

The verb to flow from (he flows from, they flow from, he flowed from, it is flowing from) means the flowing relation.
The verb to flow to (he flows to, they flow to, he flowed to, it is flowing to) means the reversed flowing relation.

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

to decide if (tp - a tap) flows:
	if tp is off:
		decide no;
	repeat with tp2 running through things flowing to tp:
		unless tp2 flows:
			decide no;
	decide yes;

The can't turn what's fixed in place rule does nothing if the noun is a tap.

Section 5 - Floors

A floor is a kind of thing. A floor is usually scenery. The description of a floor usually is "Pretty ordinary for the floor of this kind of room. ".  Every room contains a floor (called its floor).

A indoor room is a kind of room.

A wall is a kind of thing. A wall is usually scenery. The description of a wall is usually "Just like you would expect a wall here to be. ".  Every indoor room contains a wall (called its wall).

A ceiling is a kind of thing. A ceiling is usually scenery. The description of a ceiling usually is "Nothing special is visible about
the ceiling here. ". Every indoor room contains a ceiling (called its ceiling).

Instead of putting something on a floor:
	try dropping the noun instead.

The can't put onto what's not a supporter rule does nothing if the noun is a floor.

Section 6 - Newspapers

Understand the command "read" as something new.

Reading is an action applying to one visible thing and requiring light.

Understand "read [something]" as reading.

Report reading a newspaper:
	say "Skimming the newspaper, you find a story about[one of] the murder of a african dictator[or]
	a film star telling about her latest movie[or]
	a new wonder drug promising to end obesity forever[or]
	a pollitician speaking out against pollution[or]
	a econmic crisis in europe[or]
	alien sightings by a professor at DIU[or]
	a old man discussing how much he enjoys playing board games with his grandchilderen[or]
	a new IF novel has been published [or]
	a new phone model promising double internet speeds [or]
	a new store opening in Gurgoun[at random]. " instead.

Report reading something:
	try examining the noun.

A newspaper is a kind of surface. The description of a newspaper is usually "White paper, with some text. ". A newspaper is usually portable.

Section 7 - Sliding under

Sliding it under is an action applying to two things.
Understand "Slide/put/push [something] under/below/beneath [something]" as sliding it under.

Report sliding something under something:
	say "You can't slide something under [the second noun]".
	
Section 8 - Pencils

A stationary is a kind of thing.

A pencil is a kind of stationary. The description of a pencil is usually "A long, grey pencil. Sadly, it needs sharpening. ".

A blue pen is a kind of stationary. The description of a pen is usually "A long blue pen, out of ink, sadly. ".
A black pen is a kind of stationary. The description of a black pen is usually "A fat, black pen, with a big dent. ".

A pencil case is a kind of container.
Every pencil case contains 3 pencils, 2 blue pens, and 1 black pen.

Section 9 - Poking

Poking it with is an action applying to two things.
Understand "Poke/push/shov [something] with [something]".

Report poking something with something:
	say "Poke![new line]Poke!".

Chapter 2 - Responses

the print empty inventory rule response (A) is "[We] [are] empty handed.".
the can't take other people rule response (A) is "You tug at [the noun], but [they] won't move.".
the standard report taking rule response (A) is "Yours".
the list writer internal rule response (P) is "locked".
the parser error internal rule response (E) is "Just how do you expect to get a thing like that here?".
the yes or no question internal rule response (A) is "Its not like its a difficult question, a 'yes' or a 'no' would be fine.".
the can't unlock what's already unlocked rule response (A) is "[the noun] is locked allready.".

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

Section 2 - persuation

Persuasion rule for asking pViolet to try doing something:
	persuasion succeeds.
Persuasion rule for asking Pjosh to try doing something:
	persuasion succeeds.
Persuasion rule for asking pSean to try doing something:
	persuasion succeeds.
Persuasion rule for asking PDaisy to try doing something:
	persuasion succeeds.


Chapter 3 - Locations

Before looking in the attic for the first time:
	say "'here ya go' the man yelled 'you will never get out of here untill you rot!'
	He threw you into the small room, you hit your head again some kind of box, you could
	just hear the man stomp out the door, locking it behind him. ".

The attic is a indoor room. "A small room, probably later cut off from the rest of the cellar. The walls are made of wooden planks, pretty new relative to the old floor. The
ceiling runs diogonally down one side, there is a window in the ceiling". pJosh is here.

Before looking in the cellar for the first time:
	say "You could hardly look. The man was holing you by your arm, and suddendly, you where flying.
	'there you go, no way of gettting out of there!' the man sneered. You seemed to hit some stairs,
	and you kept rolling down, and down. You thought you where still rolling when you opened your
	eyes, but instead you find yourself lying still under a flight of stairs. 
	You examine yourself, your head hurts, you have bruises
	everywhere, but miraculously havn['] broken anything. "

The cellar is a indoor room. "A small concrete hole in the ground, a narrow concrete staircase leads up, with a iron door above it. Another door is set into the ground on the east.
The room is lit with some flickering tubelights on the ceiling. ".
pViolet is here.

Before looking in the bathroom for the first time:
	say "You put up a good fight, you kept biting, scratching and prying. 'you
	think you are smart resisting like that? Stupid mormel you are!' the man
	yelled. He threw you into the the first door he passed. You heared sounds like a
	heavy wooden object was moved in front of the the door, and you heard 'You will never get out
	of there, moron!' ". 



Instead of touching the bathroom the first time:
	say "You search the walls, and finally find a lightswitch.";
	now the bathroom is not dark.

Before looking in the  garage:
	say "You must have fainted, because at some point,
	you heared the man saying 'Now I am going to leave this old
	place, and go on a long holiday, good thing you showed up the
	day before my holiday to Madagascar.!' You heared the sound of a car drive away,
	you look arround. ".

The garage is a room. pDaisy is here.

the yellow chain is carried by pDaisy. The yellow chain is a keychain.

The purple key is in the garage. It is a passkey.

Chapter 4 - Content

Section 1 - Cellar

The mainanance room is a east of the cellar. "This is a long room, with a low ceiling. A doorway goes west. It is full of narrow pipes, wide pipes, blue pipes, red pipes, leaking pipes, clean pipes,
yea, and I forgot to mention pipes! ". It is below the cellar. It is a indoor room.
Some narrow pipes, some wide pipes, some blue pipes, some red pipes, some leaking pipes and some clean pipes are plural-named scenery in the mainanance room.
The tap of the narrow pipe is part of the narrow pipes. The description of it is "The type of pipe with a circle and spokes, its made of metal, and then somebody made a attempt to paint it,
or maybe some paint leaked onto it. [if the tap of the narrow pipe flows]It
makes a gurgling noise.[end if]". The tap of the narrow pipe is a tap.
Report turning the tap of the narrow pipe:
	if the noun is on:
		say "You turn on the tap. You hear the gurgling noise of air being pushed out the tap. " Instead.

The description of the narrow pipes is "A collection of long straight tubes, running from the floor to the ceiling. One pipe has a tap attached to it.".
The description of the wide pipes is "Two very fat concrete tube, runs from one wall to the ceiling.".
The description of the blue pipes is "Some bluish-greyish pipes are running from wall to wall. They are equally thin as the thin pipes.".
The description of the red pipes is "Three rusty iron pipes, about as thick as the thickest part of your leg, run from ceiling to floor. One has a new coper ring halfway up,
maybe replacing a leaking part. ".

The iron door is a half door in the cellar. The description of it is "A long, iron door is above the stairs here. A heavy iron lock
is attached to the door, with the bolt on the inside. You would need a very big key to get threw here.". It is closed and locked.



		
Section 2 - Bathroom

The bathroom is a dark indoor room. "A longish room. To the east is a door, you can see a sink, a toilet, and a shower here. ". pSean is here.
The bathroom sink is scenery in the bathroom. The printed name of the bathroom sink is "sink".
The sink tap is part of the sink. The sink tap is a tap. The description of the sink tap is "It's pretty much a metal tube bent into
a upside-down U-shape, it's pretty rusty on some places, but shiny on others. [if the sink tap flows]A thin stream of watter is 
comming out. [end if]". The sink tap flows from the tap of the narrow pipe. The description of the bathroom sink is "A ordinary
porcelain sink, it hang a bit crookedly. On top of it is a tap[if the sink tap flows] out of which comes a small stram of water. [else]. [end if]".
The bathroom toilet is scenery in the bathroom. The printed name of the bathroom toilet is "toilet". The description of the
bathroom toilet is "A pretty ordinary stock toilet. It is dry. ".

The small toilet tap is part of the toilet. It is a tap. It flows from the tap of the narrow pipe. 

Carry out looking under the toilet:
	say "Behind the toilet you find a small tap, connected to a pipe, connected to the flush box. " instead.
Report someone looking under the toilet:
	say "[the person asked] [find] a small tap, which seems to be connected to the flush box. " instead.

The toilet pipe is part of the toilet. The description of it is "Not important. ".
The flush box is part of the toilet. The description of it is "Not important. ".

check flushing the toilet:
	unless small toilet tap flows:
		say "You pull the appropriate lever, but nothing seems to happen. " instead.
carry out flushing the toilet:
	say "You flush the toilet. " instead.


The shower is scenery in the bathroom.

The orange key is a passkey. It is in the sink. It unlocks the inside attic window.

The description of the bathroom's floor is "A tiled floor. ".

Report turning the sink tap:
	if the noun is on:
		unless the noun flows:
			say "You turn the tap, but no watter comes out. " instead;
		else:
			say "You turn the tap, and a thin stream of water comes out. " instead.

Section 3 - Attic

The inside attic window is a half door. It is in the attic. The description of the inside attic window is "The window looks out over the cold
garden of the castle. The moon and stars shine threw here. ". The inside attic window is closed and locked.

The broad box is in the attic. The pair of socks is in the box. The box is closed. The box is locked. The purple key unlocks the box.

The roof is a room. The outside attic window is a half door. It is in the roof. It is open. The outside attic window is opposite to the inside attic window.

The description of the attic's floor is "It's made of wooden beams, with pretty wide cracks. You can see the room below you
quite well, it seems to be some kind of bedroom. ".

Section 4 - the garage

The virtual passage is a privately-named scenery container. The printed name of the virtual passage is "The crack under the door". Understand "crack" as the virtual passage.
Understand "gap" as the virtual passage.

7 newspapers are in the garage. A pencil case is in the garage.

The garage door is a half door in the garage. The facing of it is south. It is closed and locked.

The small door is a half door in the garage. The facing if it is east. It is closed and locked. The description of it is "A dented wooden door. There is a sizeable gap between the

Report sliding something under the small door:
	say "That is to fat to slide under the door! " instead.

Carry out sliding a newspaper under the small door:
	now the newspaper is in the virtual passage.
Report sliding a newspaper under the small door:
	"You slide the newspaper in the crack under the door. " instead.
Check inserting something into the virtual passage:
	if the noun is not a newspaper:
		say "That is to fat to fit under the door! " instead.

The keyhole is part of the small door. It is a container.
Check inserting something into the keyhole:
	if the noun is the plain key:
		say "You can just type 'unlock door with key'" instead;
	if the noun is a passkey:
		say "That key dousn[']t fit!" instead;
	else:
		say "Thats not a key!" instead;
The plain key is in the keyhole.
The description of it is "A very simple key, basically a circle, (a thorus to be techical), a bar runing doun, and two spokes of the same lenght.".
Check taking the plain key:
	if the plain key is in the keyhole:
		say "The hole is to small to reach the key." instead.
Before poking the key with something for the first time:
	say "(I recomend saving before you try this, would you like to save first?)";
	if the player consents:
		try saving.
Carry out poking the plain key with stationary:
	if the key is in the key hole:
		now the key is in the virtual passage.
Report poking the plain key with stationary plain key:
	if the kay was in the key hole:
		say "You poke the key, and it falls out the other side. "


The bs small door is a half door. The printed name if it is "small door". The description of it is "A door".