"Madhouse" by "Maurits van Riezen".

[test]

[this is the second test]

include locksmith by emily short.
include double doors by Maurits van Riezen.
Include Small Kindnesses by Aaron Reed.
include punctuation removal by emily short.

After reading a command:
	remove stray punctuation;
	resolve punctuated titles.

The time of day is 9:58 PM.

use scoring.

Index map with title set to "Blob" and EPS file.

Book 1 - Basic Rules

Part 1 - Begin text

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

Part 2 - Special Scenery

A thing can be pullable.

The can't pull what's fixed in place rule does nothing if the noun is pullable.
The can't push what's fixed in place rule does nothing if the noun is pullable.
The can't pull scenery rule does nothing if the noun is pullable.
The can't push scenery rule does nothing if the noun is pullable.
The can't turn scenery rule does nothing if the noun is pullable.
The can't turn what's fixed in place rule does nothing if the noun is pullable.

The block giving rule is not listed in any rulebook.


Part 3 - Becoming


A player name is a kind of value. A player name has a person called character.
A player names are violet, daisy, josh, and sean.

Becoming is an action out of world applying to one player name.
Carry out becoming a player name (called pname):
	now the player is the character of pname;
	give the glass door achivement;
	try looking.

understand "become [player name]" as Becoming.
understand "turn into [player name]" as becoming.
understand "play [player name]" as becoming.
understand "become" and "turn into" as a mistake ("You could become Violet, become Daisy, become Josh, or become Sean. ").


after printing the name of a room while constructing the status line or looking:
	say " (as [printed name of the player])".

Part 4 - Sizes

[
blorb is a kind of value. The blorbs are thin, flat, average, long, wide, small and big.

A thing has a blorb called size.

Definition: A thing is small if the size of it is small.
Definition: A thing is flat if the size of it is flat.
]
A thing can be small, thin, flat, average, long, wide, or big.

A thing is usually average.
A container is usually big.
A supporter is usually wide.
A person is usually big.



Definition: A thing is at most small if it is small.
Definition: A thing is at most thin if it is small or it is thin.
Definition: A thing is at most flat if it is small or it is thin, or it is flat.
Definition: A thing is at most average if it is small or it is thin or it is flat or it is average.
Definition: A thing is at most long if it is small or it is thin or it is flat or it is average or it is long.
Definition: A thing is at most wide if it is small or it is thin or it is flat or it is average or it is long or it is wide.
Definition: A thing is at most big:
	yes.

A thing can be climbable. Scenery is usually climbable.

last Instead of climbing something climbable:
	try going up instead.
	
The block climbing rule does nothing if the noun is climbable.

Part 5 - Flushing

Flushing is an action applying to one touchable thing.
Understand "Flush [something]" as flushing.
Last carry out flushing:
	say "You can't flush that! " instead.


Part 6 - RoomTouching

RoomTouching is an action applying to nothing.
understand "touch" as RoomTouching.
understand "feel" as RoomTouching.

Carry out an actor RoomTouching:
	try touching the location of the actor. 

Part 7 - taps


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
		
Instead of switching on a off tap:
	try turning the noun instead.
Instead of switching off a on tap:
	try turning the noun instead.
Instead of switching on a on tap:
	say "It's on allready".
Instead of switching off a off tap:
	say "It's off allready".

to decide if (tp - a tap) flows:
	if tp is off:
		decide no;
	repeat with tp2 running through things flowing to tp:
		unless tp2 flows:
			decide no;
	decide yes;
	


The can't turn what's fixed in place rule does nothing if the noun is a tap.

Part 8 - Floors

A floor is a kind of thing. A floor is usually scenery. The description of a floor usually is "Pretty ordinary for the floor of this kind of room. ".  Every room contains a floor (called its floor).

A indoor room is a kind of room.

A wall is a kind of thing. A wall is usually scenery. The description of a wall is usually "Just like you would expect a wall here to be. ".  Every indoor room contains a wall (called its wall).
Understand "walls" as a wall.

A ceiling is a kind of thing. A ceiling is usually scenery. The description of a ceiling usually is "Nothing special is visible about
the ceiling here. ". Every indoor room contains a ceiling (called its ceiling).

Instead of putting something on a floor:
	try dropping the noun instead.

The can't put onto what's not a supporter rule does nothing if the noun is a floor.

A brick room is a kind of indoor room.
[
The description of a brick room's floor is usually "The floor is made of rough grey cobbles. ".
The description of a brick room's walls is usually "The wall is made of flattened grey stone. ".
The description of a brick room's ceiling is usually "It is made of long flat stones, supporeted by wooden beams. ".
]
The description of a floor in a brick room is usually "The floor is made of rough grey cobbles. ".
The description of a wall in a brick room is usually "The walls are made of flattened grey stone. ".
The description of a ceiling in a brick room is usually "The ceiling is made of long flat stones, supported by wooden beams. ".

Part 9 - Newspapers

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

A newspaper is a kind of thing. The description of a newspaper is usually "White paper, with some text. ". A newspaper is usually portable.
A newspaper is flat.

Part 10 - Sliding under

Sliding it under is an action applying to two things. [/put/push]
Understand "Slide [something preferably held] under/below/beneath [something]" as sliding it under.
Understand "put [something preferably held] under/below/beneath [something]" as sliding it under.
Understand "push [something preferably held] under/below/benath [something]" as sliding it under.
Report sliding something under something:
	say "You can't slide something under [the second noun]".
	
Part 11 - Rules

Chapter 1 - Implicit opening

This is the new implicit opening rule:
	if the second noun is closed:
		say "(opening [the second noun] first.)[no line break]";
		try opening the second noun;
		say paragraph break;
		if the second noun is closed:
			stop the action;
			
The new implicit opening rule substitutes for the can't insert into closed containers rule.

Chapter 2 - Undo rules

The last action is a stored action that varies.

Processed last action is a truth state that varies.

Every turn (this is the update last procesed info rule):
	now processed last action is true;


Before doing something when processed last action is true (this is the update last action rule):
	now last action is the current action;
	now processed last action is false;
	continue the action;

Part 12 - Pencils

A stationary is a kind of thing. A stationary is thin.

A pencil is a kind of stationary. The description of a pencil is usually "A long, grey pencil. Sadly, it needs sharpening. ".

A blue pen is a kind of stationary. The description of a blue pen is usually "A long blue pen, out of ink, sadly. ".
A black pen is a kind of stationary. The description of a black pen is usually "A fat, black pen, with a big dent. ".

A case is a kind of container. 
Every case contains 3 pencils, 2 blue pens, and 1 black pen.

Part 13 - Poking

Poking it with is an action applying to two things. [/push/shov]
Understand "Poke [something] with [something preferably held]" as poking it with..
Understand "Push [something] with [something preferably held]" as poking it with.
Understand "Shov [something] with [something preferably held]" as poking it with.

Report poking something with something:
	say "Poke![line break]Poke!".
	
Part 14 - Action variables

The taking action has a object called place taken from.

Setting action variables for taking: 
	now place taken from is the holder of the noun.
	
Part 15 - Inanimate

Definition: A thing is inanimate if it is not a person.



Part 16 - Pipe pieces

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

Part 17 - achivements


A achivement is a kind of object. A achivement has a text called description. A achivement can be given. A achivement has a number called score. The score of a achivement is usually 1. The description of a achivement is usually "being awsome". A achivement can be ordinary or bonus. A achivement is usually not bonus.

To give (b - a achivement):
	if b is not given:
		increase the score by the score of b;
		now last achivement is b;
		
This is the new report score change rule:
	if the last notified score is not the score:
		let b be the last achivement;
		now b is given;
		say "[fixed letter spacing][bracket]You have received [score of b] point for [description of b][close bracket][variable letter spacing]";
		now the last notified score is the score;
	

The new report score change rule substitutes for the notify score changes rule.
[
The notify score changes rule is not listed in any rulebook.]

Last achivement is a achivement that varies.
	
The glass door achivement is a achivement. The description of it is "figuring out how this game works".
The cheating achivement is a achivement. The description of it is "cheating". The score of the cheating achivement is -1. The cheating achivement is bonus.
The stable puzzle achivement is a achivement. The description of it is "getting daisy out of the stable".



Requesting full score is an action out of world.

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
	
When play begins (this is the calculate full score when play begins rule):
	now the maximum score is 0;
	repeat with ar running through ordinary achivements:
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
-1	"corpse"
0	"prisoner"
1	"plumber"
2	"ellectrician"
3	"cook"
4	"butler"
5	"princess"
6	"knight"
7	"lord"
8	"queen"

Part 18 - some understand rules

Understand "Turn [something] to [something]" as tying it to.

Turning it with is an action applying to two things.
Understand "Turn [something] with [something]" as turning it with.

Carry out turning something with something:
	say "The action has little effect, actually it has no effect at all".
	
Understand "is/are/am/be" as "[any b]".
	
Understand "What [any b] [something]" or "Who [any b] [something]" or "What does [something] look like" as examining.

Understand "I" as the pViolet when the player is pViolet.
Understand "I" as pJosh when the player is pJosh.
Understand "I" as pDaisy when the player is pDaisy.
Understand "I" as pSean when the player is pSean.


[
Understand "I" as "[me]".
]

Being confused is an action out of world applying to one topic.

Understand "How [text]" as being confused.

Carry out being confused:
	say "Try using imperative, like 'examine something'.".
	
Before examining the player:
	say "You are [the printed name of the player]. [no line break]".
	
Understand "swim" as a mistake ("You are smart enough to swim whenever needed without being explicit").

	
Part 19 - special directions

A direction can be real or fake. A direction is usually real.

__north is a direction. The opposite of __north is __south. Index map with __north mapped as north.  __north is fake.
__south is a direction.  The opposite of __south is __north. Index map with __south mapped as south. __south is fake.
__east is a direction. The opposite of __east is __west. Index map with __east mapped as east. __east is fake.
__west is a direction. The opposite of __west is __east. Index map with __west mapped as west. __west is fake.

Chapter 1 - special - For Release only

Instead of going a fake direction:
	say "A voice calls out threw the wall, and echoes arround the room, bouncing, and bouncing. It says 'cheeeeteeer...'";
	give the cheating achivement.


Chapter 2 - specialer - Not for release


Instead of going a fake direction:
	say "Cheater!";
	give the cheating achivement;
	continue the action.

Part 20 - verbs

To appear is a verb.
To fall is a verb.

Chapter 21 - Hints

A hint set is a kind of object. A hint set has a text called description. A hint set has a list of text called hints.

A hint category is a kind of object. A hint category has a text called description.

Belonging relates various hint sets to one hint category.

Requesting hints is an action out of world applying to nothing.

Understand "hint" or "help" as requesting hints.





Book 2 - Costomatization

Part 1 responses

the print empty inventory rule response (A) is "[We] [are] empty handed.".
the can't take other people rule response (A) is "You tug at [the noun], but [they] won't move.".
the standard report taking rule response (A) is "Yours.".
the list writer internal rule response (P) is "locked".
the parser error internal rule response (E) is "Just how do you expect to get a thing like that here?".
the yes or no question internal rule response (A) is "Its not like its a difficult question, a 'yes' or a 'no' would be fine.".
the can't unlock what's already unlocked rule response (A) is "[the noun] is locked allready.".
The block tying rule response (A) is "[We] [can't] attatch those two things. ".
The futile to throw things at inanimate objects rule response (A) is "You don't want to be reminded of how good your aim is. ".
the immediately undo rule response (E) is "[bracket]Previous turn undone. [if last action is not the action of yourself waiting]The last thing you did was [last action]. [end if][close bracket]".


[The block waking up rule response (A) is "If only it was that easy."

the can't eat unless edible rule response (A) is "[regarding the noun][They] taste so horrible that you give up. "
]
the parser error internal rule response (N) is "No idea what you where trying to say there".

Part 2 - banner text
[
Rule for printing the banner text:
]

Part 3 - Biographical Data

The story genre is "Mystery".
The story headline is "A semi-coherent collection of puzzles".
The story description is "4 characters try to excape from an old mansion, by solving various puzzles."
The story creation year is 2015.
The release number is 1.

Part 4 - special cases

Check burning someone:
	say "No person would be sane enough to get this to work but also insane enough to try. ";

Book 3 - Characters

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

Part 1 - persuation

Persuasion rule for asking pViolet to try doing something:
	persuasion succeeds.
Persuasion rule for asking Pjosh to try doing something:
	persuasion succeeds.
Persuasion rule for asking pSean to try doing something:
	persuasion succeeds.
Persuasion rule for asking PDaisy to try doing something:
	persuasion succeeds.


Book 4 - Locations

Before looking in the attic for the first time:
	say "'here ya go' the man yelled 'you will never get out of here untill you rot!'
	He threw you into the small room, you hit your head again some kind of box, you could
	just hear the man stomp out the door, locking it behind him. ".

The attic is a indoor room. "A small room, probably later cut off from the rest of the cellar. The walls are made of wooden planks, pretty new relative to the old floor. The
ceiling runs diogonally down one side, there is a window in the ceiling". pJosh is here.



Before looking in the bathroom for the first time:
	say "You put up a good fight, you kept biting, scratching and prying. 'you
	think you are smart resisting like that? Stupid mormel you are!' the man
	yelled. He threw you into the the first door he passed. You heared sounds like a
	heavy wooden object was moved in front of the the door, and you heard 'You will never get out
	of there, moron!' ". 



Instead of touching the bathroom the first time:
	say "You search the walls, and finally find a lightswitch.";
	now the bathroom is not dark.






Book 5 - Content

Part 1 - Violet's realm

The virtual pipe is a container.

Chapter 1 - The cellar

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

The purple key is in the cellar. It is a passkey.

Chapter 2 - The maintanance room

The maintanance room is a east of the cellar. "This is a long room, with a low ceiling. A doorway goes west. The room is filled with pipes of all shapes and sizes, including some narrow metalic blue pipes, some very wide concrete pipes, and in between there is one rusty red pipe of a medium width.  ". It is below the cellar. It is a indoor room.
Some narrow metalic pipes, the medium rusty red pipe, and some wide concrete pipes are scenery in the maintanance room.
The tap of the narrow pipe is part of the narrow pipes. The description of it is "The type of pipe with a circle and spokes, its made of metal, and then somebody made a attempt to paint it,
or maybe some paint leaked onto it. [if the tap of the narrow pipe flows]It
makes a gurgling noise.[end if]". The tap of the narrow pipe is a tap.
Report turning the tap of the narrow pipe:
	if the noun is on:
		now running water been seen is false;
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
	say "The segment comes loose in your hand as you unscrew it! [no line break]";
	if anything is in the virtual pipe:
		say "[A LIST OF things in the virtual pipe] [appear] to have gotten stuck in the segment, but now [they] [fall] out. [no line break]";
	say line break;
	now everything in the virtual pipe is in the maintanance room instead.
Report someone turning the segment:
	say "[The person asked] [turn] the segment, untill it comes loose in [their] hand." instead.

The iron door is a half door in the cellar. The description of it is "A long, iron door is above the stairs here. A heavy iron lock
is attached to the door, with the bolt on the inside. You would need a very big key to get threw here.". It is closed and locked.



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
	now the plug is part of the medium pipe;
	rule succeeds;
	
Report tying the plug to the medium pipe:
	now running water been seen is false;
	say "You attach the plug to the segment.";
	
Carry out turning the plug when the plug is part of the medium pipe:
	now the plug is in the maintanance room;
	say "You twist the plug of of the pipe. [if the flooded state is at least 1]A mass of water sprays out, some falls neatly into the other half of the pipe, a lot sprays in all directions over the floor and over yourself![end if][if anything is in the virtual pipe] [the list of things in the virtual pipe with indefinite articles] drop on to the floor![end if]";
	now everything in the virtual pipe is in the maintanance room;
	unflood the bathroom;
	
	
Part 2 - Seans inital domain

To unflood the bathroom:
	now the mirky brown water is nowhere;
	now the flooded state is -1;

The under water rooms is a region. The bathroom and the study are in the under water rooms.


flooded state is a number that varies. flooded state is -1.
Being flooded is a truth state that varies. Being flooded is false.

Running water been seen is a truth state that varies. Running water been seen is true.

The mirky brown water is a backdrop. The description of the mirky brown water is "You are glad you won't have to pay the water bill for this house, because this is a lot of water. Based on it's color, though, you guess, it must have been stored somewhere a long long time. ";

Chapter 1 - The bathroom

Every turn while the player is in the bathroom and the plug is part of the medium pipe and the sink tap flows:
	if flooded state is 0:
		move the mirky brown water to the under water rooms;
	if flooded state is less than 7:
		increment flooded state;
		if the flooded state is:
			-- 0:
				do nothing;
			-- 1:
				say "The murky water covers the whole floor now, and is rising steadily. ";
			-- 2:
				say "The water comes up to you enkles now. ";
			-- 3: 
				say "The water rises further, up to your knees now. It[']s pretty cold!";
			-- 4:
				say "Up to your waist now, the water seems to come faster";
			-- 5:
				say "The mirky water goas higher still, you probably could swim now. ";
			-- 6:
				say "You can breath is you stand on your toes and breath, good thing you know how to swim! ";
			-- 7:
				say "The water stops rising, just short of the light bulb. It probably has to do something with water pressure, but you are no scientist, you have no idea. You are floating near the ceiling. ";
			-- otherwise:
				say "The water continues to seep up, right threw the ceiling. Must be some kind of bug. ";
	
To say explain details of bathroom:
	if the sink tap flows:
		if the plug is part of the medium pipe:
			unless running water been seen is true:
				say "You notice something new: The drain seems to be overflowing! [no line break]";
				now running water been seen is true;
			else:
				if the flooded state is:
					-- 0:
						say "A large puddle is collecting around the drain. [no line break]";
					-- 1:
						say "The floor is covered in water, uneffected by the drain in the corner. [no line break]";
					-- 2:
						say "The floor is covered in water. The drain seems to have no effect on it. [no line break]";
					-- 3:
						say "Cold water comes up to your knees. There is a drain in the corner. [no line break]";
					-- 4:
						say "The drain must be blocked, because the water is up to your waist. [no line break]";
					-- 5:
						say "You are waist deep in mirky water. There is a drain in the corner. [no line break]";
					-- 6:
						say "The room is mostly under water. A drain is in the corner. [no line break]";
					-- 7:
						say "All of this is covered in brown water, though you can still make out a drain in the corner fal below you. [no line break]";
					-- otherwise:
						say "The water continues to seep up, right threw the ceiling. Must be some kind of bug. ";
		else:
			say "A trickle of water runs into the drain in the corner. [no line break]";
	else:
		say "There is a drain in the corner. [no line break]";

The bathroom is a dark indoor room. "A longish room. To the west is a door, you can see a sink, with a tap. [explain details of bathroom]". pSean is here.
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

After turning on the sink tap:
	if the sink tap flows:
		say "It's one of those sinks where water going down the draisn simply empties over the floor. A stream runs into the drain, [if the plug is part of the medium pipe]and spreads down from there. [else]and dissapears down it[end if]. ";
		now running water been seen is true;
	else:
		continue the action.

Report opening the drain:
	say "You pull the grating of the drain. [command clarification break]" instead.



Carry out of inserting something at most average into the drain:
		now the noun is in the virtual pipe instead;
Check inserting something not at most average into the drain:
	say "That is to big!" instead.
Report inserting something into the drain:
	say "You drop [the noun] down the drain. " instead;

The old plastic door is a half door in the bathroom. The facing of it is west. The old plastic door is pullable.
The description of the old plastic door is "This door is from the days plastic was just invented, and someone thought this combination of plastic and mettal would look modern.  The hinge is screwed to the wall, with cracks in the tiles running from the holes. ". Understand "Screw" or "hinge" as the old plastic door. The old plastic door is closed and locked. The printed name of the old plastic door is "plastic door".



Carry out turning the old plastic door with the screwdriver:
	Now the old plastic door is nowhere;
	Now the new plastic door is in the bathroom;
	change west exit of the bathroom to the study;
	change east exit of the study to the bathroom;
	set pronouns from the new plastic door instead;
	
Report turning the old plastic door with the screwdriver:
	say "The door falls out of it's post" instead.

Check turning the old plastic door:
	say "Your nails arn't strong enough to unscrew the screws. " instead.
Check turning the old plastic door with something:
	if the second noun is not the screwdriver:
		say "The action prooves ineffective. " instead;

The new plastic door is a thing. The printed name of the new plastic door is "plastic door". The description of the new plastic door is "The door looks even less cool now that it's out of it's hinges. It's pretty big though. ". 

Before going to the study from the bathroom when the flooded state is at least 6:
	say "You dive under the top of the door. ".
Before going from the study to the bathroom when the flooded state is at least 6:
	say "You dive under the top of the door. ".

The study is __west of the bathroom.

Chapter 2 - The study outside

Every turn while the player is in the study and the plug is part of the medium pipe and the sink tap flows (this is the flood during studying rule):
	if flooded state is less than 7:
		increment flooded state;
		if the flooded state is:
			-- 1:
				say "Even this place is flooding. ";
			-- 2:
				say "The water comes streaming in from the east. ";
			-- 3: 
				say "The water rises further, up to your knees now. It[']s pretty cold!";
			-- 4:
				say "Up to your waist now, the water seems to come in faster.";
			-- 5:
				say "The mirky water goas higher still, allmost reaching the gap in the stairs. ";
			-- 6:
				say "You can breath is you stand on your toes and breath, good thing you know how to swim! ";
			-- 7:
				say "The water stops rising, just short the top of the stairs. ";
			-- otherwise:
				say "The water continues to seep up, right threw the ceiling. Must be some kind of bug. ";
				
To say how flooded the study is:
	if flooded state is:
		-- -1:
			do nothing;
		-- 0:
			do nothing;
		-- 1:
			say "A large puddle of water is collecting on the floor. ";
		-- 2:
			say "Some water is coming in from the bathroom, quite a bit, actually. ";
		-- 3:
			say "The room is covered with water up to knee level. ";
		-- 4:
			say "The room is totally flooded, upto your waist. ";
		-- 5:
			say "The room is totally flooded, up to your shoulders. ";
		-- 6:
			say "You are swimming arround in a deep covering of water. ";
		-- 7:
			say "The entire staircase and everything else is under water, it even splashes into the door to the west a bit. ";

The study is a indoor room. "[one of][or]You don't understand the layout of this place at all. [or][stopping] Here is a circular room, fancily decorated by a old carpet and a tapestrie on the walls, none in a very good shape.  Floors and walls are made of smooth marble. A staircase roates arround the walls, but a large chunk seems to be missing. [first time]You wonder how the man got out of here, then you see a ladder pulled up into the doorway above you. [only]High in the wall to the west, a the staircase ends near a open door, now seemingly leading nowhere. [how flooded the study is]"

The stairs are scenery in the study. The description of the stairs is "They would run is a spiral, only the rooms isn't actually tall enough for them to make a full circle. The upper half of the stairs is very virtually non-existant, only now and then a broken off plank that used to be a rung. ".

Understand "staircase" as the stairs.



The description of the study's floor is "It's made of marble. ".
The description of the study's wall is "Filled with a circular marble pattern, looks a bit like a panter. "

The carpet is scenery in the study. The description of the carpet is "A circular furry carpet, with orange and brown lines running in various directions. ".
The tapestry is scenery in the study. The description of the tapestry is "It's orange, andhas a strange blob shape, and it covers most of the walls. Lines of brown and yellow criss-cross across it. "

Instead of going up in the study:
	try going west.
	
Door entering the high up door when the flooded state is at most 5 and the flooded state is at least 2:
	say "You can't reach the door quite yet. ";
	rule fails;
	
Door entering the high up door when the flooded state is at most 1:
	say "The stairs are in no shape to climb on. ";
	rule fails;
	
Door entering when the flooded state is at least 6:
	say "You climb out of the water, onto the wallway beyond. ";
	
The high up door is a half door in the study. Facing of it is west. The high up door is scenery.

The spruce door is a half door. It is in the marble hallway. Facing of the spruce door is east. The spruce door is opposite to the high up door. The spruce door is open scenery.
	
The study is __east of the marble hallway.

Chapter 3 - the marble hallway

The marble section is a region. The marble hallway, the marble junction, and the marble balcony are in the marble section.
	
The marble hallway is a indoor room. "A wide and long hallway, leading up to some kind of balcony to the north, but you can't make out much to the south. To the east is a spruce door threw wich you can see the study. "

The sean bathroom puzzle achivement is a achivement. "swiming out of there".

After looking in the marble hallway (this is the give achivement rule):
	give the sean bathroom puzzle achivement.

The ladder is here. The description of the ladder is "Usefull if you want to climb stuff. ".

The marble junction is a indoor room. It is south of the marble hallway. "The marble way continues to the south, and to the north. Another passage, one with stone walls runs from east to west, but some steel bars with planks nailed on attempt to either block or hide the paths. Both objectives are hindered by a large missing plank on the east side, leaving a tall, narrow gap in the fake wall. ".

The spikey barrier is privately-named scenery in the marble junction. "The path to the east is mostly blocked by planks and bars, but a some perticularly wide gaps are allmost big enough to step threw them. Looking threw the gap, you see a  strange hallway made of different materials. [if there is at least one person in the marble junction]Hey, you can see [a list of people in the marble junction] there![end if]". The printed name of it is "wooden barrier".
Understand "collection of planks" or "collection" or "plank" or "gap" as the spikey barrier.

After deciding the scope of the player while the player is in the the marble junction:
	repeat with pr running through people in the wooden hallway:
		place pr in scope.

The marble balcony is a indoor room. It is north of the marble hallway.  "From here, you can just see the strange contradicting styles of arcitecture that have been added to the building from here. The area directly arround you and extending some distance to the east is made of marble, with some pathces of granite and some other stones you don't know the name of. Below you and to the east, the walls are made of old, rough stone boulders. Above you, a large section made of wood has been added at some point. [paragraph break]The balcony itself is a small semicircle, extending the hallway to the south. A roman-style railing stops you from falling over the edge. [paragraph break]Down below you, you can see a overgrown garden. The balcony is about one floor high, but with all the pricly bushes below you, you wouldn't fancy jumping. [first time](Phew, this could be the longest room description I even wrote)[only]".

The description of marble balcony's ceiling is "It's a balcony, there is no ceiling. ".
The description of marble balcony's floor is "It's marble! ".
The description of the marble balcony's wall is "A balustrade supported by many narrow roman type pillars".
Understand "balustrade" or "railing" as the marble balcony's wall.

Part 3 - Josh's realm


The wooden area is a region.
The attic, the roof,[ the green bedroom,] and the wooden hallway are in the wooden area.


Chapter 1 - the attic

Index map with attic mapped east of green bedroom.

The inside attic window is a half door. It is in the attic. The description of the inside attic window is "The window looks out over the cold
garden of the castle. The moon and stars shine threw here. ". The inside attic window is closed and locked.

The broad box is in the attic. The pair of socks is in the box. The box is closed. The box is locked. The purple key unlocks the box.

The roof is a room. The outside attic window is a half door. It is in the roof. It is open. The outside attic window is opposite to the inside attic window.

The roof is __north of the attic.


The description of the attic's floor is "The floor is made of very old planks, nailed to a layer of beams below.  One plank seems a bit loose. "

The loose board is scenery in the attic. understand "loose plank" or "plank" as the loose board. The loose board is pullable.

Carry out pulling the loose board:
	now the attic hole is in the attic.
Report pulling the loose board:
	say "You pull at the board, and it comes of the ground a little, you pull a little more, and then the plank snaps in half, laving a gaping hole in the floor. " instead.
The attic hole is a privately-named half door. The facing of it is down. The printed name of the attic hole is "hole in the floor".  Understand "hole" or "gap" or "hole in floor" or "gap in floor" as the attic hole. The attic hole is scenery.

Before entering the attic hole for the first time:
	say "You first look down, but then decide not to and just jump. Luckily, you land on a bed after falling a couple of meters, you bounce of the bad and land in a aquard heap on the floor. "
	


Chapter 2 - The green bedroom

The green bedroom is a indoor room. "A square room, newly painted, and with a nice, comby bed. Next to the bed is a cabinet [if there is a thing on the cabinet]on which is [the list of things on the cabinet with indefinite articles].[else].[end if]". It is in the wooden area.




The cabinet is in the green bedroom.

The bedroom hole is a privately-named scenery half door in the bedroom.  The printed name of it is "hole in the ceiling". Understand "hole" or "gap" or "hole in the ceiling" or "gap in the ceiling" as the bedroom hole. The bedroom hole is opposite to the attic hole. The facing of the bedroom hole is up.

The green bed is a enterable scenery supporter in the bedroom.



Door entering the bedroom hole:
	say "The hole in the ceiling to high to reach!" instead.
	
Chapter 3 - The wooden hallway

There is a indoor room called the wooden hallway. "Despite the title, not much of this hallway is actually made of wood. The floor is made of stone, and to the north there is not so much a wall as clay brick towers, with marble planks cemented to the back side. The oppsite wall and the ceiling are made of proper wooden planks. The east door leads to the marble doorway. To the west, your path has been nailed shut by a collection of planks. To the east, a door leads to the greed bedroom, to the south, the red one."
It is west of the green bedroom and __east of the marble junction.

The wooden barrier is scenery in the wooden hallway. "The path to the west is mostly blocked by planks and bars, but a some perticularly wide gaps are allmost big enough to step threw them. Looking threw the gap, you see a well lit marble-floored hallway, running perpendicular to where you are. [if there is at least one person in the marble junction]Hey, you can see [a list of people in the marble junction] there![end if]".
Understand "collection of planks" or "collection" or "plank" as the wooden barrier.

After deciding the scope of the player while the player is in the the wooden hallway:
	repeat with pr running through people in the marble junction:
		place pr in scope.
		
Reaching inside the wooden hallway when the player is in the marble junction:
	allow access;
Reaching inside the marble junction when the player is in the wooden hallway:
	allow access;

Instead of entering the wooden wall:
	say "The gap is allmost, but not quite big enough. ";
	
Chapter 4 - The red beroom

The red bedroom is a indoor room. "Pretty much like the green bedroom, only it's red. The covers are red and the walls are whiteish orange. ".  The red bedroom is south of the wooden hallway.

The red bedroom is in the wooden area.

Part 4 - Daisys realm

The stone area is a region. The brick hallway, and the kitchen are in the stone area.

Chapter 1 - The stable

The even more secret hideout is a container.

Before looking in the stable for the first time:
	say "You must have fainted, because at some point,
	you heared the man saying 'Now I am going to leave this old
	place, and go on a long holiday, good thing you showed up the
	day before my holiday to Madagascar.!' You heared the sound of a car drive away,
	you look arround. ".

The stable room is a indoor room.  "This room probably used to contain all the old knights finest horses, but some later resident has used this place to keep some of his trash. A big double door [if the stable door is closed]leads south[else]looks out over the dark garden to the south[end if], while a narrow door [if the narrow door is closed]is set into the east wall.[else]reveals the passageway to the east. [end if][if there is a not scenery inanimate thing in the stable]A heap of trash, including [the list of not scenery things that are not a person in the stable with indefinite articles] has been dumped in the corner. [end if]". It is in the stone area.
The printed name of the stable room is "stable".
pDaisy is here.

The yellow chain is carried by pDaisy. The yellow chain is a keychain.

The virtual passage is a privately-named scenery container. The printed name of the virtual passage is "the crack under the door". Understand "crack" as the virtual passage. It is in the stable.
Understand "gap" as the virtual passage.

1 newspapers are in the stable. "A newspaper is strewn over the floor. ". One pencil is in the stable.

The rubber tyre is in the stable. The printed name of the rubber tyre is "tyre".

A cardboard box is in the stable. It is closed. In it are five newspapers.

The stable door is a scenery half door in the stable room. The facing of the stable door is south. The stable door is closed and locked.

The narrow door is a scenery half door in the stable. The facing of it is east. The narrow door is closed and locked. The description of it is "A dented wooden door. A simple lock is in the door, [if the plain key is in the keyhole]the man
seems to have left the key in the other side of the door. [end if]There is a sizable gap between the door and the floor.".



Check sliding something under the narrow door when the narrow door is open:
	say "Thats of little use when the door is open" instead.

Carry out sliding something at most flat under the narrow door when the narrow door is locked:
	move the noun to the virtual passage.
Carry out sliding something at most flat under the narrow door when the narrow door is unlocked:
	move the noun to the brick hallway;
Report sliding something flat under the narrow door:
	say "You slide the newspaper in the crack under the door. " instead.
Check inserting something into the virtual passage:
	if the noun is not a at most flat:
		say "That is to fat to fit under the door! " instead;
	if the narrow door is open:
		say "That is of little use" instead;
Carry out inserting something into the virtual passage when the narrow door is unlocked:
	move the noun to the brick hallway;

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
	if the second noun is not thin:
		say "[The second noun] is to fat to fit into the key hole. " instead.
Instead of pulling something thin:
	if the noun is in the virtual passage:
		try taking the noun instead;
	else:
		continue the action.
Carry out poking the plain key with something:
	if the second noun is not thin and the keyhole encloses the plain key:
		say "That is to big to fit into the keyhole and reach the  key".
Carry out poking the plain key with something thin:
	if the keyhole encloses the noun:
		let papers be the list of flat things in the virtual passage;
		if the number of entries in papers > 0:
			now the plain key is in the even more secret hideout;
		else:
			now the noun is in the virtual passage;
		stop the action.

First report poking the plain key with something thin:
	if the plain key was in the keyhole:
		say "You poke the key, and it falls out the other side. " instead.
Instead of taking something in the stable:
	if the noun is in the virtual passage:
		unless the noun is flat:
			say "The gap under the door isn't wide enough for you to reach [the noun]" instead;
	continue the action.
After taking a something flat (called br):
	if the place taken from is virtual passage and the plain key is in the even more secret hideout:
		say "You find the key on the newspaper! It falls on the floor after you take the paper. ";
		now the plain key is in the stable;
	else:
		continue the action.

After opening the narrow door:
	now everything in the virtual passage is in the brick hallway;
	now everything in the even more secret hideout is in the brick hallway;

The west door is a half door. The printed name of it is "west door". The description of it is "A dented wooden door". It is opposite to the narrow door. The facing of the west door is west.



Chapter 2 - The hallway

The brick hallway is __east of the stable room and __south of the kitchen.

after looking in the brick hallway:
	give the stable puzzle achivement.


The brick hallway is a brick room. "A long and clausrophobically passage running through the oldest part of the castle. The walls are are made of roughly cut grey stone, the floor is rough, and hurts your feet to walk on. Halfway the passage, a tall door leads north, and both the east and west end in doors. ".
The west door is here. 
The tall door is in the brick hallway. It is a half door. It is closed. The facing of it is east.
The description of the tall door is
"What makes this door strange is that it's taller then the room it is in. The ceiling cuts your view of the top of the door. ".

The kitchen is a brick room. "A very old room, made of the same old brick as the passage outside.  A counter sits in the center of the room. On one wall is a stove, with a fireplace underneath. ".
The tall door bs is a half door. The printed name of it is "tall door". The description of it is "The door is about as tall as the room, [if open]the bottom half of the door shows a narrow passage. [else]it fits nicely into the arch pattern drawn on the walls. [end if]". It is opposite to the tall door.
The description of the kitchen's walls is "The walls are made of rough stone, arrayed in a repeating arch-like pattern. ".