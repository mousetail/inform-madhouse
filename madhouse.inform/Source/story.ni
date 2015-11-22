"Madhouse" by "Maurits van Riezen".

include locksmith by emily short.
include double doors by Maurits van Riezen.
Include Small Kindnesses by Aaron Reed.

use scoring.

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

Section 2 Special Scenery

A thing can be pullable.

The can't pull what's fixed in place rule does nothing if the noun is pullable.
The can't push what's fixed in place rule does nothing if the noun is pullable.
The can't pull scenery rule does nothing if the noun is pullable.
The can't push scenery rule does nothing if the noun is pullable.
The can't turn scenery rule does nothing if the noun is pullable.
The can't turn what's fixed in place rule does nothing if the noun is pullable.

The notify score changes rule is not listed in any rulebook.

Section 3 - Becoming


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


Section 5 - RoomTouching

RoomTouching is an action applying to nothing.
understand "touch" as RoomTouching.
understand "feel" as RoomTouching.

Carry out an actor RoomTouching:
	try touching the location of the actor. 

Section 6 - taps

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

Section 7 - Floors

A floor is a kind of thing. A floor is usually scenery. The description of a floor usually is "Pretty ordinary for the floor of this kind of room. ".  Every room contains a floor (called its floor).

A indoor room is a kind of room.

A wall is a kind of thing. A wall is usually scenery. The description of a wall is usually "Just like you would expect a wall here to be. ".  Every indoor room contains a wall (called its wall).

A ceiling is a kind of thing. A ceiling is usually scenery. The description of a ceiling usually is "Nothing special is visible about
the ceiling here. ". Every indoor room contains a ceiling (called its ceiling).

Instead of putting something on a floor:
	try dropping the noun instead.

The can't put onto what's not a supporter rule does nothing if the noun is a floor.

A brick room is a kind of indoor room.
The description of a brick room's floor is usually "The floor is made of rough grey cobbles. ".
The description of a brick room's walls is usually "The wall is made of flattened grey stone. ".
The description of a brick room's ceiling is usually "It is made of long flat stones, supporeted by wooden beams. ".

Section 8 - Newspapers

Understand the command "read" as something new.

Reading is an action applying to one visible thing and requiring light.

Understand "read [something preferably held]" as reading.

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

A newspaper is a kind of supporter. The description of a newspaper is usually "White paper, with some text. ". A newspaper is usually portable.

Section 9 - Sliding under

Sliding it under is an action applying to two things. [/put/push]
Understand "Slide [something preferably held] under/below/beneath [something]" as sliding it under.
Understand "put [something preferably held] under/below/beneath [something]" as sliding it under.
Understand "push [something preferably held] under/below/benath [something]" as sliding it under.
Report sliding something under something:
	say "You can't slide something under [the second noun]".
	
Section 10 - Pencils

A stationary is a kind of thing.

A pencil is a kind of stationary. The description of a pencil is usually "A long, grey pencil. Sadly, it needs sharpening. ".

A blue pen is a kind of stationary. The description of a pen is usually "A long blue pen, out of ink, sadly. ".
A black pen is a kind of stationary. The description of a black pen is usually "A fat, black pen, with a big dent. ".

A case is a kind of container. 
Every case contains 3 pencils, 2 blue pens, and 1 black pen.

Section 11 - Poking

Poking it with is an action applying to two things. [/push/shov]
Understand "Poke [something] with [something preferably held]" as poking it with..
Understand "Push [something] with [something preferably held]" as poking it with.
Understand "Shov [something] with [something preferably held]" as poking it with.

Report poking something with something:
	say "Poke![line break]Poke!".
	
Section 12 - Action variables

The taking action has a object called place taken from.

Setting action variables for taking: 
	now place taken from is the holder of the noun.
	
Section 13 - Inanimate

Definition: A thing is inanimate if it is not a person.

Section 14 - Sizes

A thing can be small, thin, flat, average, long, wide, or big.

Section 15 - Pipe pieces

[
A pipe joint is a kind of thing.  A pipe joint has a number called max connect. the max connect of a pipe joint is usually 3. A pipe joint can be taken or untaken. A pipe joint is usually untaken.

Connecting relates pipe joints to each other.
]
The block tying rule is not listed in the check tying it to rules.
The block tying rule is listed in the carry out tying it to rules.
[
The verb to connect to means the connecting relation.

Connecting it to is an action applying to two things.
Understand "attach [something] to [something]" as connecting it to.

Check tying a pipe joint to a pipe joint:
	let brb be the max connect of the noun;
	let q be the number of things that connect to the noun;
	unless q is less than brb:
		say "That is connected to too many things allready! " instead.
Carry out tying a pipe joint to a pipe joint:
	now the noun connects to the second noun;
Report tying a pipe joint to a pipe joint:
	say "The joints are now connected".

Instead of taking a untaken pipe joint:
	now the noun is taken;
	try taking the noun;
	repeat with l running through things  that connect to the noun:
		if l is untaken:
			try silently taking l;
			now l is taken;
	repeat with k running through things that connect to the noun:
		if k is taken:
			now k is untaken;
	now the noun is untaken;

Instead of dropping a untaken pipe joint:
	now the noun is taken;
	try dropping the noun;
	repeat with l running through things  that connect to the noun:
		if l is untaken:
			try silently dropping l;
			now l is taken;
	repeat with k running through things that connect to the noun:
		if k is taken:
			now k is untaken;
	now the noun is untaken;
]

Section 16 - achivements

A achivement is a kind of object. A achivement has a text called description. A achivement can be given. A achivement has a number called score. The score of a achivement is usually 1. The description of a achivement is usually "being awsome".

To give (b - a achivement):
	if b is not given:
		now b is given;
		increase the score by the score of b;
		say "[fixed letter spacing][bracket]You have received [score of b] point for [description of b][close bracket][variable letter spacing]";
	
The glass door achivement is a achivement. The description of it is "figuring out how this game works".

The stable puzzle achivement is a achivement. The description of it is "getting daisy out of the stable".

After an actor becoming:
	give the glass door achivement.

Requesting full score is an action applying to nothing.

Understand "full score" as requesting full score.

Carry out requesting full score:
	say "You have received score for: [line break]";
	if there is a given achivement:
		repeat with ar running through given achivements:
			say "[the score of ar] points for [the description of ar].";
	else:
		say "nothing!";
	say "giving you a total score of [score] out of a possible [maximum score] points, earning
	you the rank of [rank].".
	
When play begins:
	now the maximum score is 0;
	repeat with ar running through achivements:
		increase the maximum score by the score of ar;
		
To decide which text is the rank:
	let numscore be the score;
	while numscore is at least 0:
		if there is a description corresponding to an score of numscore in the table of ranks:
			decide on the description corresponding to an score of numscore in the table of ranks;
		decrease numscore by 1;
	decide on "newb";

Table of ranks
Score	description
0	"prisoner"
1	"plumber"
2	"ellectrician"
3	"cook"
4	"butler"
5	"princess"
6	"knight"
7	"lord"
8	"queen"

Section 17 - some understand rules

Understand "Turn [something] to [something]" as tying it to.

Chapter 2 - Costomatization

Section 1- responses

the print empty inventory rule response (A) is "[We] [are] empty handed.".
the can't take other people rule response (A) is "You tug at [the noun], but [they] won't move.".
the standard report taking rule response (A) is "Yours.".
the list writer internal rule response (P) is "locked".
the parser error internal rule response (E) is "Just how do you expect to get a thing like that here?".
the yes or no question internal rule response (A) is "Its not like its a difficult question, a 'yes' or a 'no' would be fine.".
the can't unlock what's already unlocked rule response (A) is "[the noun] is locked allready.".
The block tying rule response (A) is "[We] [can't] attatch those two things. ".
The futile to throw things at inanimate objects rule response (A) is "You don't want to be reminded of how good your aim is. ".
[The block waking up rule response (A) is "If only it was that easy."

the can't eat unless edible rule response (A) is "[regarding the noun][They] taste so horrible that you give up. "
]
the parser error internal rule response (N) is "No idea what you where trying to say there".

Section 2 - banner text
[
Rule for printing the banner text:
]

Section 3 - Biographical Data

The story genre is "Mystery".
The story headline is "A semi-coherent collection of puzzles".
The story description is "4 characters try to excape from an old mansion, by solving various puzzles."
The story creation year is 2015.
The release number is 1.

Section 4 - special cases

Check burning someone:
	say "No person would be sane enough to get this to work but also insane enough to try. ";

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

Section 1 - persuation

Persuasion rule for asking pViolet to try doing something:
	persuasion succeeds.
Persuasion rule for asking Pjosh to try doing something:
	persuasion succeeds.
Persuasion rule for asking pSean to try doing something:
	persuasion succeeds.
Persuasion rule for asking PDaisy to try doing something:
	persuasion succeeds.


Chapter 4 - Locations

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




The purple key is in the cellar. It is a passkey.

Chapter 5 - Content

Section 1 - Cellar

The maintanance room is a east of the cellar. "This is a long room, with a low ceiling. A doorway goes west. The room is filled with pipes of all shapes and sizes, including some narrow metalic blue pipes, some very wide concrete pipes, and in between there is one rusty red pipe of a medium width.  ". It is below the cellar. It is a indoor room.
Some narrow metalic pipes, the medium rusty red pipe, and some wide concrete pipes are scenery in the maintanance room.
The tap of the narrow pipe is part of the narrow pipes. The description of it is "The type of pipe with a circle and spokes, its made of metal, and then somebody made a attempt to paint it,
or maybe some paint leaked onto it. [if the tap of the narrow pipe flows]It
makes a gurgling noise.[end if]". The tap of the narrow pipe is a tap.
Report turning the tap of the narrow pipe:
	if the noun is on:
		say "You turn on the tap. You hear the gurgling noise of air being pushed out the tap. " Instead.

The description of the narrow pipes is "A collection of long straight tubes, running from the floor to the ceiling. One pipe has a tap attached to it.".
The description of the wide pipes is "Two very fat concrete tube, runs from one wall to the ceiling.".

The description of the medium pipe is "A very rusty pipe comes in threw the ceiling into the north wall. [if the segment is part of the medium pipe]A segment that has recently been replaced.[else]It is missing a segment halfway.[end if]"

The segment is part of the medium pipe.
The description of the segment is "A half-meter long matte piece op pipes, with screws bits on both ends. ".
[
The medium pipe is a pipe joint.
]

Carry out an actor turning the segment:
	now the segment is held by the person asked.
	
Report turning the segment:
	say "The segment comes loose in your hand as you unscrew it!" instead.
Report someone turning the segment:
	say "[The person asked] [turn] the segment, untill it comes loose in [their] hand." instead.

The iron door is a half door in the cellar. The description of it is "A long, iron door is above the stairs here. A heavy iron lock
is attached to the door, with the bolt on the inside. You would need a very big key to get threw here.". It is closed and locked.

[
The T piece, the first elbow piece, the second elbow piece, and the third elbow piece are pipe joints.

The max connect of the first elbow piece is 2.
The max connect of the second elbow piece is 2.
The max connect of the third elbow piece is 2.

The heap of pipe components is in the maintanance room.

Instead of taking, or searching the heap of pipe components:
	if the T piece is nowhere:
		say "You find a T peace in the pile. ";
		move the T piece to the player;
	else if the first elbow piece is nowhere:
		say "You find a elbow piece in the heap. ";
		move the first elbow piece to the player;
	else if the second elbow piece is nowhere:
		say "You find another elbow in the heap of pipe stuffs. ";
		move the second elbow piece to the player;
	else:
		say "You take the last piece, another elbow. ";
		move the third elbow piece to the player;
		now the heap of pipe components is nowhere.
		
After tying a pipe joint to a pipe joint:
	if at least two things connect to the T piece and
	at least two things connect to the first elbow piece and
	at least two things connect to the second elbow piece and
	at least two things connect to the third elbow piece:
		say "AAAA";
]

The plug is in the maintanance room.


Check tying the plug to something:
	unless the second noun is the medium pipe or
	the second noun is the segment:
		say "You can't plug that!" instead.
Check tying the plug to the segment:
	say "You try, but they both have the same type of screw, so you can't attach them. " instead;
	
Instead of tying the segment to the medium pipe:
	if the plug is not part of the medium pipe:
		now the segment is part of the medium pipe;
		say "You screw the segment to the medium pipe. ";
	else:
		say "The plug is in the place the pipe used to be. ";

Check tying the plug to the medium pipe:
	if the segment is part of the medium pipe:
		say "Its a solid pipe, with no way to attach something else. ";
	
Carry out tying the plug to the medium pipe:
	now the plug is part of the segment;
	rule succeeds;
	
Report tying the plug to the medium pipe:
	say "You attach the plug to the segment";
	
Section 2 - Bathroom

The bathroom is a dark indoor room. "A longish room. To the east is a door, you can see a sink, and a shower here. There is a drain in the corner. ". pSean is here.
The bathroom sink is scenery in the bathroom. The printed name of the bathroom sink is "sink".
The sink tap is part of the sink. The sink tap is a tap. The description of the sink tap is "It's pretty much a metal tube bent into
a upside-down U-shape, it's pretty rusty on some places, but shiny on others. [if the sink tap flows]A thin stream of watter is 
comming out. [end if]". The sink tap flows from the tap of the narrow pipe. The description of the bathroom sink is "A ordinary
porcelain sink, it hang a bit crookedly. On top of it is a tap[if the sink tap flows] out of which comes a small stram of water. [else]. [end if]".

The black bag is in the bathroom. The description of it is "A small black bag, made of stif cloth. ". The black bag is openable and closed.
The screwdriver is in the black bag. The description of it is "A big screwdriver, with a green-transparent handle. ". Understand "Handle" as the screwdriver.
The roll of plumbing tape is in the black bag. The description of it is "A roll of very thing white thread, like the ones plumbers use to fix leaking pipes. ".
The wrench is in the black bag. The description of it is "The weight of this thing is crazy. You hope you won't need to use it to unscrew any pipes. ".

The drain is scenery in the bathroom.  The description of the drain is "A black hole in the ground. ". The drain is a container. it is closed. It is openable.

Report opening the drain:
	say "You pull the grating of the drain. " instead.

Instead of inserting something into the drain:
		say "You drop [the noun] down the drain. ";
		now the noun is in the attic.

The plastic door is a half door in the bathroom. The facing of it is west. The plastic door is pullable.
The description of the plastic door is "This door is from the days plastic was just invented, and someone thought this combination of plastic and mettal would look modern.  The hinge is screwed to the wall, with cracks in the tiles running from the holes. ". Understand "Screw" or "hinge" as the plastic door. The plastic door is closed and locked.




Section 3 - Attic

The inside attic window is a half door. It is in the attic. The description of the inside attic window is "The window looks out over the cold
garden of the castle. The moon and stars shine threw here. ". The inside attic window is closed and locked.

The broad box is in the attic. The pair of socks is in the box. The box is closed. The box is locked. The purple key unlocks the box.

The roof is a room. The outside attic window is a half door. It is in the roof. It is open. The outside attic window is opposite to the inside attic window.



The description of the attic's floor is "The floor is made of very old planks, nailed to a layer of beams below.  One plank seems a bit loose. "

The loose board is scenery in the attic. understand "loose plank" or "plank" as the loose board. The loose board is pullable.

Carry out pulling the loose board:
	now the attic hole is in the attic.
Report pulling the loose board:
	say "You pull at the board, and it comes of the ground a little, you pull a little more, and then the plank snaps in half, laving a gaping hole in the floor. ".
The attic hole is a privately-named half door. The facing of it is down. The printed name of the attic hole is "hole in the floor".  Understand "hole" or "gap" or "hole in floor" or "gap in floor" as the attic hole. The attic hole is scenery.

Before entering the attic hole for the first time:
	say "You first look down, but then decide not to and just jump. Luckily, you land on a bed after falling a couple of meters, you bounce of the bad and land in a aquard heap on the floor. "

The green bedroom is a indoor room. "A square room, newly painted, and with a nice, comby bed. Next to the bed is a cabinet [if there is a thing on the cabinet]on which is [the list of things on the cabinet with indefinite articles].[else].[end if]"



The cabinet is in the green bedroom.

The bedroom hole is a privately-named scenery half door in the bedroom.  The printed name of it is "hole in the ceiling". Understand "hole" or "gap" or "hole in the ceiling" or "gap in the ceiling" as the bedroom hole. The bedroom hole is opposite to the attic hole. The facing of the bedroom hole is up.

The green bed is a enterable scenery supporter in the bedroom.



Door entering the bedroom hole:
	say "The hole in the ceiling to high to reach!" instead.

Section 4 - the stable

Before looking in the stable for the first time:
	say "You must have fainted, because at some point,
	you heared the man saying 'Now I am going to leave this old
	place, and go on a long holiday, good thing you showed up the
	day before my holiday to Madagascar.!' You heared the sound of a car drive away,
	you look arround. ".

The stable room is a indoor room.  "This room probably used to contain all the old knights finest horses, but some later resident has used this place to keep some of his trash. A big double door [if the stable door is closed]leads south[else]looks out over the dark garden to the south[end if], while a narrow door [if the narrow door is closed]is set into the east wall.[else]reveals the passageway to the east. [end if][if there is a not scenery inanimate thing in the stable]A heap of trash, including [the list of not scenery things that are not a person in the stable with indefinite articles] has been dumped in the corner. [end if]".
The printed name of the stable room is "stable".
pDaisy is here.

The yellow chain is carried by pDaisy. The yellow chain is a keychain.

The virtual passage is a privately-named scenery container. The printed name of the virtual passage is "the crack under the door". Understand "crack" as the virtual passage. It is in the stable.
Understand "gap" as the virtual passage.

1 newspapers are in the stable. "A newspaper is strewn over the floor. ". One pencil is in the stable.

The rubber tyre is in the stable. The printed name of the rubber tyre is "tyre".

A cardboard box is in the stable. It is closed. In it are five newspapers.

The stable door is a scenery half door in the stable. The facing of the stable door is south. The stable door is closed and locked.

The narrow door is a scenery half door in the stable. The facing of it is east. The narrow door is closed and locked. The description of it is "A dented wooden door. A simple lock is in the door, [if the plain key is in the keyhole]the man
seems to have left the key in the other side of the door. [end if]There is a sizable gap between the door and the floor.".

Report sliding something under the narrow door:
	say "That is to fat to slide under the door! " instead.

Carry out sliding a newspaper under the narrow door:
	move the noun to the virtual passage.
Report sliding a newspaper under the narrow door:
	say "You slide the newspaper in the crack under the door. " instead.
Check inserting something into the virtual passage:
	if the noun is not a newspaper:
		say "That is to fat to fit under the door! " instead.

The keyhole is part of the narrow door. It is a container.
Check inserting something into the keyhole:
	if the noun is the plain key:
		say "You can just type 'unlock door with key'" instead;
	else if the noun is a passkey:
		say "That key dousn[']t fit!" instead;
	else:
		say "Thats not a key!" instead.
The plain key is in the keyhole. The plain key is a passkey. It unlocks the narrow door.
The description of it is "A very simple key, basically a circle, (a thorus to be techical), a bar runing doun, and two spokes of the same lenght.".
Check taking the plain key:
	if the plain key is in the keyhole:
		say "The keyhole is to small to reach the key." instead.

Rule for supplying a missing second noun while poking something with: 
	If the player carries stationary:
		now the second noun is the first thing held by the player.

Before poking the key with stationary for the first time:
	say "(I recomend saving before you try this, would you like to save first?)";
	if the player consents:
		try saving the game.
Carry out poking the plain key with something:
	if the second noun is not stationary:
		say "[The second noun] is to fat to fit into the key hole. " instead.
Instead of pulling the newspaper:
	if the noun is in the virtual passage:
		try taking the noun instead.
Carry out poking the plain key with something:
	if the second noun is not stationary and the keyhole encloses the plain key:
		say "That is to big to fit into the keyhole and reach the  key".
Carry out poking the plain key with stationary:
	if the keyhole encloses the noun:
		let papers be the list of newspapers in the virtual passage;
		if the number of entries in papers > 0:
			let bl be entry 1 from papers;
			now the plain key is on the bl;
		else:
			now the noun is in the virtual passage;
		stop the action.

First report poking the plain key with stationary:
	if the plain key was in the keyhole:
		say "You poke the key, and it falls out the other side. " instead.
Instead of taking something in the stable:
	if the noun is in the virtual passage:
		unless the noun is a newspaper:
			say "The gap under the door isn't wide enough for you to reach [the noun]" instead;
	continue the action.
After taking a newspaper (called br):
	if the place taken from is virtual passage and the plain key is on br:
		say "You find the key on the newspaper! It falls on the floor after you take the paper. ";
		now the plain key is in the stable;
	else:
		continue the action.

The west door is a half door. The printed name of it is "west door". The description of it is "A dented wooden door". It is opposite to the narrow door. The facing of the west door is west.



Section 5 - The hallway

after looking in the 1st floor east hallway:
	give the stable puzzle achivement.


The 1st floor east hallway is a brick room. "A long and clausrophobically passage running through the oldest part of the castle. The walls are are made of roughly cut grey stone, the floor is rough, and hurts your feet to walk on. Halfway the passage, a tall door leads north, and both the east and west end in doors. ".
The west door is here. 
The tall door is in the 1st floor east hallway. It is a half door. It is closed. The facing of it is east.
The description of the tall door is
"What makes this door strange is that it's taller then the room it is in. The ceiling cuts your view of the top of the door. ".

The kitchen is a brick room. "A very old room, made of the same old brick as the passage outside.  A counter sits in the center of the room. On one wall is a stove, with a fireplace underneath. ".
The tall door bs is a half door. The printed name of it is "tall door". The description of it is "The door is about as tall as the room, [if open]the bottom half of the door shows a narrow passage. [else]it fits nicely into the arch pattern drawn on the walls. [end if]". It is opposite to the tall door.
The description of the kithcen's walls is "The walls are made of rough stone, arrayed in a repeating arch-like pattern. ".