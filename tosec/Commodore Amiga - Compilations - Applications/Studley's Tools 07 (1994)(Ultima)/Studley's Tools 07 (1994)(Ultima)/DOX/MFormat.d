@DATABASE
@NODE MAIN "Table of Contents"
                                 @{b}MFormat v1.2@{ub} 

                               @{b}Copyright © 1994@{ub} 
                          @{b}By Eric Sauvageau (Merlin)@{ub}
                                   @{b}Shareware@{ub}


         @{" About " LINK About}
         @{" Installation " LINK Installation}
         @{" Interface " LINK TheInterface}
         @{" Credits " LINK Credits}
         @{" Disclaimer " LINK Disclaimer}
         @{" ToDo " LINK ToDo}
         @{" History " LINK History}
@ENDNODE

@NODE About "About"
     Mformat is a disk formatter utility I wrote because I wasn't satisfied 
with Commodore's Format command.  I wanted to be able to install the disk 
and to disable verifying (if I only want a quickly formated disk for 
unpacking some archive).  I also wanted to be able to save my settings in a 
prefs file, so I no longer have to always change the volume name to 
something else than "Empty" when I've got tired of this name :)  Finally, I 
wrote MFormat because I wanted to learn to build a GUI, to use a device, 
and to see how powerfull Amiga E could be.  I'm not deceived ;)


      @{" Features " LINK Features}
      @{" Shareware Fee" LINK Shareware}

@ENDNODE

@NODE Features "Features"
  @{b}°@{ub} Require Kickstart 2.04 and up.
  @{b}°@{ub} Can install your disks with a bootable bootblock.
  @{b}°@{ub} Verify option can be turned on/off.
  @{b}°@{ub} You can abort the formating while in progress.
  @{b}°@{ub} The GUI will appear even if you call MFormat from a CLI.  (No CLI
    interface yet.)
  @{b}°@{ub} Support for DC-OFS and DC-FFS when running under 3.0 and up.
  @{b}°@{ub} Can format CrossDOS devices (PCx:) and high density floppies too.
  @{b}°@{ub} Can create Disk.info and Trashcan.info icons.
  @{b}°@{ub} Favorite settings can be saved in a prefs file.
  @{b}°@{ub} Auto Start feature, allowing you to easily format a bunch of disks 
    without having to press "F" at each disks, with optional auto-increment
    volume name.


@ENDNODE

@NODE Shareware "Shareware fee"
     If you like this program and start using it regularly, then you must
send me a Shareware fee of @{b}$10 CAN@{ub} (approximately $7 US).  Either send
cash or a money order to:

                Eric Sauvageau
                5336 10th avenue
                Montreal, Quebec
                Canada
                H1Y-2G6.

     I will also accept a registered version of a program you wrote, as an
alternative to the Shareware fee.

@{b}REMEMBER:@{ub} Support will always help a Shareware author to decide if he must 
continue to improve his program, or simply throw it in the Trashcan and do 
something else more usefull for him... If you can't afford this fee, at 
least take the time to send me a note via regular mail or Fidonet, giving 
me your comments or suggestions.
@ENDNODE

@NODE Installation "Installation"
     Actualy MFormat is very easy to install.  Just drag its icon to the 
drawer of your choice (usually it would be your @{b}SYS:System/@{ub} drawer).  Nothing 
else is required.  If you want to use the 8 colors icon, just copy the file 
"MFormat.info" from the @{b}8_Colors_Icon/@{ub} directory with MFormat.

     To start MFormat, just double-click on the icon, or type "MFormat" from 
a Shell prompt.

     Please, take the time to read this manual.  A format program can be 
@{b}*VERY*@{ub} dangerous if misused!


@ENDNODE

@NODE TheInterface "The Interface"
     When MFormat is started, a window will open, with various gadgets and 
some pull-down menus that controls every aspects of MFormat.  You can also 
press the related hotkey to select a gadget or an option.

     The window features a close gadget (in the upper left corner), and 
a Zoom gadget in the right corner.  Clicking on the Zoom gadget will resize 
the window to the dimension of a title bar, and clicking again on it will 
re-open the window at its usual dimension.

         @{" Volume Name" LINK VolumeNamegadget} gadget
         @{" FileSystem " LINK FileSystemgadget} gadget
         @{" Create Icons" LINK CreateIconsgadget} gadget
         @{" Install " LINK Installgadget} gadget
         @{" Verify " LINK Verifygadget} gadget
         @{" Quick " LINK Quickgadget} gadget
         @{" Auto Start" LINK AutoStartgadget} gadget
         @{" Drives " LINK Driveslistview} listview
         @{" Format " LINK Formatgadget} button
         @{" Abort " LINK Abortgadget} button
         @{" Status " LINK Statusdisplay} display
         @{" Project " LINK ProjectMenu} pull-down
         @{" Prefs " LINK PrefsMenu} pull-down


@ENDNODE

@NODE VolumeNamegadget "Volume Name gadget"
@{b}(Hotkey: 'N')@{ub}
                      
     This text gadget located at the upper left corner of the window will 
contain the volume name that will be used as the disk label when the format 
will be completed.  By default, it is "Empty".  Just click on this gadget 
and type in the volume name you want (a maximum of 30 characters are 
allowed).  Note that you DON'T have to append a ":" at the end of the 
volume's name.


@ENDNODE

@NODE FileSystemgadget "FileSystem gadget"
@{b}(Hotkey: 'S')@{ub}

     Clicking on this cycle gadget will let you select which file system you 
want to use for the disk that will be formated.  The available file systems 
are:

  @{b}- OFS@{ub} (OldFileSystem, compatible with Kickstart 1.1 and up)
        (drive/partition with a capacity smaller than 52 Mb)

  @{b}- FFS@{ub} (FastFileSystem, compatible with Kickstart 2.0 and up)
  @{b}- INT-OFS@{ub} (International OldFileSystem, compatible with Kick 2.0 and up)
  @{b}- INT-FFS@{ub} (International FastFileSystem, compatible with Kick 2.0 and up)

  @{b}- DC-OFS@{ub} (DiskCache OldFileSystem, only available on Kickstart 3.0 and up)
  @{b}- DC-FFS@{ub} (DiskCache FastFileSystem, only available on Kickstart 3.0 and up)

     This gadget will be unavailable when formating a CrossDOSS device
(like PC0: or PC1:).

     @{b}Note:@{ub} When formating an alien device, check the documentation.  If it 
           doesn't specificaly support one of these filesystems (like a 
           CP/M or Mac drive), then this gadget on "OFS".
@ENDNODE

@NODE CreateIconsgadget "Create Icons gadget"
@{b}(Hotkey: 'C')@{ub}

     Clicking on this gadget will enable/disable the creation of the 
Disk.info and the Trashcan icons when formating.  Checking this box will 
enable this feature.  


@ENDNODE

@NODE Installgadget "Install gadget"
@{b}(Hotkey: 'I')@{ub}

     Clicking on this gadget will tell MFormat if it should install a 
bootable bootblock on the disk.  Checking this box will enable this feature.
This gadget will only available when formating a trackdisk.device drive
(That is, a DFx: floppy drive).


@ENDNODE

@NODE Verifygadget "Verify gadget"
@{b}(Hotkey: 'V')@{ub}

     Clicking on this gadget will tell MFormat if it should verify each 
formated track.  It is safer to put this option to "On", unless you want 
your disk to be formated faster, but with the risk of having some errors 
on your disk if it is bad.  This gadget will be ghosted if you have selected 
the "Quick" option (since it only applies to whole disk formating).


@ENDNODE

@NODE Quickgadget "Quick gadget"
@{b}(Hotkey: 'Q')@{ub}

     Clicking on this gadget will tell MFormat if it should format the 
whole disk or only re-initialize (Quick Format) it.  Only enable this option 
if you are re-initializing an already formated disk.


@ENDNODE

@NODE AutoStartgadget "Auto Start gadget"
@{b}(Hotkey: 'A')@{ub}

     Clicking on this gadget will enable/disable the auto-formating.  When 
this option is turned on, MFormat will monitor all drives, and as soon as 
a disk is inserted in a device, will format it (giving you 5 seconds to 
either click on the "Abort" gadget or press "A" key to cancel formating.

     When you will select this feature, a requester will appear, reminding 
you to be cautious with the Auto Start enabled, and asking you if you want 
auto-incrementing volume name.  If you use this feature, the volume name 
will have a '1' appended, and this number will increase after each format,
giving you, by example: "Empty1,Empty2,Empty3...Empty10,Empty11" and so on.
The auto incrementing volume name will turn itself off when you will disable 
the Auto Start feature.

@ENDNODE

@NODE Driveslistview "Drives listview"
@{b}(Hotkey: 'D')@{ub}

     This small window will display the available devices that you can 
format.  Just click on the device you want to format.  Some information about 
the selected device will appear just above the Status gadget, showing you 
volume name (if there's one in the drive) and total storage capacity.


@ENDNODE

@NODE Formatgadget "Format button"
@{b}(Hotkey: 'F')@{ub}

     This gadget will start the format.  MFormat will ask you then if you 
are really sure that you want to format the selected device, or if you want 
to abort it, having changed your mind.  Remember: @{b}ANY data will be LOST@{ub} 
when you start formating a device!  You can still abort it after it has 
begun, but all tracks already formated then will be lost forever.

     This gadget won't be available if no disk is present in the selected 
drive.
@ENDNODE

@NODE Abortgadget "Abort button"
@{b}(Hotkey: 'A')@{ub}

     This gadget will only be available while formating, and during the 
"Countdown To Doom" in Auto Start mode (you will have five seconds to abort 
an auto-format).  Clicking on this gadget will give you the possibility to 
abort an ongoing formating.


@ENDNODE

@NODE Statusdisplay "Status display"
     This text area will display the current status of MFormat.  Any error 
encountered by MFormat will also be displayed there.  You can't do anything 
with this gadget except just stare at it :)

     Just above there's another text area that will display informations 
about the device currently selected, such as volume name of the disk 
currently in drive (if there's one) and the total storage space available on 
this device.


@ENDNODE

@NODE ProjectMenu "Project Menu"
   In this menu, you will find two items:

   @{b}"About..."@{ub} will give you some general infos about MFormat.

   @{b}"Quit"@{ub} will exit MFormat (just like clicking on the close gadget).


@ENDNODE

@NODE PrefsMenu "Prefs Menu"
   In this menu, you'll find three items:

   @{b}"Save Prefs"@{ub} will save the current options, selected filesystem and 
volume name to "ENV:MFormat.prefs" and "ENVARC:MFormat.prefs".  This prefs 
file will be loaded each time you start MFormat.  Remember that the "Auto 
Start" option's status WON'T be saved, for safety reasons.

   @{b}"Load Prefs"@{ub} will load the last saved config file in ENV: and adjust your 
settings according to this preferences file.

   @{b}"Use Default"@{ub} will reset all options to their default values. That is:

     Volume Name: "Empty"
     FileSystem : OFS
     All options: Turned Off.


@ENDNODE

@NODE Credits "Credits"
MFormat was compiled with Amiga E 2.1b (V39 patched).  The GUI was generated 
using GadToolsBox 2.0c and SrcGen 0.4.

     Thanks to:

          -Marc Chabot, Yanik Grignon, Eric Côté and all other beta-testers.
          -Amiga for a great machine (this A1200 of mine!).
          -Wouter van Oortmerssen , for Amiga E and SrcGen 0.4.
          -Jabba Development for GadToolsbox 2.0c.


     I can be reached on this BBS where I'm the Co-Sysop:

         PowerLand BBS

         Rosemere, Qc (Canada)
         Node 1: 1-514-965-7295 (V32bis)
         Node 2: 1-514-965-8954 (V32bis)

         Fidonet 1:242/907.0


@ENDNODE

@NODE Disclaimer "Disclaimer"
     This software is provided "as is".  I'm not responsible of any problem 
you may encounter while using this software or any other files included in 
this package.  You are using it at your own risks.

     This archive can be freely distributed, as long as all included files 
remains unmodified.  The whole archive and the files included in it are 
Copyright © 1994 by Eric Sauvageau.
   
     Even if this software has been tested thoroughly, some bugs can still 
exists in it.  If you found one, just send me a netmail on Fido 1:242/907.0 
about it so I can fix it for a future update.

     If you are using this program on a regular basis, then you MUST pay 
the Shareware fee.  Remember that supporting software authors is the best 
way to support YOUR Amiga.


@ENDNODE

@NODE ToDo "To Do"
   These are a partial list of what I'm planning to add in a later update
of MFormat (if the support is good enough...)

  ° CLI interface.
  ° Compatibility with CBM's Format (for WB usage).
  ° PUBSCREEN argument.
  ° A better implementation of the Auto-Incrementation.

@ENDNODE

@NODE History "History"

	@{b}1.0 (12-Jan-94)@{ub}  

           - First public release.


        @{b}1.1 (22-June-94)  Recompiled using V39 modules & EC 2.1b Patch v39.@{ub}

           - Finally hard disk support!  (And by the same, support any 
             device, like the diskspare.device, hackdisk.device, etc...)

           - Added a progress bar.

           - Disable menus while formating.

           - Added Auto Incrementing volume name option.

           - Added blocksize sniffing (now support devices with blocksize 
             different than 512 bytes)

           - Code optimization in the window init (~600 bytes saved).

           - "FileSystem" gadget enabled for all devices.  Be cautious when 
             formating something else than an AmigaDOS device: always use OFS 
             for these, unless the device's documentation say you can change 
             it.

           - "Create Icons" will be usable for ANY kind of devices now.

           - "Install" will be usable ONLY for trackdisk.device (DFx:).

           - "Format" gadget disabled if no disk in drive.

           - Readjusted some gadget sizes.

           - Added a 4 colors icon, and moved the 8 colors icon in a 
             separate drawer.

           - Will correctly detect the absence/presence of a CrossDOS disk.

           - Changed "(No Dos)" by "(Unreadable)" - makes more sense for 
             non-AmigaDOS filesystems.


        @{b}1.2 (23-June-94)

           - Fixed bug with large fonts.


"What do you mean, "I don't believe in God"?
 I talk to him everyday!"

                                            -Megadeth
---


@ENDNODE
