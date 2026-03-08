@database PMontre.Guide

@remark PMontre V1.2 © 1993 by Pascal Pensa, FreeWare version

@remark You can translate this doc file but you are advised to send 
@remark me a copy of your work

@node main "PMontre V1.2"


    @{i}PMontre V1.2 (12/12/93) © 1993 by Pascal Pensa, FreeWare@{ui}


                @{" Conditions    " link conditions}

                @{" Introduction  " link introduction}

                @{" WB Options    " link optionswb}
                @{" Shell Options " link optionsshell}

                 Usage 

                @{" General       " link utilisation}
                @{" Alarm         " link alarme}


                @{" Author        " link auteur}

@endnode

@node conditions "Conditions"

        This program is freely distributable but copyright'ed by me !

        You can copy this program and put it on PD's disks.

        You can NOT sale this program, and it can not be included in any
        commercial package without permission.

        If you want to distribute this program you *must* include all
        these files:

            PMontre
            PMontre.info
            PMontre.guide.E
            PMontre.guide.E.info
            PMontre.guide.F
            PMontre.guide.F.info
            PMontre.guide.G
            PMontre.guide.G.info

        You can not change these files without *my* agree.

        You can compress files (lha, zoo,...).

        For bug report, questions, flames, contact me by @{"mail" link auteur} or
        @{"Internet" link auteur}
@endnode

@node introduction "Introduction"

        This program is another clock for the WB but has some
        specials features :

            - Digital Clock look
            - Date
            - Calendar (only French for the moment...)
            - Free memory Chip/Fast/Total in only one bargraph
            - A lot of Shell options
            - Workbench tooltype support
            - Commodity
            - Can be opened on any screen

                 @{b}2.0 system (or more) required.@{ub}
@endnode

@node optionswb "WorkBench Options"

        Supported tooltypes :

            LEFT=x             Left/Top of the window
            TOP=y

            COLOR=c            Clock color
            BACKGROUND=c       Background color

            SECONDS=ON/OFF     Display seconds

            12HOUR=ON/OFF      12 hour clock or 24 hour clock

            QUICK=ON/OFF       Quick update of the clock and free memory
                               OFF -> update every second
                               ON  -> update every 1/5 second
                               This option take a little more CPU time

            AUTOFRONT=ON/OFF   Window to front every minute

            ALARM=ON/OFF       Alarm activation
            REACTIVE=ON/OFF    Alarm reactivation
            HOUR=h             Alarm set (default 19:00)
            MINUTE=m

            FLASH=ON/OFF       Flash the screen when alarm occurs

            REQUEST=ON/OFF     Display a requester when alarm occurs

            DATE=ON/OFF        Display the date

            MEMORY=ON/OFF      Display the free memory

            DELAY=n            Wait n seconds before open the window on
                               the active screen after the delay

            LANGUAGE=pays      Avaliable : English, Français or Deutch

            PUBSCREEN=Nom      Public screen name to use (default: Workbench)
@endnode

@node optionsshell "Shell Options"

      Shell option :    Is like :           Default:

            -q          QUICK=ON            OFF

            -c <n>      COLOR=n             1
            -b <n>      BACKGROUND=n        0

            -1          12HOUR=ON           OFF
            -s          SECONDS=OFF         ON
            -m          MEMORY=OFF          ON
            -d          DATE=OFF            ON
            -a          AUTOFRONT=ON        OFF

            -A          ALARM=ON            OFF
            -R          REACTIVE=ON         OFF
            -H <h>      HOUR=h              19
            -M <m>      MINUTE=m            00
            -f          FLASH=OFF           ON
            -r          REQUEST=ON          OFF

            -x <n>      LEFT=n              100
            -y <n>      TOP=n               50
            -p <name>   PUBSCREEN=name      Workbench
            -w <n>      DELAY=n             0

            -l <name>   LANGUAGE=name       Français

            ? or -?     Display a quick help
@endnode

@node utilisation "General"

    General :

        The clock is a big gadget on which you can click to change
        the display :

            1 - Clock + Date + Free Memory
            2 - Clock + Date
            3 - Clock + Free Memory
            4 - Clock in a borderless window
            5 - goto 1
            ...


        To change the borderless clock position, hold the left mouse
        button a moment, the display shades, release the button,
        move the mouse where you want, click again on the left mouse
        button to finish.

        DELAY: If you don't specify the PUBSCREEN tooltype or the -p 
        option the clock appears on the active screen *after* the
        delay.

        Be careful: you must quit the clock *before* close the screen.

        The calendar is not displayed if you use the English or German
        language because i'm French and i don't have these calendars.
        Please send me one if you want this option. Of course you can
        send me an other language calendar if you want ! Contact me !

        In the free memory bargraph, if you are using the default WB 
        palette, the Chip mem is the blue part and the Fast mem is the
        white part.

        To place the clock in the right and/or bottom of any screen
        type, simply give a big value for x and y parameters:

                PMontre -x 10000 -y 10000

        The alarm window is font adaptive but the clock will always be
        displayed with the Topaz/8 font.

        The program can be made resident.

        You can use the Exchange program to quit the clock or to see the
        alarm window.

@endnode

@node alarme "Alarm"

    Alarm:

        Setting:

            With the WB/shell options or from the clock by holding
            the right mouse button.

        When the alarm occurs:

            - The clock window is activated, comes on the front of all
              other windows, and the screen too.

            - The screen flash 3 times. (option)

            - A requester with "It's 19:00 o'clock !" appears. (option)
              Better than a simple flash !

@endnode

@node auteur "Author"

        Mail :

            Pascal Pensa                      INTERNET : pensa@taloa.unice.fr
            20, Quai du Général Leclerc
            13500 Martigues

            FRANCE


		Thanks :

            - to Olivier ANH for the german doc translation.

            - to testers of the program, and bug reports.

        Contact me if you find a bug, if want a new feature,
        to say that you find PMontre very bad or good :-),
        or just for fun !

@endnode

