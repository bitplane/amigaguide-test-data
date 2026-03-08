@DATABASE BME.PRO
@(C) 1995 Soft-Logik Publishing Corporation
@INDEX PageStream3:Help/BME.INA/MAIN



@remark *** PROJECT MENU HELP ***

@node MAIN "Menus:  Project"

@{FG Highlight}Project:@{FG Text}
@{code}
@{" New...     " link NEWP}  Start a new picture.
@{" Open...    " link OPEN}  Open an existing picture.

@{" Save       " link SAVE}  Save the current picture with its current name.
@{" Save As... " link SAVE}  Save the current picture with a new name.

@{" Close      " link CLOS}  Close the current picture.

@{" About...   " link ABOU}  Information on BME.

@{" Quit BME   " link QUIT}  Exit BME.
@{body}
@{body}
@toc PageStream3:Help/BME.men/MAIN
@prev PageStream3:Help/BME.set/MAIN
@next PageStream3:Help/BME.edi/MAIN
@endnode

@node NEWP "Project/ New..."

@{FG Highlight}Project/ New...@{FG Text}

This command creates a new picture.

When you choose the New command, the New Picture requester will open.

@{FG Highlight}New Picture  Description@{FG Text}

Type         Choose the @{"picture type" link type}.

Depth        Choose the @{"bitplane depth" link dept}.

Size         Enter the width and height of the picture in pixels.

Resolution   Enter the resolution of the picture in dots per inch. NTSC
             standard is 65x55; PAL standard is 65x70.
@prev QUIT
@endnode

@node OPEN "Project/ Open..."

@{FG Highlight}Project/ Open...@{FG Text}

This command opens a saved picture file. When you choose the Open
command, a file requester will open to select a picture file to open.
After you click on Open in the file requester, BME will load the picture
into a window.

Only bitmap pictures in a supported format may be opened.
@endnode

@node SAVE "Project/ Save, Save As..."

@{FG Highlight}Project/ Save, Save As...@{FG Text}

These commands save the current picture. Use the Save command to save the
picture in its current format with its current filename and path. Use the
Save As command to save the picture in any supported format with a new
filename or path.

The Save As command opens a requester to choose the format in which to
save the picture. After you choose the format and click on Save, a file
requester will open to choose a filename and path.
@endnode

@node CLOS "Project/ Close"

@{FG Highlight}Project/ Close@{FG Text}

This command closes the current picture window without exiting BME.
@endnode

@node ABOU "Project/ About..."

@{FG Highlight}Project/ About...@{FG Text}

This command displays your personal information and describes how to
contact Soft-Logik Publishing.
@endnode

@node QUIT "Project/ Quit BME"

@{FG Highlight}Project/ Quit BME@{FG Text}

This command ends your current session of BME. If you have not saved your
pictures, BME will prompt you to save each unsaved picture before
quitting the program.
@next NEWP
@endnode

@node TYPE "Picture Types"

@{FG Highlight}Picture Types@{FG Text}

BME can work with all five major types of pictures: black&white,
grayscale, palette, RGB and CMYK. Black&white pictures are simplethey use
absolute black and absolute white only. Grayscale pictures are similar to
black&white in that the colors cannot be defined, but you can choose the
number of levels of gray. A 16 grayscale picture uses sixteen levels of
gray from white to black with even brightness increments. Colors are
referred to by gray level number.

Most Amiga IFF ILBM pictures are palette pictures; they have a color map
which is an index of the colors used in the picture. The colors are
defined using RGB values, but only the number of colors permitted by the
color map can be defined. Colors in palette pictures are referred to by
color number.

RGB and CMYK pictures are the primary formats for full color pictures.
Colors are referred to by their RGB or CMYK component values. They take
much more disk space than palette pictures because they require more
information per pixel (dot).
@endnode

@node DEPT "Bitplane Depth"

@{FG Highlight}Bitplane Depth@{FG Text}

The number of colors used in a picture is a function of the number of
bitplanes used. Bitplane depth refers to the number of bits of computer
memory used to hold the information for each pixel (dot). If a pixel is
described in 1 bit it can only hold two colors, because a bit can be 0 or
1. Black and white pictures are 1 bit images. Two bits per pixel would
result in a four color picture (2^2=4) and four bits would allow 16
colors (2^4=16).
@endnode

