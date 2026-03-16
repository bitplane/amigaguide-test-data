@database BootUte.guide
@$VER: BootUte  Documentation v1.0 (01-Mar-94)

@node MAIN "BootUte Contents"
                      @{b}@{u}Documents for BootUte v1.0@{ub}@{uu}

                  BootUte was written by Paul Toyne
                        Released on 01/03/94.


                   1)   @{" What is bootute ?   " link WHAT_IS_BOOTUTE}
                   2)   @{" BootUte's Options   " link BOOTUTE_OPTIONS}
                   3)   @{" Error Messages      " link ERRORS}
                   4)   @{" Disclaimer          " link DISCLAIMER}
                   5)   @{" Distribution        " link DISTRIBUTION}
                   6)   @{" A1200 Compatability " link NOTE}
                   7)   @{" Greetings           " link GREETINGS}
                   8)   @{" Future Versions     " link FUTURE_ADDITIONS}
                   9)   @{" Testing             " link TESTING}
                  10)   @{" Contacting Me       " link CONTACTING_ME}

                BootUte was written in 100% assembler.

@endnode

@node WHAT_IS_BOOTUTE "What is BootUte"
@{b}@{u}What is BootUte ?@{ub}@{uu}

BootUte is a program that enables the loading, saving and executing
 of bootblocks.

BootUte requires Kickstart and Workbench 2.0 or above, it also
 requires any version of reqtools.library.

reqtools.library is © Nico Francois.

My main aim in producing this program was to make games and demos
 that wouldn't work on my 1200 work.

I have expanded somewhat on my original idea so that it will be
 useful to all people with accelerators, or with kickstart 2.0 and
 above.

BootUte was written over a period of a couple of months on-off work.

It was written in 100% assembler using Devpac 3.

@{b}Why kickstart 2.0 and above only ?@{ub}

I have two reasons for that :

 1) It is a lot easier to provide a good user interface under 2.0+.
 2) If you are an acclerator owner you should have at least 2.0, and
     if you don't I would suggest upgrading.

@endnode

@node BOOTUTE_OPTIONS "BootUte's Options"
@{b}@{u}BootUte's options@{ub}@{uu}

@{b}Bootblock operations@{ub}

 @{i}Read bootblock from DF0:@{ui}
         Reads the bootblock from drive DF0: to the buffer.

 @{i}Write bootblock to DF0:@{ui}
         Writes the bootblock from the buffer to drive DF0:,
          re-calculating the checksum so that it is correct.

@{b}File operations@{ub}

 @{i}Load bootblock to buffer@{ui}
         Loads a file from disk to the buffer.

         The file must be one of the following :

                        ·Raw data (1024 bytes long)
                        ·Executable with only 1 code hunk
                                (1052 bytes long)
                        ·An executable with a BootUte header.
                                (1220 bytes long)

        The checksum can be invalid, because BootUte corrects it
         automatically when the file is loaded.

 @{i}Save from buffer@{ui}
         Saves the buffer to a file, using the file type specified in
          the preferences section.

@{b}Buffer Operations@{ub}

 @{i}Execute@{ui}
         Executes the file in the buffer using the options specified
          in the General Preferences section.

 @{i}Clear@{ui}
         Clears the bootblock from the buffer.

 @{i}Information@{ui}
         Displays the following information about the bootblock
          that is in the buffer :
                        ·Bootblock type (OFS, FFS etc.)
                        ·Correct checksum.
                        ·Whether the current checksum is valid.
                        ·An ASCII dump of the bootblock.

 @{i}Quit BootUte@{ui}
         Exits BootUte.

 @{i}About BootUte@{ui}
         This displays information about the current version of
          BootUte being used, and information about your Amiga
          system.

@{b}Preferences@{ub}

The preferences section is a set of six check boxes, split into two
 sections, where options are either on or off.

@{i}@{b}General Preferences@{ui}@{ub}

@{i}Disable CPU Caches@{ui}
         This option disables the Instruction and Data caches found
          on the 68020 processor and above.

         It is only selectable if a 68020 or above is present in the
          system.

@{i}Trap MOVE SR,<ea>@{ui}
         This option traps the assembler command MOVE SR,<ea> because
          it is a 'Supervisor Mode' instruction on the 68010 and
          above, whereas on the 68000 it can be used in 'User Mode'
          and 'Supervisor Mode'.

         It is only selectable if a 68010 or above is present in the
          system.

@{i}No OS@{ui}
         This option disables multi-tasking and the systems
          interrupts, making the program think that the operating
          system isn't initialised.

@{i}No AGA@{ui}
         This option disables the AGA chipset, enabling more AGA
          incompatable programs to run.

@{i}@{b}Save Preferences@{ui}@{ub}

NOTE : Only one of the below, or neither can be selected at the same
        time, both cannot be selected at the same time.

@{i}Raw Binary@{ui}
         This option makes the 'Save bootblock from buffer' option
          save the data as a binary file, so that it can't be run.

@{i}BootUte Header@{ui}
         This option makes the 'Save bootblock from buffer' option
          save the data using a special header that enables demo's
          to be run from the CLI.

@endnode

@node ERRORS "BootUte's error messages - descriptions"

    This is a list of the possible error messages BootUte can give

@{b}If BootUte quits straight away, without displaying any error
 messages, it means that it couldn't allocate the memory that it
 needs to function.@{ub}

@{b}Alert number 0003 8004@{ub}
    BootUte was unable to open v36 or above of the intuition.library,
     this should only ever appear if you are running less than
     kickstart 2.0 (v36)

@{b}You must be running Kickstart 2.0 or above@{ub}
    BootUte was unable to open all of the libraries it needs as
     v36 or better, this should only appear if you have a mixture
     of pre 2.0 libraries and post 2.0 libraries in your libs:
     drawer.

@{b}Unable to open reqtools.library@{ub}
    BootUte was unable to open the 'reqtools.library', it needs this
     file in the libs: directory for all of it's requesters.

@{b}Unable to open screen.@{ub}
    BootUte was unable to open it's screen, this may be due to the
     fact that the 'PAL' monitor file hasn't been run.

@{b}Unable to open window.@{ub}
    BootUte was unable to open the window that it uses.

@{b}Unable to open trackdisk.device.@{ub}
    BootUte was unable to open the 'trackdisk.device' that it needs
     for the reading and writing of the bootblocks.

@{b}Unable to allocate ReqTools file requester.@{ub}
    BootUte was unable to allocate the structure necessary for the
     'reqtools.library' file requester, this may be due to low
     memory conditions.

@{b}Unable to read the bootblock@{ub}
    BootUte was unable to read the bootblock of the disk in DF0:
    A possible cause is that there wasn't actually a disk in DF0:

@{b}Unable to write the buffer because it is empty.@{ub}
    BootUte was unable to write the bootblock buffer to DF0: because
     the buffer was empty.

@{b}Unable to save the buffer because it is empty.@{ub}
    BootUte was unable to save the bootblock buffer to disk because
     the buffer was empty.

@{b}Unable to execute the buffer because it is empty.@{ub}
    The buffer couldn't be executed because it was empty.

@{b}Unable to clear the buffer because it is empty.@{ub}
    The buffer couldn't be cleared because it was already clear.

@{b}Unable to write the bootblock.@{ub}
    BootUte couldn't write the bootblock to the disk in DF0:
    A possible cause is that there isn't a disk in the drive.

@{b}There was an error reading the file.@{ub}
    BootUte couldn't read a bootblock to the buffer.
    A possible cause is that the disk has got a read/write error.

@{b}There was an error writing the file@{ub}
    BootUte couldn't write the buffer to a file.
    Possible causes are : the disk in the drive is write protected.
                          the disk is full.
                          the disk has got a read/write error.

@{b}Sorry, the file you are trying to
 load isn't a valid bootblock@{ub}
    You are trying to load a file as a bootblock, and it isn't a
     valid format.

@endnode

@node DISCLAIMER "Disclaimer"
@{b}@{u}Disclaimer@{ub}@{uu}

This software is provided "as is" without warranty of any kind,
 either expressed or implied. By using it, you agree to accept the
 entire risk as to the quality and performance of the program. Should
 the software prove defective, you assume the cost of all necessary
 servicing, repair or correction.
@endnode

@node DISTRIBUTION "Distribution"
@{b}@{u}Distribution@{ub}@{uu}

BootUte is ©1994 TLS and may only be distributed by a PD library with
 prior permission from me, to get this permission print out the file
 called PD_Register.doc, fill it in and post it, along with a
 small stamped self addressed envelope, to the address on the bottom
 of the form.

The program can be distributed by any other means (BBS, mail etc.) as
 long as the following conditions are met :

  1) No money changes hands.
  2) The following files are included, in their original state and
      are not modified in any way :

      BootUte          -  5844 bytes long.
      BootUte.doc      - 11777 bytes long.
      BootUte.guide    - 12636 bytes long.
      PD_Register.doc  -  1820 bytes long.
      Install.doc      -   404 bytes long. 
      reqtools.library - Any version.

@endnode

@node NOTE "A1200 Compatability Information"
       @{b}@{u}This information is only useful for users with A1200's@{ub}@{uu}

A lot of compatability problems are due to the fact that the new
 Amiga 1200's don't have any fast ram fitted as standard. If you own
 an A1200, then I suggest that you buy a fast ram expansion as it
 makes lots more programs run.

@endnode

@node GREETINGS "Greetings"
@{b}@{u}Greetings@{ub}@{uu}

I would like to greet the following people :

 @{b}Oliver Norton (Edge)@{ub} - Betatester (A4000/040)
         Hope to see some AGA stuff now!!
         You lucky g!t, do you think I might be able to do the same?

 @{b}Michael Morris@{ub} - Betatester (A500+)
         Come on, when are you going to get a new Amiga, it's about
          time isn't it?

@endnode

@node FUTURE_ADDITIONS "Possible future additions"
@{b}@{u}Future Additions@{ub}@{uu}

The following options will definately be added to future versions of
 BootUte :
 
 »» 'Delay' option to allow for bootblocks/files that require mouse
     buttons to be held down to access a 'hidden' part.
 »» 'No Fast Ram' option to turn off fast ram, if it is fitted.
 »» 'VBR to zero' option to reset the Vector Base Register to zero.
 »» 'Localisation' - For workbench 3.0+ to enable users in other
                      countries to have the menus etc in their own
                      language.
 »» Ability to use other screen modes apart from the built in
     'PAL: Hires', using the ReqTools Screen mode requester.
 »» Ability to use drives other than DF0:
 »» Ability to load and execute executable files.
 »» 'No Fast Ram' option for programs that don't like fast ram.

The following options may be added to future versions of BootUte,
 providing I get enough feedback from you (the users).

 »» 'Fake Fast Ram' option for users unable to afford a fast ram
     expansion.
 »» 'Arexx interface'

If you think of any more options, or want the 'possible' options
 added then write/or e-mail me (see further down this file for my
 address.)

@endnode

@node TESTING "Configurations tested with."
@{b}@{u}Testing BootUte@{ub}@{uu}

BootUte has been tested on the following platforms/configurations.

@{b}Amiga 1200@{ub}
        2 mb Chip, 4 mb Fast & 20Mhz 68881
        80 mb Seagate 2.5" IDE Hard Drive
        External Power XL High Density floppy drive.

        Kickstart 3.0 ROM (v39)

@{b}Amiga 4000/040@{ub}
        2 mb Chip, 2 mb Fast
        120 mb Seagate 3.5" IDE Hard Drive

        Kickstart 3.0 ROM (v39)

@{b}Amiga 500+@{ub}
        1 mb Chip, 0 mb Fast

        Kickstart 2.04 ROM (v37)

BootUte has been tested fully with 'Enforcer', and has been found to
 produce no enforcer hits.

@endnode

@node CONTACTING_ME "How to contact me"
@{b}@{u}Contacting me@{ub}@{uu}

I can be contacted in the following ways:

E-Mail (Internet) : se1pt@dmu.ac.uk

Snail-Mail :
                Paul Toyne,
                1 Sherrard Drive,
                Sileby,
                Leicestershire
                LE12 7SG
                ENGLAND
@endnode
