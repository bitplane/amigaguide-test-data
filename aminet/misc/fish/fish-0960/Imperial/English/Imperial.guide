@database "Imperial"

@master "Imperial.guide"

@node main "Imperial Help"
                «««««         IMPERIAL         »»»»»
                «««««           V2.0           »»»»»
                ««««« © 1993 Jean-Marc BOURSOT »»»»»


Impérial is a Jean-Marc Boursot production for Ringard' Production.

This program is SHAREWARE. If you like it and use it, I would like you to
send me a registration fee of US$10 (or 50FF, or 20DM) to the following
address :

        Jean-Marc BOURSOT
        1 grand'rue
        68170 RIXHEIM
        (France)

I will inform everybody who has registered with me as described above,
when a new version or a new production becomes available (an english PAL
version and a sonorized version of Impérial can be send to registered
users who want it).

The program may be freely distributed and copied for NON-COMMERCIAL use,
as long as the following conditions are fulfilled:

  - all files of the program must be included (Imperial,Imperial.data,
    Imperial.guide); english and french version must be included;
    distribution of single parts is not allowed.
  - all files must be in their original form without any additions,
    deletions or modifications; all copyright notices in the programs and
    accompanying documentation files must remain on their places.
  - the sales price must not be higher than the cost of an (empty) disk
    plus costs for shipping.

Special permission is given to Fred Fish to distribute this program on
his "Fish Disks".

This software is provided "AS IS" without warranty of any kind, either
expressed or implied. I explicitly reject any responsibility for any
direct or indirect consequence from the use of it.


reqtools.library isn't a part of Imperial and is under copyright Nico
François.


Thanks to the game testers : Fabien, Bernie, Thierry, Tom, Brice, JD.
(especially to Tom and his advices).

The best for the end : thanks to my fiancée Olivia who supports me after
long nights to work (SWALK).


I start this nice program the 3/8/93.
15/9/93 : V1.0 playable version without editor.
27/9/93 : V1.6 editor added.
16/10/93 : V2.0 english version, time counter added.
10/11/93 : V2.5 music added, scores table, new menus.

French version PAL.
English version NTSC.
Compatibility A4000, A1200, Kick 2.0 & 3.0 (sorry, not 1.3).


        @{"  Presentation              " link Presentation}
        @{"  Rules                     " link Rules}
        @{"  Installation              " link Installation}
        @{"  Getting started           " link "Getting started"}
        @{"  Description of the game   " link Game}
        @{"  Description of editor     " link Editor}
        @{"  Important remarks         " link "Important remarks"}
        @{"  Credits                   " link Credits}
@endnode
-------------------------------------------------------------------------
-------------------------------------------------------------------------
@node Presentation
Impérial is a game for one or two players.
You can see a board with a lot of tiles.

The tiles are taken from the game of Mah-Jongg. There are seven different
suits of tiles :

  - @{"Bamboos" link Bamboos}
  - @{"Circles" link Circles}
  - @{"Characters" link Characters}
  - @{"Winds" link Winds}
  - @{"Dragons" link Dragons}
  - @{"Flowers" link Flowers}
  - @{"Seasons" link Seasons}

Total : 144 tiles.

To see these tiles, look at the menu HELP/Tiles.
@endnode


@node Bamboos
There are bamboos on the tiles (except the first which has a bird)

There are 9 different Bamboos with numbers from 1 to 9.

There are 4 of each Bamboo.
@endnode

@node Circles
There are circles on the tiles.

There are 9 different Circles with numbers from 1 to 9.

There are 4 of each Circle.
@endnode

@node Characters
There are characters on the tiles.

There are 9 different Characters with numbers from 1 to 9.

There are 4 of each Character.
@endnode

@node Winds
There are chinese symbols on the tiles.

There are 4 different Winds : East (E),
                              South (S),
                              West (W),
                              North (N).

There are 4 of each Wind.
@endnode

@node Dragons
There are colored symbols on the tiles.

There are 3 different Dragons : Green, White, Red.

There are 4 of each Dragon.
@endnode

@node Flowers
There are green chinese characters in the top left corner.

There are 4 different Flowers (one tile of each).
@endnode

@node Seasons
There are red chinese characters in the top right corner.

There are 4 different Seasons (one tile of each).
@endnode
-------------------------------------------------------------------------
-------------------------------------------------------------------------
@node Rules
You have to remove all the tiles from the board to win.
Here are the rules :

  - a tile must be free to be removed : a tile is free when it has no
    tiles on top of it and when you can slide it out to the left or the
    right.

  - tiles must be removed in matching pairs : tiles that compose the pair
    must be identical.

    Note : Since there is only one of each kind of Season and Flower, any
           two in the suit may match.

To see the rules, look at menu HELP/Rules.

The program know the rules and it will open a requester when an error
occurs (Tile isn't free or Tiles don't match).
@endnode
-------------------------------------------------------------------------
-------------------------------------------------------------------------
@node Installation
First, copy reqtools.library in your drawer LIBS:, then copy Imperial and
Imperial.data in the drawer you want the game to be.

To execute, simply type :

  1> Stack 10000        (stack must be at least 10000 bytes)

then

  1> Imperial


NB : it's better to run Impérial from CLI than from WorkBench because the
     error messages need an output window.
@endnode
-------------------------------------------------------------------------
-------------------------------------------------------------------------
@node "Getting started"
You have to press the left mouse button on the title page to start the
game.

It starts in solitaire with a random layout and a random game number.

Every game has (at least) one solution, you only have to find it.
@endnode
-------------------------------------------------------------------------
-------------------------------------------------------------------------
@node Game
Game menus are :

FILE

  @{"Load Game" link "Load Game"}
  @{"Save Game" link "Save Game"}

  @{"About" link About}

  @{"Quit" link Quit}


GAME

  @{"Solitaire" link Solitaire}
  @{"Challenge" link Challenge}

  @{"Solution" link Solution}

  @{"Restart" link Restart}
  @{"New" link New}
  @{"Select" link Select}


LAYOUT

  @{"Load" link Load}

  @{"Edit" link Edit}

  @{"Taipei" link Layouts}
  @{"Dragon" link Layouts}
  @{"Castle" link Layouts}
  @{"Bridge" link Layouts}
  @{"Glyph" link Layouts}
  @{"Cube" link Layouts}


MOVEMENT

  @{"Back" link Back}
  @{"Advice" link Advice}


HELP

  @{"Tiles" link Tiles}
  @{"Rules" link rul}
  @{"Strategy" link Strategy}
  @{"Title" link Title}
@endnode

@node "Load Game"
Open a file requester which allows you to load a formerly saved game.

The program control the selected file.
@endnode

@node "Save Game"
Open a file requester which allows you to save a game.
@endnode

@node About
Some greetings.
@endnode

@node Quit
See you soon ...
@endnode

@node Solitaire
To play alone.

To select a tile, simply click on it with the left mouse button. If it
isn't free, a requester reports it.

When you select the second tile, if you have a matching pair, the tiles
are removed, otherwise a requester reports the problem.

When you remove the last pair, a requester gives you the time used to
solve the game.
@endnode

@node Challenge
To play against an opponent. The players will play in turn.

A requester asks you the time limit for each turn.

When the challenge starts, a little window is opened : it contains the
scores and the available time for the current player.

While the challenge, menus don't work; information requesters (Tile isn't
free and Tiles don't match) don't work neither.

If you double-click with the right mouse button, you can end the
challenge. If you continue, time is restored.

If 4 turns pass without playing or all the tiles are removed, the
challenge ends.
@endnode

@node Solution
Give you the solution (for the current game).

While the solution, menus don't work.

To remove pairs and continue, press the left mouse button.

To end the solution, press the right mouse button.
@endnode

@node Restart
Restart the current game.
@endnode

@node New
Start a new game with a different random number.
@endnode

@node Select
Open a number requester. The number you choose will be used to create the
game.
@endnode

@node Load
Load a formerly edited and saved layout as current layout.
@endnode

@node Edit
Start the layout editor (See Editor menus).
@endnode

@node Layouts
Defined layout.
@endnode

@node Back
Restore the two last removed tiles.

You can go back up to the first movement of the game.
@endnode

@node Advice
Search all the free pairs.

While the advice, menus don't work.

Press the left mouse button to see the next pair.

Right mouse button ends the advice.
@endnode

@node Tiles
Display the seven suits of tiles.
@endnode

@node rul "Rules"
Summary of the rules.
@endnode

@node Strategy
Some advices that may help you solving the games.
@endnode

@node Title
Display or remove a titlebar which contains the following informations :
  - tiles remaining,
  - number of tiles of the layout,
  - game number,
  - layout name.
@endnode
-------------------------------------------------------------------------
-------------------------------------------------------------------------
@node Editor
Editor menus are :

FILE

  @{"Load Layout" link "Load Layout"}
  @{"Save Layout" link "Save Layout"}

  @{"Play" link Play}


TILES

  @{"Level 1" link Levels}
  @{"Level 2" link Levels}
  @{"Level 3" link Levels}
  @{"Level 4" link Levels}
  @{"Level 5" link Levels}
  @{"Level 6" link Levels}
  @{"Level 7" link Levels}

  @{"Add" link Add}
  @{"Remove" link Remove}

  @{"Clear Layout" link "Clear Layout"}
  @{"Undo" link Undo}


Titlebar (which can't be removed) contains the following informations :
  - number of used tiles,
  - position (there are 7 levels of 29 by 15 tiles).
@endnode

@node "Load Layout"
Allow you to load a formerly saved layout.
@endnode

@node "Save Layout"
Allow you to save your layout in order to use it later to play.

You can't save an empty layout or a layout with an uneven number of
tiles.
@endnode

@node Play
Go back to the game with your custom layout.

If it has an uneven number of tiles, you'll have to change it (a
requester will report the problem).

If your layout is empty, program will use one of the defined layouts to
prepare the game.
@endnode

@node Levels
Select the level on which you work.

Useful only when you add tiles.
@endnode

@node Add
With the left mouse button, you add a tile at your pointer location, on
the level you selected before.

The maximum number of tiles is 144. If you try to add a 145th tile, a
requester will report the problem.
@endnode

@node Remove
When you select this mode, you can remove the tile at your pointer
position with the left mouse button.
@endnode

@node "Clear Layout"
Clear the layout of all the tiles. A requester asks for confirmation.
@endnode

@node Undo
Undo the last action.
@endnode
-------------------------------------------------------------------------
-------------------------------------------------------------------------
@node "Important remarks"
If you have FAST memory the program will be almost twice faster than if
you only have CHIP memory.

When you edit a layout, check if it has a solution. If it hasn't, the
program will try all the possibilities to fill it before it understands
that it cannot make a playable board and this could take a very long
time. If you are patient, there's no other problem with layouts which
aren't playable.


Gifts, suggestions, bug reports and enhancement requests should be sent
to :

        Jean-Marc BOURSOT
        1 grand'rue
        68170 RIXHEIM
        (France)


I may also answer questions asked via E-mail :

Internet : ancien@uhafst.univ-mulhouse.fr
@endnode
-------------------------------------------------------------------------
-------------------------------------------------------------------------
@node Credits
                «««««         IMPERIAL         »»»»»
                «««««           V2.0           »»»»»
                ««««« © 1993 Jean-Marc BOURSOT »»»»»


CREDITS :

Program     }
Gfx         } Jean-Marc Boursot
Doc & text  }
@endnode
