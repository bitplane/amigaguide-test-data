@DATABASE PGL.PRO
@(C) 1995 Soft-Logik Publishing Corporation
@INDEX PageStream3:Help/PGL.INA/MAIN



@remark *** PROJECT MENU HELP ***

@node MAIN "Menus:  Project"

@{FG Highlight}Project:@{FG Text}
@{code}
@{" New        " link NEWW}  Start a new text article.
@{" Open...    " link OPEN}  Open an existing text article.
@{" Insert...  " link INTX}  Insert text at the insertion point.

@{" Save       " link SAVE}  Save the current text article with its current name.
@{" Save As... " link SAVE}  Save the current text article with a new name.

@{" Print      " link PRNT}  Print the current text article.

@{" Close      " link CLOS}  Close the current text article.

@{" About...   " link ABOU}  Information on PageLiner.

@{" Quit       " link QUIT}  Exit PageLiner.
@{body}
@{body}
@toc PageStream3:Help/pgl.men/MAIN
@prev PageStream3:Help/pgl.set/MAIN
@next PageStream3:Help/pgl.edi/MAIN
@endnode

@node NEWW "Project/ New..."

@{FG Highlight}Project/ New...@{FG Text}

This command opens a new window for a new text article. The insertion
point will appear at the top left corner of the window so that you can
enter text.
@prev QUIT
@endnode

@node OPEN "Project/ Open..."

@{FG Highlight}Project/ Open...@{FG Text}

This command opens a saved text article so that you can continue working
on it. The file must be in ASCII format. When you choose the Open
command, a file requester will open to select a text file to open. After
you click on OK in the file requester, PageLiner will load the article
into a window.

Note: PageLiner 1.x saved text primarily in IFF DTXT format. PageLiner
2.0 is stripped down for extra speed, and only works with Amiga ASCII
files. ASCII files created on other computers should be inserted into an
open text window with the @{"Insert" link intx} command.

If you have IFF DTXT files created with PageLiner 1.0 that you want to
edit in PageLiner 2.0, import them into PageStream and export them from
it in ASCII format.
@endnode

@node INTX "Project/ Insert..."

@{FG Highlight}Project/ Insert...@{FG Text}

This command inserts a saved text article at the insertion point. Unlike
the @{"Open" link open} command, it does not open a new text window. The file must be in
ASCII format. When you choose the Insert command, a file requester will
open to select a text file to insert. After you click on OK in the file
requester, PageLiner will load the text and insert it at the insertion
point.

Note: Only text saved in ASCII format may be inserted.
@endnode

@node SAVE "Project/ Save, Save As..."

@{FG Highlight}Project/ Save, Save As...@{FG Text}

These commands save the current text article. Use the Save command to
save the article with its current filename and path. Use the Save As
command to save the article with a new filename or path.

The Save As command opens a file requester to choose a filename and path.
If you choose the Save command for an article that has not been saved
previously, the command will have the same effect as the Save As command.

These commands save articles in ASCII format. Note that PageLiner saves
ASCII files like a word processor and not a text editor. If you open the
text in a text editor such as TurboText, each paragraph will be on one
line.
@endnode

@node PRNT "Project/ Print"

@{FG Highlight}Project/ Print@{FG Text}

This command is used to print the current text article to the printer
specified with Preferences. PageLiner uses the Preferences printing
system, so you must first choose a printer driver and set options with
the Sys:Prefs/Printer utility.
@endnode

@node CLOS "Project/ Close"

@{FG Highlight}Project/ Close@{FG Text}

This command closes the current text window without exiting PageLiner. If
the text article has not been saved since it was last changed, an alert
requester will open to confirm that you wish to close the window.
@endnode

@node ABOU "Project/ About..."

@{FG Highlight}Project/ About...@{FG Text}

This command displays program information and describes how to contact
Soft-Logik Publishing.
@endnode

@node QUIT "Project/ Quit"

@{FG Highlight}Project/ Quit@{FG Text}

This command ends your current session of PageLiner. If you have not
saved your articles before choosing this command, PageLiner will prompt
you to save each unsaved document before quitting the program.
@next NEWW
@endnode

