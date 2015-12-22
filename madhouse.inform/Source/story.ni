"Madhouse" by "Maurits van Riezen".

[note 7]

use scoring.

include locksmith by Emily short.
include double doors by Maurits van Riezen.
Include Small Kindnesses by Aaron Reed.
include punctuation removal by Emily short.
Include Basic Screen Effects by Emily Short.
include achivement based scoring by Maurits van Riezen.
include room based hints by Maurits van Riezen.

After reading a command:
	remove stray punctuation;
	resolve punctuated titles.

The time of day is 9:58 PM.

Index map with title set to "Blob" and EPS file.

Book 1 - Basic Rules

Part 1 - Start up code

Chapter 1 - Begin Text

When play begins:
	say "
	We had been very sneaky. Crawled right through the bushes, all the way to the front door. Sadly, that wasn't sneaky enough. The man saw us right away. We tried to run, but it was of no use. He caught Daisy first, she couldn't really run with her tight skirt anyway. Sean and Josh sort of tripped over eachothers feet, it was a bit of a blur. Violet made it all the way to the fence, but couldn't climb it in time. He carried us inside, like we weren't heavy at all. 'all of you in separate rooms, that way you can never escape' he murmurred.";
	say "[italic type]HINT: You can use [bold type]Become (character)[italic type] to run into another character, like Daisy, Josh, Sean, or Violet. [roman type]"
	
Chapter 2 - Listing undescribed objects - Not for release

first when play begins:
	repeat with w running through things:
		if the description of w is "":
			say "[the w] has no description! [line break]";
	repeat with n running through rooms:
		if the description of n is "":
			say "[the n] has no description! [line break]";

Part 2 - Special Scenery

A thing can be pullable.

The can't pull what's fixed in place rule does nothing if the noun is pullable.
The can't push what's fixed in place rule does nothing if the noun is pullable.
The can't pull scenery rule does nothing if the noun is pullable.
The can't push scenery rule does nothing if the noun is pullable.
The can't turn scenery rule does nothing if the noun is pullable.
The can't turn what's fixed in place rule does nothing if the noun is pullable.

The block giving rule is not listed in any rulebook.


Part 3 - Actions

Chapter 1 - Becoming


A player name is a kind of value. A player name has a person called character.
A player names are violet, daisy, josh, and Sean.

Becoming is an action out of world applying to one player name.
Carry out becoming a player name (called p name):
	now the player is the character of p name;
	give the glass door achievement;
	try looking;
	follow the modified report score change rule;

understand "become [player name]" as Becoming.
understand "turn into [player name]" as becoming.
understand "play [player name]" as becoming.
understand "become [text]" and "turn into [text]" and "become" and "turn into" as a mistake ("You could become Violet, become Daisy, become Josh, or become Sean. ").


after printing the name of a room while constructing the status line or looking:
	say " (as [printed name of the player])".
after printing the name of a dark room while constructing the status line or looking:
	say " (as [printed name of the player])". 
	
Random becoming is an action applying to nothing.

Understand "become somebody/anybody/random/someone/anyone" or "turn into somebody/anybody/random/someone/anyone"or "play somebody/anybody/random/someone/anyone" as random becoming.

Carry out random becoming:
	let f be a random player name;
	while the character of f is the player:
		let f be a random player name;
	say "You turn into [f]";
	try becoming f.
	
Chapter 2 - RoomTouching

RoomTouching is an action applying to nothing.
understand "touch" as RoomTouching.
understand "feel" as RoomTouching.

Carry out an actor RoomTouching:
	try touching the location of the actor. 
	
Chapter 3 - Flushing

Flushing is an action applying to one touchable thing.
Understand "Flush [something]" as flushing.
Last carry out flushing:
	say "You can't flush that! " instead.
	
Chapter 4 - Sliding under

Sliding it under is an action applying to two things. [/put/push]
Understand "Slide [something preferably held] under/below/beneath [something]" as sliding it under.
Understand "put [something preferably held] under/below/beneath [something]" as sliding it under.
Understand "push [something preferably held] under/below/beneath [something]" as sliding it under.
Report sliding something under something:
	say "You can't slide something under [the second noun]".
	
Chapter 5 - Poking

Poking it with is an action applying to two things. [/push/shov]
Understand "Poke [something] with [something preferably held]" as poking it with..
Understand "Push [something] with [something preferably held]" as poking it with.
Understand "Shov [something] with [something preferably held]" as poking it with.

Report poking something with something:
	say "Poke![line break]Poke!".
	
Understand "bend [something]" as attacking.
	
Chapter 6 - Dying- not for release

Dying is an action applying to nothing.

Understand "Die" as dying.

Carry out dying:
	end the story finally.

Part 4 - Sizes

[
sing is a kind of value. The blurbs are thin, flat, average, long, wide, small and big.

A thing has a bl orb called size.

Definition: A thing is small if the size of it is small.
Definition: A thing is flat if the size of it is flat.
]
A thing can be small, thin, flat, average, long, wide, or big.

A thing is usually average.
A container is usually big.
A supporter is usually wide.
A person is usually big.

A keychain is usually small.
A passkey is usually small.



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

Part 5 - Kinds

Chapter 1 - taps


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
	say "It's on already".
Instead of switching off a off tap:
	say "It's off already".

to decide if (specified object - a tap) flows:
	if specified object is off:
		decide no;
	repeat with second object running through things flowing to specified object:
		unless second object flows:
			decide no;
	decide yes;
	


The can't turn what's fixed in place rule does nothing if the noun is a tap.

Chapter 2 - Floors

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
The description of a brick room's floor is usually "The floor is made of rough gray cobbles. ".
The description of a brick room's walls is usually "The wall is made of flattened Frey stone. ".
The description of a brick room's ceiling is usually "It is made of long flat stones, supported by wooden beams. ".
]
The description of a floor in a brick room is usually "The floor is made of rough gray cobbles. ".
The description of a wall in a brick room is usually "The walls are made of flattened gray stone. ".
The description of a ceiling in a brick room is usually "The ceiling is made of long flat stones, supported by wooden beams. ".

Chapter 3 - Newspapers

Understand the command "read" as something new.

Reading is an action applying to one visible thing and requiring light.

Understand "read [something preferably held]" as reading.

Report reading a newspaper:
	say "Skimming the newspaper, you find a story about[one of] the murder of a African dictator, 20 years ago[or]
	a film star telling about her latest movie.[or]
	a new wonder drug promising to end obesity forever, apperently no progress has been made since it was written 20 years ago[or]
	a politician speaking out against pollution, from 20 years ago[or]
	an economic crisis in Europe, from 20 years ago[or]
	alien sightings by a professor at DIU, proffessor claims we will have alien contact in 10 years, which is 10 years ago now[or]
	a old man discussing how much he enjoys playing board games with his grandchild[or]
	a new IF novel has been published, from 20 years ago [or]
	a new phone model promising double Internet speeds [or]
	a new store opening in Gurgoun[at random]. " instead.

Report reading something:
	try examining the noun.

A newspaper is a kind of thing. The description of a newspaper is usually "White paper, with some text. ". A newspaper is usually portable.
A newspaper is flat. Understand "news" or "paper" as a newspaper.

Chapter 4 - Pencils

A stationary is a kind of thing. A stationary is thin.

A pencil is a kind of stationary. The description of a pencil is usually "A long, gray pencil. Sadly, it needs sharpening. ".

A blue pen is a kind of stationary. The description of a blue pen is usually "A long blue pen, out of ink, sadly. ".
A black pen is a kind of stationary. The description of a black pen is usually "A fat, black pen, with a big dent. ".




[A case is a kind of container. 
Every case contains 3 pencils, 2 blue pens, and 1 black pen.
]

Chapter 6 - Red herrings

A calender is a kind of thing. A calender is thin.
Understand "date" as a calender. The description of a calender is usually "Only November and December are left on this calender, the stupid thing doesn't mention the year though. It has pictures of rocket cars on the top".

Chapter 7 - Moon

A room can be skyable. A room is usually skyable. A indoor room is usually not skyable.

The moon is a backdrop.
The description of the moon is "A blue disk in the sky.".

The stars are a plural-named backdrop. The description of it is "Only a couple of stars are visible.".

When play begins:
	move the moon backdrop to all skyable rooms;
	move the stars backdrop to all skyable rooms;
	update backdrop positions;

Chapter 8 - Tape

A tape is a kind of thing.

Taping it with is an action applying to two things.

A thing can be tapeable or untapeable.

Understand "tape [something] with [something]" as taping it with.

Understand "tape [something]" as taping it with.

Understand "tape [something] to [something]" as taping it with (with nouns reversed).

Instead of putting a tape on something:
	if the second noun is not a supporter:
		try taping the second noun with the noun;
		stop the action;
	else:
		continue the action;

Instead of tying tape to something:
	try taping the second noun with the noun.
	
Rule for supplying a missing second noun while taping:
	if a tape is carried by the player:
		let f be a random tape carried by the player;
		say "(with [the f])";
		now the second noun is f;
	else:
		say "You aren't carrying anything to tape with." instead.
		
Check taping something with something:
	if the second noun is not a tape:
		say "You can only tape with tape" instead.
Last check taping something untapeable with something:
	say "You tape [the second noun], but [the noun] doesn't stick and falls right off." instead.

Part 6 - Rules

Chapter 1 - Implicit opening

This is the new implicit opening rule:
	if the second noun is closed:
		say "(opening [the second noun] first.)[no line break]";
		try opening the second noun;
		say paragraph break;
		if the second noun is closed:
			stop the action;
			
The new implicit opening rule substitutes for the can't insert into closed containers rule when the noun is openable.

Chapter 2 - Undo rules

The last action is a stored action that varies.

Processed last action is a truth state that varies.

Every turn (this is the update last processed info rule):
	now processed last action is true;


Before doing something when processed last action is true (this is the update last action rule):
	now last action is the current action;
	now processed last action is false;
	continue the action;

Chapter 3 - Removing

[
The describe what's on scenery supporters in room descriptions rule is not listed in any rulebook.
]




	
Part 7 - Action variables

The taking action has a object called place taken from.

Setting action variables for taking: 
	now place taken from is the holder of the noun.
	
Part 8 - Inanimate

Definition: A thing is inanimate if it is not a person.



Part 9 - Moving block tying


The block tying rule is not listed in the check tying it to rules.
The block tying rule is listed in the carry out tying it to rules.


Part 10 - achievement and score

The glass door achievement is a achievement. The description of it is "figuring out how this game works".
The cheating achievement is a achievement. The description of it is "cheating". The score of the cheating achievement is -1. The cheating achievement is bonus.
The stable puzzle achievement is a achievement. The description of it is "getting daisy out of the stable".

Table 1 - Rankings (Continued)
Score	description
-1	"corpse"
0	"prisoner"
1	"plumber"
2	"electrician"
3	"cook"
4	"butler"
5	"princess"
6	"knight"
7	"lord"
8	"queen"

Part 11 - some understand rules

Understand "Turn [something] to/on/into [something]" as tying it to.

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

	
Part 12 - special directions

A direction can be real or fake. A direction is usually real.

__north is a direction. The opposite of __north is __south. Index map with __north mapped as north.  __north is fake.
__south is a direction.  The opposite of __south is __north. Index map with __south mapped as south. __south is fake.
__east is a direction. The opposite of __east is __west. Index map with __east mapped as east. __east is fake.
__west is a direction. The opposite of __west is __east. Index map with __west mapped as west. __west is fake.

Chapter 1 - special - For Release only

Instead of going a fake direction:
	say "A voice calls out threw the wall, and echoes around the room, bouncing, and bouncing. It says 'cheeeeteeer...'";
	give the cheating achievement.


Chapter 2 - specialer - Not for release


Instead of going a fake direction:
	say "Cheater!";
	give the cheating achievement;
	continue the action.

Part 13 - verbs

To appear is a verb.
To fall is a verb.



Book 2 - Customization

Part 1 - responses

Chapter 1 - standard rules

the print empty inventory rule response (A) is "[We] [are] empty handed.".
the can't take other people rule response (A) is "You tug at [the noun], but [they] won't move.".
the standard report taking rule response (A) is "You take [the noun]. [description of the noun]".
the list writer internal rule response (P) is "locked".
the parser error internal rule response (E) is "Just how do you expect to get a thing like that here?".
the yes or no question internal rule response (A) is "Its not like its a difficult question, a 'yes' or a 'no' would be fine.".
the can't unlock what's already unlocked rule response (A) is "[the noun] is locked already.".
The block tying rule response (A) is "[We] [can't] attach those two things. ".
The futile to throw things at inanimate objects rule response (A) is "You don't want to be reminded of how good your aim is. ".
the immediately undo rule response (E) is "[bracket]Previous turn undone. [if last action is not the action of yourself waiting]The last thing you did was [last action]. [end if][close bracket]".
The block telling rule response (A) is "[the noun] listens interestedly to your story. [they] knows the same things you do though, so it made no difference."
The block asking rule response (A) is "[The noun] dousn't know any more about that then you do. ".

can't reach inside rooms rule response (A) is "You can't reach that!".

[The block waking up rule response (A) is "If only it was that easy."

the can't eat unless edible rule response (A) is "[regarding the noun][They] taste so horrible that you give up. "
]
the parser error internal rule response (N) is "No idea what you where trying to say there.".

Chapter 2 - extensions

hint main part rule response (A) is "There is nothing you can do here right now.".

Part 2 - banner text
[
Rule for printing the banner text:
]

Part 3 - Biographical Data

The story genre is "Mystery".
The story headline is "A semi-coherent collection of puzzles".
The story description is "4 characters try to escape from an old mansion, by solving various puzzles."
The story creation year is 2015.
The release number is 1.

Part 4 - special cases

Check burning someone:
	say "No person would be sane enough to get this to work but also insane enough to try. ";
	
Part 5 - status bar

first When play begins:
	now the right hand status line is "[score]/[maximum score] in [turn count minus 1] move[s]".

Book 3 - Characters

pViolet is a privately-named woman.  The printed name of pViolet is "Violet". The description of pViolet is "[The Pviolet] [are] a tall girl, with
black eyes. ". understand "violet" as pViolet. The player is pViolet.
[
pViolet is the character of violet.
]
pJosh is a privately-named man. The printed name of Pjosh is "Josh". The description of Pjosh is "[The Pjosh] [are] a tall, redheaded nerd. ". understand "josh" as pJosh.
pSean is a  privately-named man. The printed name of pSean is "Sean". The description of pSean is "[The PSean] [are] a half Korean guy, very short for [their] age. ". understand "Sean"
as pSean. understand "Shaun" as pSean.
pDaisy is a privately-named woman. The printed name of pDaisy is "Daisy".
The description of pDaisy is "[The pDaisy] [are] a short girl, with long, blond hair. ".
understand "daisy" or "flower girl" as pDaisy.


The character of violet is pViolet.
The character of josh is pJosh.
The character of Sean is pSean.
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
	say "'there is no escape from up here!' the man had said. 'Just sit back, and avoid doing anything violent, the floor isn't very strong, ya know'".





Before looking in the bathroom for the first time:
	say "You where the only one who tried to fight. Sadly, this had no effect other than the man getting rid of you faster. What happened exactly you don't know, but you got locked up into a dark space.". 








Book 5 - Content

Part 1 - Violet's realm

The virtual pipe is a container. The description is "You shouldn't ever be able to see this, unless you have been out purloining."

Chapter 1 - The cellar

Before looking in the cellar for the first time:
	say "'Here you won't be able to do anything' the man said, shoving you into something. 'I'll just lock the door, and leave the key in a very secure place...'"

The cellar is a indoor room. "A small concrete hole in the ground, a narrow concrete staircase leads up, with an iron door at the top. Another door is set into the ground on the west.
The room is lit with some flickering tube-lights on the ceiling. ".
pViolet is here.

The underground tubelights are scenery in the cellar. The printed name is "tubelights". Understand "lights", "light", or "tubelight" as the underground tubelights. They are plural-named.
The description of the underground tubelights is "Some rather paint-splattered but otherwise ordinary lighs".

The underground beams are scenery in the cellar. The printed name is "beams". Understand "beam" as the underground beams. The description of the underground beams is "Long square blackened beams, you have no idea what type of wood they are made of.".

The front iron door is a half door in the cellar. The description of it is "A long, iron door is above the stairs here. A heavy iron lock is welded to the door, the keyhole is ginormous. You would need a very big key to get through here.". It is closed and locked.

Chapter 2 - The maintenance room

The maintenance room is a west of the cellar. "This is a long room, with a low ceiling. A doorway goes east. The room is filled with pipes of all shapes and sizes, including some narrow metallic blue pipes, some very wide concrete pipes, and in between there is one rusty red pipe of a medium width.  ". It is below the cellar. It is a indoor room.
Some narrow metallic blue pipes, the medium rusty red pipe, and some very wide concrete pipes are scenery in the maintenance room.
The tap of the narrow pipe is part of the narrow pipes. The description of it is "The type of tap with a circle and spokes, its made of metal, and then somebody made a attempt to paint it,
or maybe some paint leaked onto it. [if the tap of the narrow pipe flows]It
makes a gurgling noise.[end if]". The tap of the narrow pipe is a tap.
Report turning the tap of the narrow pipe:
	if the noun is on:
		now running water been seen is false;
		say "You turn on the tap. You hear the gurgling noise of air being pushed out the tap. " Instead.

The description of the narrow pipes is "A collection of long straight tubes, running from the floor to the ceiling. One pipe has a tap attached to it.".
The description of the wide pipes is "Two very fat concrete tube, runs from one wall to the ceiling.".

Understand "medium rusty pipes" as the medium rusty pipe.
Understand "medium pipes"  as the medium rusty pipe.
Understand "rusty pipes"  as the medium rusty pipe.

Understand "narrow metallic blue pipe" as the narrow metallic blue pipes.
Understand "metallic blue pipe" as the narrow metallic blue pipes.
Understand "blue pipe" as the narrow metallic blue pipes.

Understand "wide concrete pipe" as the very wide concrete pipes.
Understand "concrete pipe" as the very wide concrete pipes.

The description of the medium pipe is "A very rusty pipe comes in threw the ceiling into the north wall. [if the segment is part of the medium pipe]A segment that has recently been replaced. It seems pretty loose.[else]It is missing a segment halfway.[end if]"

The segment is part of the medium pipe.
The description of the segment is "A half-meter long matte piece of pipe[if the segment is not part of anything], with screw bits on both ends. The inside is rather rusty[end if].".
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
	now everything in the virtual pipe is in the maintenance room instead.
Report someone turning the segment:
	say "[The person asked] [turn] the segment, until it comes loose in [their] hand." instead.





The plug is in the maintenance room. The description of the plug is "A circular solid cylinded with a end to screw it into a pipe on one end."


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
	now the plug is in the maintenance room;
	say "You twist the plug of of the pipe. [if the flooded state is at least 1]A mass of water sprays out, some falls neatly into the other half of the pipe, a lot sprays in all directions over the floor and over yourself![end if][if anything is in the virtual pipe] [the list of things in the virtual pipe with indefinite articles] drop on to the floor![end if]";
	now everything in the virtual pipe is in the maintenance room;
	unflood the bathroom;

The water puzzle hints are a hint set. "What am I supposed to do here?".
The hints are
{"What things do you have available?",
"Remember what is unique about this game.",
"What objects here are likely to effect other characters?",
"What characters are they likely to effect?",
"What about the guy in the bathroom?"}.
The water puzzle hints hint from the maintenance room.
The plug puzzle hints hint from the bathroom and the maintenance room. "How will [if the player is pSean]I[else]Sean[end if] get out up the broken stairs?".
The hints are
{"Well, you can't climb them",
"So you will need another way to get up.",
"You don't have a ladder or anything solid.",
"What is the opposite of solid?",
"And you have water right here!",
"Except no water comes out...",
"Maybe another character can help you",
"Who is in a room with water-related equipment?",
"What about Violet?",
"Try both Sean and Violet turning on their taps?"}.
The plug hints is activated by the unscrewing door achievement 

	
Part 2 - Sean's initial domain

To unflood the bathroom:
	now the murky brown water is nowhere;
	now the flooded state is -1;

The under water rooms is a region. The bathroom and the study are in the under water rooms.




flooded state is a number that varies. flooded state is -1.
Being flooded is a truth state that varies. Being flooded is false.

Running water been seen is a truth state that varies. Running water been seen is true.

The murky brown water is a backdrop. The description of the murky brown water is "You are glad you won't have to pay the water bill for this house, because this is a lot of water. Based on it's color, though, you guess, it must have been stored somewhere a long long time. ";

Chapter 1 - The bathroom

Every turn while the player is in the bathroom and the plug is part of the medium pipe and the sink tap flows:
	if flooded state is 0:
		move the murky brown water to the under water rooms;
	if flooded state is less than 7:
		increment flooded state;
		if the flooded state is:
			-- 0:
				do nothing;
			-- 1:
				say "The murky water covers the whole floor now, and is rising steadily. ";
			-- 2:
				say "The water comes up to you ankles now. ";
			-- 3: 
				say "The water rises further, up to your knees now. It[']s pretty cold!";
			-- 4:
				say "Up to your waist now, the water seems to come faster";
			-- 5:
				say "The murky water rises higher still, you probably could swim now. ";
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
						say "The floor is covered in water, unaffected by the drain in the corner. [no line break]";
					-- 2:
						say "The floor is covered in water. The drain seems to have no effect on it. [no line break]";
					-- 3:
						say "Cold water comes up to your knees. There is a drain in the corner. [no line break]";
					-- 4:
						say "The drain must be blocked, because the water is up to your waist. [no line break]";
					-- 5:
						say "You are waist deep in murky water. There is a drain in the corner. [no line break]";
					-- 6:
						say "The room is mostly under water. A drain is in the corner. [no line break]";
					-- 7:
						say "All of this is covered in brown water, though you can still make out a drain in the corner far below you. [no line break]";
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
coming out. [end if]". The sink tap flows from the tap of the narrow pipe. The description of the bathroom sink is "A ordinary
porcelain sink, it hang a bit crookedly. On top of it is a tap[if the sink tap flows] out of which comes a small steam of water. [else]. [end if]".

Instead of touching the bathroom the first time:
	say "You search the walls, and finally find a light switch.";
	give the light bathroom achievement; 
	now the bathroom is not dark.


The black bag is in the bathroom. The description of it is "A small black bag, made of stiff cloth. ". The black bag is openable and closed.
The screwdriver is in the black bag. The description of it is "A big screwdriver, with a green-transparent handle. ". Understand "Handle" as the screwdriver.
The roll of plumbing tape is in the black bag. The description of it is "A roll of very thing white thread, like the ones plumbers use to fix leaking pipes. ". The roll of plumbing tape is a tape.
The wrench is in the black bag. The description of it is "The weight of this thing is crazy. You hope you won't need to use it to unscrew any pipes. ".

The drain is scenery in the bathroom.  The description of the drain is "A black hole in the ground[if open], covered by a grail[end if].". The drain is a container. it is closed. It is openable. The drain is transparent.

After turning on the sink tap:
	if the sink tap flows:
		say "It's one of those sinks where water going down the drain simply empties over the floor. A stream runs into the drain, [if the plug is part of the medium pipe]and spreads down from there. [else]and disapears down it[end if]. ";
		now running water been seen is true;
	else:
		continue the action.

Report opening the drain:
	say "You pull the grating of the drain. [command clarification break]" instead.

Instead of taping something untapeable with the roll of plumbing tape:
	say "Plumbers tape is super thin thread, usefull for stopping tiny leaks, but it doesn't actually stick, so good luck with that".

Carry out of inserting something at most average into the drain:
		now the noun is in the virtual pipe instead;
Check inserting something not at most average into the drain:
	say "That is to big!" instead.
Report inserting something into the drain:
	say "You drop [the noun] down the drain. " instead;

The old plastic door is a half door in the bathroom. The facing of it is west. The old plastic door is pullable.
The description of the old plastic door is "This door is from the days plastic was just invented, and someone thought this combination of plastic and metal would look modern.  The hinge is screwed to the wall, with cracks in the tiles running from the holes. ". Understand "Screw" or "hinge" as the old plastic door. The old plastic door is closed and locked. The printed name of the old plastic door is "plastic door".

Instead of listening to bathroom:
	say "You hear some tricking water below you."

Carry out turning the old plastic door with the screwdriver:
	Now the old plastic door is nowhere;
	Now the new plastic door is in the bathroom;
	change west exit of the bathroom to the study;
	change east exit of the study to the bathroom;
	give the unscrewing door achievement;
	set pronouns from the new plastic door instead;
	
Report turning the old plastic door with the screwdriver:
	say "The door falls out of it's post" instead.

Check turning the old plastic door:
	say "Your nails aren't strong enough to unscrew the screws. " instead.
Check turning the old plastic door with something:
	if the second noun is not the screwdriver:
		say "The action proves ineffective. " instead;

The new plastic door is a thing. The printed name of the new plastic door is "plastic door". The description of the new plastic door is "The door looks even less cool now that it's out of it's hinges. It's pretty big though. ". 

Before going to the study from the bathroom when the flooded state is at least 6:
	say "You dive under the top of the door. ".
Before going from the study to the bathroom when the flooded state is at least 6:
	say "You dive under the top of the door. ".

The study is __west of the bathroom.

Section 2 - hints

The bathroom hints are a hint set. "How to see what is going on?"
The hints are
{"What sense can't you use?",
"Which one will you use instead?",
"Which one is the most obvious?",
"Try feeling."}.
The bathroom hints hint from the bathroom.

The light bathroom achievement is an achievement. "shining in the darkness".
The light bathroom achievement completes the bathroom hints.

The door bathroom hints is a hint set. "How do I get out of here?".
The hints are {
"Do you have some light to see by?",
"What materials do you have available?",
"Did you try examining everything?",
"Opening everything?",
"What do you notice about the door?",
"It's not that complicated, if you have the right tools.",
"Try unscrewing the door with the screwdriver"
}. The door bathroom hints hint from the bathroom.

The unscrewing door achievement is an achievement. "master carpentry".
The unscrewing door achievement completes the door bathroom hints.

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
				say "The murky water goes higher still, almost reaching the gap in the stairs. ";
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
			say "The room is totally flooded, up to your waist. ";
		-- 5:
			say "The room is totally flooded, up to your shoulders. ";
		-- 6:
			say "You are swimming around in a deep covering of water. ";
		-- 7:
			say "The entire staircase and everything else is under water, it even splashes into the door to the west a bit. ";

The study is a indoor room. "[one of][or]You don't understand the layout of this place at all. [or][stopping] Here is a circular room, fancily decorated by an old carpet and a tapestry on the walls, none in a very good shape.  Floors and walls are made of smooth marble. A staircase rotates around the walls, but a large chunk seems to be missing.[if the ladder is in the marble hallway]You wonder how the man got out of here, then you see a ladder pulled up into the doorway above you. [end if]High in the wall to the west, a the staircase ends near an open door, now seemingly leading nowhere. [how flooded the study is]"

The stairs are scenery in the study. The description of the stairs is "They would run is a spiral, only the rooms isn't actually tall enough for them to make a full circle. The upper half of the stairs is very virtually non-existent, only now and then a broken off plank that used to be a rung. ".

Understand "staircase" as the stairs.

After deciding the scope when the player is in the study:
	if the ladder is in the marble hallway:
		 place the ladder in scope.

The description of the study's floor is "It's made of marble. ".
The description of the study's wall is "Filled with a circular marble pattern, looks a bit like a panther. "

The carpet is scenery in the study. The description of the carpet is "A circular furry carpet, with orange and brown lines running in various directions. ".
The tapestry is scenery in the study. The description of the tapestry is "It's orange, and has a strange blob shape, and it covers most of the walls. Lines of brown and yellow criss-cross across it. "

Instead of going up in the study:
	try going west.
	
Door entering the high up door when the flooded state is at most 5 and the flooded state is at least 2:
	say "You can't reach the door quite yet. ";
	rule fails;
	
Door entering the high up door when the flooded state is at most 1:
	say "The stairs are in no shape to climb on. ";
	rule fails;
	
Door entering the high up door when the flooded state is at least 6 (this is the display message when entering the high door rule):
	say "You climb out of the water, onto the walkway beyond. [paragraph break]";
	
The high up door is a half door in the study. Facing of it is west. The high up door is scenery.
The description of the high up door is "You can't really make out the details from down here. ".

The spruce door is a half door. It is in the marble hallway. Facing of the spruce door is east. The spruce door is opposite to the high up door. The spruce door is open scenery.

The description of the spruce door is "A solid white colored undecorated slab. ".
	
The study is __east of the marble hallway.

Chapter 3 - the marble hallway

The marble section is a region. The marble hallway, the marble junction, and the marble balcony are in the marble section.
	
The marble hallway is a indoor room. "A wide and long hallway, leading up to some kind of balcony to the north, but you can't make out much to the south. To the east is a spruce door threw which you can see the study. "

The Sean bathroom puzzle achievement is a achievement. "swimming out of there".

After looking in the marble hallway (this is the give achievement rule):
	give the Sean bathroom puzzle achievement.

The ladder is here. The description of the ladder is "Useful if you want to climb stuff. ".

The marble junction is a indoor room. It is south of the marble hallway. "The marble way continues to the south, and to the north. Another passage, one with stone walls runs from east to west, but some steel bars with planks nailed on attempt to either block or hide the paths. Both objectives are hindered by a large missing plank on the east side, leaving a tall, narrow gap in the fake wall. ".

The spiky barrier is privately-named scenery in the marble junction. "The path to the east is mostly blocked by planks and bars, but a some articulately wide gaps are all most big enough to step threw them. Looking threw the gap, you see a  strange hallway made of different materials. [if there is at least one person in the marble junction]Hey, you can see [a list of people in the marble junction] there![end if]". The printed name of it is "wooden barrier".
Understand "collection of planks" or "collection" or "plank" or "gap" as the spiky barrier.

After deciding the scope of the player while the player is in the the marble junction:
	repeat with pr running through people in the wooden hallway:
		place pr in scope.
		
Instead of inserting something into the spiky barrier:
	now the noun is in the wooden hallway;
	say "[if the thing condition of the noun is at most average]You push [the noun] threw the hole. [else]You just manage to fit [the noun] threw a particularly large gap[end if]"; 

The marble balcony is a indoor room. It is north of the marble hallway.  "From here, you can just see the strange contradicting styles of architecture that have been added to the building from here. The area directly around you and extending some distance to the east is made of marble, with some patches of granite and some other stones you don't know the name of. Below you and to the east, the walls are made of old, rough stone boulders. Above you, a large section made of wood has been added at some point. [paragraph break]The balcony itself is a small semicircle, extending the hallway to the south. A roman-style railing stops you from falling over the edge. [paragraph break]Down below you, you can see a overgrown garden. The balcony is about one floor high, but with all the prickly bushes below you, you wouldn't fancy jumping. [first time](Phew, this could be the longest room description I even wrote)[only]".

The description of marble balcony's ceiling is "It's a balcony, there is no ceiling. ".
The description of marble balcony's floor is "It's marble! ".
The description of the marble balcony's wall is "A balustrade supported by many narrow roman type pillars".
Understand "balustrade" or "railing" as the marble balcony's wall.

Section 2 - hints

The hallway hints hint from the marble junction and the marble hallway. "What am I supposed to do?". The hints are {
"You could maybe help somebody...",
"What do you have that could possibly be useful",
"Who wants to go somwhere?",
"or at least, who could go up if he had a ladder?",
"How are you going to get the ladder to Josh though?",
"See anything similar between the area where josh is, and the area where you are?",
"in the marble junction and the wooden hallway?",
"The holes look pretty big, and especially very long...",
"looks like you could allmost fit something threw there",
"like your ladder"
}.
The hallway hints are activated by getting hole board attic achievement.
The hallway hints are completed by the getting hole board achievement.

Part 3 - Josh's realm


The wooden area is a region.
The attic room, the first roof room, the second roof room[ the green bedroom,] and the wooden hallway are in the wooden area.


Chapter 1 - the attic

The attic room is an indoor room. "A small room, probably later cut off from the rest of the attic. The walls are made of wooden planks, pretty new relative to the old floor. [if the attic hole is in the attic]A couple of missing boards form a human-sized hole down to the floor below.[else]One boards seems particularly shabby.[end if] The
ceiling runs diagonally down the north side, with a window set into it. ". pJosh is here. The printed name of the attic room is "attic". The attic is skyable.

Index map with attic room mapped east of green bedroom.

The inside attic window is a half door. It is in the attic room. The description of the inside attic window is "The window looks out over the cold
garden of the castle. The moon and stars shine through here. ". The inside attic window is closed and locked.


The big metal key unlocks the inside attic window and the outside attic window.

The broad box is in the attic room. The pair of socks is in the box. The box is closed. The box is locked.

The description of the broad box is "A perfectly cubicle wooden box, someone has put some serious polishing work into this. [if the broad box is locked]A small padlock keeps the door closed. [end if]".

The description of the pair of socks is "Ancle high socks, decorated in christmas colors!". The socks are wearable.

The attic padlock is part of the broad box. The description is "A tiny copper padlock". The attic padlock is privately-named. The printed name is "padlock". Understand "lock" as the attic padlock.

Instead of unlocking the attic padlock with something:
	try unlocking the broad box with the second noun instead;


The description of the attic room's floor is "The floor is made of very old planks, nailed to a layer of beams below.  One plank seems a bit loose. "

The loose board is scenery in the attic room. understand "loose plank" or "plank" as the loose board. The loose board is pullable. The description of the loose board is "This plank is bent a lot, one end is sticking up at a slight degree angle."



Instead of attacking the loose board:
	try pulling the noun.

Instead of jumping in the attic room when the loose board is in the attic room (this is the jump in attic rule):
	say "You jump on the spot. The boards below you creak allarmingly. Just when you think you are safe again, some support beam below the floor gives way, and you plunge down, just when you think you are going to die, you land comfortably on a soft matress. Just when you think you are going to be allright after all, you bounce back up and land in a heap on the floor. Your mind takes a bit of time to reallize that you did, after all, survive. ";
	now the player is in the green bedroom;
	now the attic hole door is in the attic room;
	give the getting hole board attic achievement;
	now the loose board is nowhere;
	

Carry out pulling the loose board:
	now the loose board is nowhere;
	now the attic hole door is in the attic room.
Report pulling the loose board:
	say "You pull at the board, and it comes off the ground a little. You pull a little more, and the planks snaps off.  To your surprise, you find that some structure beam below has broken. Three more planks on either side come right of the ground with the first one. (It would probably not have been safe to jump here). " instead.
The attic hole door is a privately-named half door. The facing of it is down. The printed name of the attic hole is "hole in the floor".  Understand "hole" or "gap" or "hole in floor" or "gap in floor" as the attic hole. The attic hole is scenery.

Before entering the attic hole door for the first time (this is the text before jumping rule):
	say "You first look down, but then decide not to and just jump. Luckily, you land on a bed after falling a couple of meters, you bounce off a bed and land in a a messy heap on the floor. ";
	give the getting hole board attic achievement.
Before entering the attic hole door more than one times (this is the second text before jumping rule):
	say "You know the jump is safe, so after a minute of convincing yourself, you take the plunge."
	
The description of the attic hole door is "A couple of boards are missing from the floor. ". The attic hole door is open and not openable and not lockable.

The getting hole board attic achievement is an achievement. "breaking and leaving".

The attic garden replacement is privately-named scenery in the attic room. Understand "garden" as the attic garden replacement. The printed name of the attic garden replacement is "garden". The description of the attic garden replacement is "You can see a bunch of trees, butt the surface of the roof prevents you from getting a proper view of the garden."

The description of the attic room's wall is "The walls here are made of relatively new wooden planks".


Section 2 - hints

The floor hole hints hint from the attic room. "How do I get out of here?". 
The hints are {"Did you examine everything?",
"How about the floor?",
"See that loose board?",
"Doesn't look very strong...",
"Try pulling it"
}.
The getting hole board attic achievement completes the floor hole hints.

Chapter 2 - The green bedroom

The green bedroom is a indoor room. "A square room, newly painted, and with a nice, comfy bed. Next to the bed is a cabinet[if there is a thing in the cabinet]in which is [the list of things in the cabinet with indefinite articles].[else].[end if]. To the west a door leads out into a hallway. ". It is in the wooden area.




The green cabinet is a scenery container in the green bedroom. The description of the green cabinet is "A square wooden cabinet, next to the bed." The green cabinet is openable and open.

The bedroom hole is a privately-named scenery half door in the bedroom.  The printed name of it is "hole in the ceiling". Understand "hole" or "gap" or "hole in the ceiling" or "gap in the ceiling" as the bedroom hole. The bedroom hole is opposite to the attic hole. The facing of the bedroom hole is up. The description of the bedroom hole is "A couple of missing planks in the ceiling. ". The bedroom hole is open, not openable, and not lockable.

The green bed is a enterable scenery supporter in the bedroom.
Some green covers are on the green bed. The description is "They are green". Understand "cover" as the green covers. 

Before examining the green bed:
	now the green covers are scenery;
	continue the action;
	
After examining the green bed:
	now the green covers are not scenery;
	continue the action;

The description of the green bed is "[if the green covers are on the green bed]It's neatly made up with [the green covers].[else]It's bare."


Door entering the bedroom hole when not (the ladder is in the green bedroom or the player carries the ladder):
	say "The hole in the ceiling to high to reach!";
	rule fails;
	
Chapter 3 - The wooden hallway

There is a indoor room called the wooden hallway. "Not much of this hallway is actually made of wood. The floor is made of stone, and to the north there is not so much a wall as clay brick pillars, with marble slabs cemented to the back side. The opposite wall and the ceiling are made of proper wooden planks. The east door leads to the green bedroom. To the west, your path has been nailed shut by a collection of planks. To the south, a red bedroom."
It is west of the green bedroom and __east of the marble junction.

The wooden barrier is scenery in the wooden hallway. "The path to the west is mostly blocked by planks and bars, but a some particularly wide gaps are almost big enough to step threw them. Looking threw the gap, you see a well lit marble-floored hallway, running perpendicular to where you are. [if there is at least one person in the marble junction]Hey, you can see [a list of people in the marble junction] there![end if]".
Understand "collection of planks" or "collection" or "plank" as the wooden barrier.

Instead of inserting something into the wooden barrier:
	now the noun is in the wooden hallway;
	say "[if the thing condition of the noun is at most average]You push [the noun] threw the hole. [else]You just manage to fit [the noun] threw a particularly large gap[end if]"; 

After deciding the scope of the player while the player is in the the wooden hallway:
	repeat with pr running through people in the marble junction:
		place pr in scope.
		
Reaching inside the wooden hallway when the player is in the marble junction:
	allow access;
Reaching inside the marble junction when the player is in the wooden hallway:
	allow access;

Entering the wooden wall is wall squeezing.
Going west in the wooden hallway is wall squeezing

Instead of wall squeezing:
	say "The gap is almost, but not quite big enough. ";
	
Understand "towers" or "pillars" as the wooden hallway's wall. The description of the wooden hallway's wall are "The north wall is made of clay brick pillars, with marble slabs somehow attacked to the back side. The south wall is made of wooden planks.".

The description of the wooden hallway's floor is "It's made of smooth stone".

Instead of examining west in the wooden hallway:
	try examining the wooden barrier.
	
Instead of going west in the wooden hallway:
	try examining the wooden barrier.

	
Section 2 - hints

The green bedroom, the red bedroom, the wooden hallway, and the attic room hint at the reenter hole hints. The description of the reenter hole hints is "What am I supposed to do?".
The hints of the reenter hole hints is {"Where could you possibly go?",
"Maybe you need some help...",
"Who has something you need?",
"To get back up...",
"Just try going up while holding the ladder",
"But that's where you came from!",
"So you need to do something differently...",
"Like taking something.",
"Did you check all the rooms?",
"What about the red bedroom?",
"So you have the keys...",
"Now what do they unlock?",
"What about the window upstairs?"
}

The reenter hole of hints is activated by the getting hole board attic achievement.
	
Chapter 4 - The red bedroom

The red bedroom is a indoor room. "Pretty much like the green bedroom, only it's red. The bed covers are red and the walls are whitish orange. Next to the bed is a cabinet. A opening to the north leads to the wooden hallway. ".  The red bedroom is south of the wooden hallway.

The red bedroom is in the wooden area.

The red bed is enterable scenery supporter in the red bedroom. The description of the red bed is "A square double bed, neatly made up with red covers. ".
The red cabinet is a scenery container in the red bedroom. It is openable and closed. The printed name is "cabinet". The description of the red cabinet is "A square wooden cabinet next to the bed."
The iron key chain is a keychain in the red cabinet. The description of the iron key chain is "A simpe circular metal ring, with a clasp to take keys off."
The big metal key is a passkey on the iron key chain. The description is "A very large contraption, with a very simple end, which consists of only 2 extrusions."
The big metal key unlocks the front iron door and the back iron door.
The simple brass key is a passkey on the iron key chain. The description is "A tiny shiny key[if the simple brass key is on something] It's a good thing it's on the chain, else it would easily slip between your fingers![else].[end if]".

Chapter 6 - The roof

The first roof room is a room. "A mass of old ceramic curved tiles. This roof slopes significantly to the north, from where you guess you would be able to see the building pretty well, except you are too afraid to go in anywhere near considering how slippery this place is. The roof extends to the east. To the west is a slightly lower section of roof you don't dare to jump onto considering how slippery everything is. To the south a window leads into a room on the attic."

The outside attic window is a half door. It is in the first roof room. It is open. The outside attic window is opposite to the inside attic window. The outside attic window faces south. The description of the outside attic window is "A simple square window, made of 4 glass panes." The printed name of the roof room is "roof".

After looking in the first roof room for the first time:
	give the be in roof achievement;
	continue the action.

The first roof room is __north of the attic.

Chapter 7 - The second roof

The second roof room is a room. "This room is pretty much like its western counterpart, slope to the north, from where you can see the garden, to the west the roof continues. To the east is sharp drop to a lower section of roof. Other unusual features include a chimney. ".

The second roof room is east of the first roof room.

The chimney is a scenery container in the second roof room. The description of the chimney is "A brick structure sticking out of the roof. 4 cones come out of the top, these are made of ceramic." Understand "cones" as the chimney.

Check inserting something not small into the chimney:
	say "There is only a tiny hole, only something very small would fit in their. " instead;

Carry out inserting something into the chimney:
	now the noun is in the fireplace instead.
	
The be in roof achievement is an achievement. "window escaping". It completes the reenter hole hints.
	


Part 4 - Daisy's realm

The stone area is a region. The brick hallway, and the kitchen are in the stone area.

Chapter 1 - The stable

The even more secret hideout is a container. The description is "You shouldn't be able to see this. ";

Before looking in the stable room for the first time:
	say "'The most safe place in the castle' the man had said. It doesn't look that way though.".

The stable room is a indoor room.  "This room probably used to contain all the old knights finest horses, but some later resident has used this place to keep some of his trash. A big double door [if the stable door is closed]leads south[else]looks out over the dark garden to the south[end if], while a narrow door [if the narrow door is closed]is set into the east wall.[else]reveals the passageway to the east.[end if] [if there is a not scenery inanimate thing in the stable]A heap of trash, including [the list of not scenery things that are not a person in the stable with indefinite articles] has been dumped in the corner. [end if]". It is in the stone area.
The printed name of the stable room is "stable".
pDaisy is here.


The virtual passage is a privately-named scenery container. The printed name of the virtual passage is "the crack under the door". Understand "crack" as the virtual passage. It is in the stable.
Understand "gap" as the virtual passage. The description of the virtual passage is "A narrow slit is visible under the door."

1 newspapers are in the stable. "A newspaper is strewn over the floor. ". One pencil is in the stable.

The rubber tire is in the stable. The printed name of the rubber tire is "tire". The description of the tire is "Probably a old truck tire, it has very rhough grooves."

A cardboard box is in the stable. It is closed and openable. In it is one calender. The description of the cardboard box is "It is a generic but rather large box, with Japenese lettering on one side."

The stable door is a scenery half door in the stable room. The facing of the stable door is south. The stable door is closed and locked. The description of the stable door is "A wide arched door, painted bright green, and with 2 very big hinges running over the front. It seems to be barred from the outside. ".

The stable hinges are part of the stable door. The description is "You see these types of things in barns. Some long spikes run from the edges to the center, held in place by some very big nails. On the wall side, the hinges seem to be attached to the outside, so you can't see that part". They are plural-named. The printed name of the stable hinges are "hinges". Understand "hinge" as the stable hinges. Understand "nail" or "nails" as the stable hinges.

The narrow door is a scenery half door in the stable. The facing of it is east. The narrow door is closed and locked. The description of it is "A dented wooden door. A simple lock is in the door, [if the plain key is in the keyhole]the man
seems to have left the key in the other side of the door. [end if]There is a sizable gap between the door and the floor.".

Rule for deciding whether all includes the plain key:
	it does not.

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

The keyhole is part of the narrow door. It is a container. The description of the keyhole is "Tiny, black, and shaped like a keyhole." Understand "lock" as the keyhole.
Check inserting something into the keyhole:
	if the noun is the plain key:
		say "You can just type 'unlock door with key'" instead;
	else if the noun is a passkey:
		say "That key dousn'douset fit!" instead;
	else:
		say "Thats not a key!" instead.
		
Instead of inserting something thin into the keyhole when the plain key is in the keyhole:
	try poking the key with the noun instead;

The plain key is in the keyhole. The plain key is a passkey. It unlocks the narrow door.
The description of it is "A very simple key, basically a circle, a bar running down, and two spokes of the same length.".
Check taking the plain key:
	if the plain key is in the keyhole:
		say "The keyhole is to small to reach the key." instead.

Rule for supplying a missing second noun while poking something with: 
	If the player carries stationary:
		now the second noun is the first thing held by the player.

Before poking the key with stationary for the first time:
	say "(I recommend saving before you try this, would you like to save first?)";
	if the player consents:
		try saving the game.
Check poking the plain key with something:
	if the second noun is not thin and the keyhole encloses the plain key:
		say "[The second noun] is to fat to fit into the key hole. " instead.
Instead of pulling something thin:
	if the noun is in the virtual passage:
		try taking the noun instead;
	else:
		continue the action.
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
After taking a something flat (called bar):
	if the place taken from is virtual passage and the plain key is in the even more secret hideout:
		say "You find the key on the newspaper! It falls on the floor after you take the paper. ";
		now the plain key is in the stable;
	else:
		continue the action.

After opening the narrow door:
	now everything in the virtual passage is in the brick hallway;
	now everything in the even more secret hideout is in the brick hallway;

The west door is a half door. The printed name of it is "west door". The description of it is "A dented wooden door". It is opposite to the narrow door. The facing of the west door is west.

Section 2 - hints

The stable puzzle hints hint from the stable. "(Sigh) How do I get out of here".
The hints are {
"Did you examine everything?",
"What things do you think will be most useful here?",
"There are two possible exits, see them?",
"The tools you need for this puzzle are the newspaper and the pencil.",
"The narrow door is the one you have the recources to open.",
"What are the distinguishing features about it?",
"What do you think will fit nicely under that door?",
"What about the newspaper?",
"Now, you need to get the key.",
"On to the newspaper",
"Using the pencil",
"Try pushing the key with the pen"
}.
The stable puzzle achievement completes the stable puzzle hints.

Chapter 2 - The hallway

The brick hallway is __east of the stable room and __south of the kitchen.

after looking in the brick hallway:
	give the stable puzzle achievement.


The brick hallway is a brick room. "This is a long and claustrophobically narrow passage that runs through the oldest part of the castle. The walls are are made of roughly cut gray stone. The floor is rough, and hurts your feet to walk on. Halfway along the passage, a tall door leads north, and both the east and west end in doors. ".
The west door is here. 
The tall door NS is in the brick hallway. It is a half door. It is closed. The facing of it is north. The printed name of tall door NS is "tall door".
The description of the tall door NS is
"What makes this door strange is that it's taller then the room it is in. The ceiling cuts off your view of the top of the door. ".

Chapter 3 - the kitchen

The kitchen is a brick room. "A very old room, made of the same old brick as the passage outside.  A counter sits in the center of the room. On one wall is a stove, with a fireplace underneath. A tall door to the south leads [if small kindnesses former location is the brick hallway]back [end if]to the stone hallway, and to the east you can go to the dining room.".
The tall door abs is a half door. The printed name of it is "tall door". The description of it is "The door is about as tall as the room, [if open]the bottom half of the door shows a narrow passage. [else]it fits nicely into the arch pattern drawn on the walls. [end if]". It is opposite to the tall door NS. The tall door abs is in the kitchen. The tall door abs faces south.
The description of the kitchen's wall is "The walls are made of rough stone, arrayed in a repeating arch-like pattern. ".

The fireplace is a scenery container in the kitchen. The description of the fireplace is "This is an industrial-grade fireplace, made of big, heatproof stone blocks, the exit for the smoke comes up at a steep angle.[if the metal device is in the kitchen]On top is a fancy metal device to keep the pot over the fire while diverting the smoke to the hole in the back.[end if]". Understand "stove" as the fireplace.

The metal device is here. Before looking or examining in the kitchen, now the metal device is scenery. After looking or examining in the kitchen: Now the metal device is not scenery.

The counter is a scenery supporter in the kitchen. The description of the counter is "A long smoothed marble counter".

Section 7 - hints

The key achievement is an achievement. "the first reuinion";

Every turn when the key achievement is not given and the back iron door is unlocked:
	give the key achievement.



Chapter 4 - the dining room

The dining room is east of the kitchen. "A large low-ceilinged room, with four very long tables run from the north to the south, where an opening leads to a narrow passage. To the west is a door to the kitchen, to the north is another door, though you have no idea what that one is for. ".
The dining room is a brick room. The dining room is in the stone area.

Some tables are scenery supporters in the dining room. The description of the tables is "Some long tables.".

Chapter 5 - the second hallway

The second hallway is a brick room. "The hallway continues to the west. This passage seems to have partially collapsed at some point during the past, and then rebuilt using more modern materials. A opening to the north leads to some kind of dining room. A iron door leads south." The second hallway is east of the brick hallway and south of the dining room and __north of the cellar. 

The back iron door is a half door in the second hallway. It is opposite to the front iron door. The second hallway is in the stone area. The back iron door faces south. The back iron door is locked. The description of the back iron door is "A large, rough metal door. A very big keyhole sits in the center."

Understand "keyhole" or "hole" as the back iron door.

