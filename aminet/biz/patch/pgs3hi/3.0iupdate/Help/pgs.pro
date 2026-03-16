@DATABASE PGS.PRO
@(C) 1995 Soft-Logik Publishing Corporation
@INDEX PageStream3:Help/PGS.INA/MAIN



@remark *** PROJECT MENU HELP ***

@node MAIN "Menus:  Project"

@{FG Highlight}Project:@{FG Text}
@{code}
@{" New...              " link NEWD}  Start a new, blank document.
@{" Open...             " link OPEN}  Open an existing document or template.
@{" Append...           " link APPN}  Add an existing document to the current document.

@{" Save                " link SAVE}  Save the current document with its current name.
@{" Save As...          " link SAVE}  Save the current document with a new name.
@{" Save As Template... " link SAVE}  Save the current document as a template.
@{" Revert to Saved     " link REVR}  Revert to the saved version of the current document.

@{" Print...            " link PRNT}  Print the current document.

@{" Insert Text...      " link INTX}  Import text into the selected column.
@{" Place Graphic...    " link PLGR}  Import graphics and paste into the current document.
@{" Export Text...      " link EXTX}  Export the selected text.
@{" Export Graphic...   " link EXGR}  Export the selected graphics.

@{" New View            " link NEWV}  Open another window for the current document.
@{" Hide              » " link HIDE}
            @{" Current " link HIDE}  Hide the current document view.
            @{" Others  " link HIDE}  Hide all but the current document view.
            @{" All     " link HIDE}  Hide all document views.
            @{" Views   " link HIDE}  Choose a document view to hide.
@{" Reveal            » " link REVL}
            @{" All     " link REVL}  Reveal all hidden document views.
            @{" Views   " link REVL}  Choose a document view to reveal.
@{" Close               " link CLOS}  Close the current document.

@{" About...            " link ABOU}  Information on PageStream.

@{" Quit PageStream     " link QUIT}  Exit PageStream.
@{body}
@{body}
@toc PageStream3:Help/pgs.men/MAIN
@prev PageStream3:Help/pgs.set/MAIN
@next PageStream3:Help/pgs.edi/MAIN
@endnode

@node NEWD "Project/ New..."

@{FG Highlight}Project/ New...@{FG Text}

This command creates a new document and a default master page. The master
page will be used for all pages created in the document, unless you
specify otherwise.

When you choose the New command, the New Document requester will open.

@{FG Highlight}New Document            Description@{FG Text}

Document Name           Enter the document name. Document names may not
                        contain illegal AmigaDOS characters, but they may
                        be up to 255 characters. You can set the internal
                        name separately from the filename.

Document Description    Enter a description of up to 255 characters for
                        the document.

Master Page Name        Enter the master page name. Master page names
                        cannot contain colons : or tildes ~.

Master Page Description Enter a description of up to 255 characters for
                        the master page.

Page Size               Choose a predefined page size for the master
                        page, or choose Custom to enter a custom page
                        size.

Page Width, Height      Enter the master page width and height into the
                        text gadgets for custom sizes.

Bleed Horz, Vert        Enter the bleed area size. The bleed area is the
                        pasteboard surrounding the page on which you can
                        store objects.

Orientation             Choose Portrait (vertical) or Landscape
                        (horizontal) page orientation. Switching between
                        Landscape and Portrait will reverse the master
                        page's width and height.

Facing Pages            Choose Single Sided or Double Sided. If you
                        choose Single Sided, the master page will have
                        only one side, so all pages based on this master
                        page will have identical guides and master page
                        objects. If you choose Double Sided, the master
                        page will have three sides (left, center and
                        right) to allow for books and other facing page
                        documents. Center sides are used for spreads.

Margin Guides           Enter the margin guide offsets from the edges of
                        the page. You can specify top, bottom, left and
                        right margin guides. If the master page is double
                        sided, the left and right margin guides are
                        replaced with inside and outside guides.

Column Guides           Enter the number of columns into which the page
                        should be divided, and the gutter space between
                        them. This does not create text column frames,
                        but only places guides where they should be
                        created. Use the @{"Create Columns" link PageStream3:Help/PGS.lay/crco} command to create
                        columns.

The New Document requester has an attached Settings menu. Choose its Save
as Default command to save the page, bleed and guide values as the
default for future documents.

See also @{" Edit » Master Page " link PageStream3:Help/PGS.LAY/EDMP}
@prev QUIT
@endnode

@node OPEN "Project/ Open..."

@{FG Highlight}Project/ Open...@{FG Text}

This command opens a saved document file so that you can continue working
on it. When you choose the Open command, a file requester will open to
select a document file to open. After you click on Open in the file
requester, PageStream will load the document into a window.

Only documents and document templates in PageStream 2.2­3.0 and documents
in Professional Page 3.0­4.1 formats may be opened. Opening a document
created in a program other than PageStream 3.0 will cause the document to
be recomposed which may change the link breaks.

When you open a PageStream2 document, a requester will open with five
options:

@{FG Highlight}Open Document             Description@{FG Text}

Convert Batch Kerning     Converts PageStream2 batch kerning to
                          PageStream3's superior Auto Kerning. This will
                          change line breaks somewhat, but is preferable
                          for better typesetting.

Remove Manual Kerning     Removes Manual Kern codes from text. Use this
                          only if you manually kerned body text and have
                          the previous option checked.

Convert Batch Hyphenation Converts PageStream2 batch hyphenation to
                          PageStream3's more flexible Auto Hyphenation.
                          This will change line breaks somewhat, but is
                          preferable for editing.

Remove Manual Hyphens     Removes Manual Hyphen codes from text. Use this
                          only if the previous option is checked and you
                          no longer want text to be manually hyphenated.

Use Normal Track Table    Applies the Normal track table to text. This
                          will probably change line breaks, but is
                          preferable for quality typesetting. You should
                          manually check the kerning of large text if you
                          use this option.

See also @{" Converting Professional Page and PageStream 1 & 2 Documents " link PageStream3:Help/PGS.DOC/CONV}
@endnode

@node APPN "Project/ Append..."

@{FG Highlight}Project/ Append...@{FG Text}

This command merges the current document with another document. All the
pages and chapters in the appended document will be added after any pages
or chapters in the current document.

When you choose the Append command, a file requester will open to select
the document file to append. Choose the file and click on Append.

Only PageStream 3 IFF DOC format documents and templates can be appended.
Older PageStream documents and Professional Page documents must be opened
and saved in PageStream format before appending.
@endnode

@node SAVE "Project/ Save, Save As..., and Save As Template..."

@{FG Highlight}Project/ Save, Save As..., and Save As Template...@{FG
Text}

These three commands save the current document. Use the Save command to
save the document with its current filename and path. Use the Save As
command to save the document with a new filename or path. Use the Save As
Template command to save the document as a document template.

The Save As command opens a file requester to choose a filename and path.
The Save command opens an alert requester to prompt you for permission to
overwrite the existing file. If you choose the Save command for a
document that has not been saved previously, the command will have the
same effect as the Save As command.

The Save As Template command is identical to the Save As command except
that when you open the document template, the document will be untitled.
This prevents you from accidentally overwriting the template file.

If the Keep History option is toggled on in the General Preferences
requester, the Revision History requester will open so that you can make
an entry in the revision log.

@{FG Highlight}Revision History        Description@{FG Text}

What changes were made  Enter a revision log entry.

User                    Shows the user name that will be entered with the
                        log entry. This is set with the Job number prefix
                        option in the General Preferences requester.

Date                    Shows the date of the log entry.
@endnode

@node REVR "Project/ Revert to Saved"

@{FG Highlight}Project/ Revert to Saved@{FG Text}

This command undoes the changes you have made to the current document
since it was last saved, by closing the document and re-opening it. This
is a shortcut for manually closing and opening the document.
@endnode

@node PRNT "Project/ Print..."

@{FG Highlight}Project/ Print...@{FG Text}

This command is used to print the current document. You can print
documents using PageStream's custom printer drivers, which are available
for selected printers, or using the Amiga's Preferences printer drivers.

You must select a printer driver and make other printer settings prior to
printing a document for the first time. Choose the @{"Printing" link PageStream3:Help/PGS.SET/PRIN} settings
command or click on the Settings gadget in the Printer requester to open
the Printing Preferences requester to make your printer settings.

When you choose the Print command, the Print requester will open.

@{FG Highlight}Print                 Description@{FG Text}

Printer driver        The top of the requester shows the printer driver,
                      model, or PPD file selected in the Printing
                      Preferences requester, as applicable. If the Amiga
                      Preferences printer driver is selected, the driver
                      you select with the System:Prefs/Printer program
                      will be shown here. If the PostScript printer
                      driver is selected, the PPD (PostScript Printer
                      Description) name will be shown, and if the Epson,
                      Hewlett-Packard or Canon drivers have been chosen,
                      the selected model name will be shown.

Settings              Opens the Printing Preferences requester.

Plates                Opens the Plate Control requester, to specify how
                      each color plate will be printed.

Copies                Enter the number of copies to print.

Pages                 Choose which pages to print. If you choose All from
                      the left popup, all pages in the document will be
                      printed. Chapter will print only the pages in the
                      current chapter and Page will print only the
                      current page. If you choose Range, enter a page
                      range into the text gadget below the popup. The
                      format for a range is the smaller page number, a
                      hyphen, then the larger page number. If you wish to
                      print more than one range, separate them with a
                      comma. i.e., 3­6,12­24 would print pages three to
                      six and twelve to twenty four.

                      Choose Both in the right popup to print all the
                      pages selected in the left popup. Choose Even to
                      print only even pages, or Odd to print only odd
                      pages. This option is useful for printing both
                      sides of your paper in separate passes.

Scale                 Choose to print the document at actual size, or at
                      a different size. Choose Custom Size and enter the
                      percentage of actual size in the associated text
                      gadget. Choose Scale to Fit to make PageStream
                      scale the page so that the entire page fits on the
                      paper. Choose Thumbnails to print multiple small
                      pages on one piece of paper. Enter the thumbnail
                      scale into the associated text gadget. Printing
                      thumbnails of one page size on paper of the same
                      size will print six thumbnails per page.

Tile                  Check to print a page larger than the paper size,
                      on more than one piece of paper. The separate page
                      tiles can then be pasted together to create the
                      actual page. Printers' Marks should be toggled to
                      make it easier to align and trim the tiles. Enter
                      the overlap of the tiles into the associated text
                      gadget. One inch is the default.

Print                 Choose whether to print in grayscale or color, or
                      whether to create separations. Choose Grayscale to
                      print a composite of all colors as a grayscale
                      image.

                      Choose Color to print a color version of the
                      document to a color printer. This option is
                      available only for color printers, but it is always
                      listed in the popup.

                      Choose Separations to print spot and process color
                      separations of the document. PageStream will print
                      Cyan, Magenta, Black and Yellow plates for each
                      page, as well as plates for spot colors used on
                      those pages (if applicable). You can control which
                      plates will be printed by clicking on the Plates
                      gadget.

                      Choose Process Separations to print all colors as
                      process separations, even if spot colors are used.
                      Use this option when you have used a spot color in
                      a document, but do not want to print a separate
                      plate for it.

Print pictures        Check to print the pictures in the document. If
                      this option is off, pictures will be printed as
                      boxes. Use this option to print quick drafts of
                      documents.

Collate copies        Check to print one copy of all the pages before
                      printing the next copy of all the pages. This slows
                      down printing but ensures that each copy is in the
                      correct order.

Reverse order         Check to print the pages in the reverse of the
                      normal order. This will print the pages in
                      descending order instead of ascending order.

Print blank pages     Check to print blank pages in the document. When
                      this option is off, PageStream will not print pages
                      without objects to save paper.

Printers' marks       Check to print crop marks, registration marks,
                      density control bars, gray balance patch, trapping
                      patches, slur gauges and page slug. Add 72 points
                      (1 inch or 25.4 mm) to the paper size when this
                      option is on.

                      Note that only crop and registration marks will be
                      printed on non-PostScript printers; the other
                      printers' marks are for PostScript only.

Emulsion down         Check to print pages mirrored. Film is always
                      printed emulsion side down, but check with your
                      service bureau before setting this option because
                      some service bureaus prefer to set this option
                      themselves.

Negative              Check to print pages as negatives. Film is always
                      printed as negative, but check with your service
                      bureau before setting this option because some
                      service bureaus prefer to set this option
                      themselves.

@{FG Highlight}Plate Control         Description@{FG Text}

Plates scrolling list Choose the plate to set. Each ink for each page in
                      the range to be printed is a separate plate. The
                      page number and ink name for each plate are shown
                      in the scrolling list.

Print this plate      Check to print this plate when you click on the
                      Print gadget in the Print requester. You can toggle
                      off the printing of any plate for any page. Plates
                      that will be printed are indicated by a Y in the P
                      column of the Plates scrollng list. Plates that
                      will not be printed are indicated by a N.

Ink                   Toggle between Overprint (print this plate's ink on
                      top of other inks) and Knockout (leave holes in
                      inks printed before this plate's ink). Plates that
                      are set to knockout are indicated by a K in the KO
                      column of the Plates scrolling list. Plates that
                      will be overprinted are indicated by a O.

Screen                Choose whether to use the Optimized screen values
                      for the selected PostScript Printer Description
                      file, or to enter Custom values. If you choose
                      Custom, enter the values into the Angle and
                      Frequency gadgets. The angles and frequencies will
                      be show in the Plates scrolling list for each
                      plate. (PostScript only)
@endnode

@node INTX "Project/ Insert Text..."

@{FG Highlight}Project/ Insert Text...@{FG Text}

This command is used to import text created with a word processor or text
editor into the current text object at the insertion point. Objects,
graphics and text not in columns in word processing files will not be
imported.

The @{"insertion point" link PageStream3:Help/PGS.TEX/INSP} must be placed in a text object before choosing the
Insert Text command. When you choose the command, a file requester will
open to choose the text file to insert. After clicking on Insert in the
file requester, the Insert Text requester will open. The options
available in it depend on the format of the text file.

@{FG Highlight}Insert Text     Description@{FG Text}

Filter          Shows the text import filter being used to insert the
                text. If more than one text filter can be used to import
                the text, you can select the filter to use.

Convert quotes  Check to convert straight quotation marks to
                typographer's quotation marks. Do not choose this option
                if quotation marks are used for inch marks.

Convert dashes  Check to convert double dashes to en-dashes, and triple
                dashes to em-dashes.

Retain format   Check to use the formatting attributes in the text file.
                If this is toggled off, no text attributes will be
                imported. (All formats except ASCII.)

Line has LF     Check to strip line feeds from an ASCII file. Text
                editors, not including PageLiner, save text with a line
                feed at the end of every line, and must be stripped for
                the lines to be joined into paragraphs. (ASCII only.)

Character set   Choose whether the file was created on an Amiga,
                Macintosh or MS-DOS. This is required because character
                sets vary between computers. (ASCII only.)

Codes           Choose the format of text codes to import, or None if you
                do not want to import text codes.

See also @{" Importing Text " link PageStream3:Help/PGS.TEX/IMPO}
@endnode

@node PLGR "Project/ Place Graphic..."

@{FG Highlight}Project/ Place Graphic...@{FG Text}

This command is used to import a picture, EPS object or drawing into the
current document.

When you choose the Place Graphic command, a file requester will open to
choose the graphic file to import. After clicking on Place in the file
requester, the Place Graphic requester will open. The options available
in it depend on the format of the file. The Place Graphic requester will
not open if there are no options available and if there is only one
import filter that may be used to place the graphic.

If you want to import a graphic and anchor it to a position in a text
frame, choose the Place Graphic command when the @{"Text" PageStream3:Help/PGS.TOO/TEXT} tool is selected
and the @{"insertion point" link PageStream3:Help/PGS.TEX/INSP} is in a text frame. If you choose the command
when the @{"Object" link PageStream3:Help/PGS.TOO/OBJE} tool is selected, the graphic will be placed at the
center of the visible page.

@{FG Highlight}Place Graphic   Description@{FG Text}

Filter          Shows the graphic import filter being used to place the
                graphic. If more than one graphic filter can be used to
                import the graphic, you can select the filter to use.

Clip            Choose which clip to import. (Professional Draw only.)

Leave external  Check to keep the graphic external to the document.

See also @{" Anchored Graphics " link PageStream3:Help/PGS.GRA/ANCH} @{" Importing Graphics " link PageStream3:Help/PGS.GRA/IMPO}
@endnode

@node EXTX "Project/ Export Text..."

@{FG Highlight}Project/ Export Text...@{FG Text}

This command exports the selected text as a text or word processor file.
The text must be highlighted with the @{"Text" link PageStream3:Help/PGS.TOO/text} tool.

When you choose the Export Text command, the Export Text requester will
open. Choose the export format from the Filter popup. Only the available
file formats will be listed in the Filter popup. Additional options may
appear when you choose a filter, depending on the filter selected. After
clicking on Export, a file requester will open to choose the filename and
path for the text file to create.

@{FG Highlight}Export Text        Description@{FG Text}

Filter             Choose the text format in which to export the text.

Version            Choose the version of the text format in which to
                   export if the format has more than one supported
                   version.

Convert quotes     Check to convert typographer's quotation marks to
                   straight quotation marks.

Convert dashes     Check to convert en-dashes to double dashes, and
                   em-dashes to triple dashes.

Character set      Choose whether to save the file with Amiga, Macintosh
                   or PC character sets. This is required because
                   character sets vary between computers. (ASCII only.)

Text codes         Check to choose the format of text codes to export, or
                   None if you do not want to export text codes.

Retain formatting  Check to export the text with text attributes.
@endnode

@node EXGR "Project/ Export Graphic..."

@{FG Highlight}Project/ Export Graphic...@{FG Text}

This command exports the selected objects as a graphic file. If a bitmap
picture is selected, it can be exported as a picture. If another type of
object, or more than one object is selected, they can be exported in any
of the available drawing or EPS formats.

When you choose the Export Graphic command, the Export Graphic requester
will open. Choose the export format from the Filter popup. Only the
available file formats will be listed in the Filter popup. Additional
options may appear when you choose a filter, depending on the filter
selected. After clicking on Export, a file requester will open to choose
the filename and path for the graphic file to create.

@{FG Highlight}Export Graphic  Description@{FG Text}

Filter          Choose the graphic format in which to export the selected
                object(s), if more than one format is available.

Version         Choose the version of the graphic format in which to
                export if the format has more than one supported version.

Compression     Choose a compression type or None for no compression. If
                you choose LZW compression, you can toggle on horizontal
                differencing if you wish. This is a precompression
                algorithm that improves LZW compression, but it is not
                supported by all programs. (TIFF only)

Type            Choose whether the picture is stored in Amiga/Macintosh
                (Motorola byte order) or PC (Intel byte order) format.
                (TIFF only)
@endnode

@node NEWV "Project/ New View"

@{FG Highlight}Project/ New View@{FG Text}

This command opens another window for the current document. It does not
create another document, but another view of the current document. You
can use an additional view so that different pages are displayed in the
windows, or different view magnifications.

View windows can be temporarily closed with the @{"Hide" link hide} command, and can be
permanently closed with the @{"Close" link clos} command.
@endnode

@node HIDE "Project/ Hide »"

@{FG Highlight}Project/ Hide »@{FG Text}

The Hide submenu commands close document windows without @{"closing" link clos} the
documents. The windows are hidden so they do not clutter the screen, but
no information is lost---the windows may be displayed again by choosing a
command from the Reveal submenu.

Choose the Current submenu command to hide the active window or choose
the Others submenu command to hide all but the active window. Choose the
All submenu command to hide every document window. Alternatively, choose
the name of the window to hide from the list of open windows at the
bottom of the submenu.
@endnode

@node REVL "Project/ Reveal »"

@{FG Highlight}Project/ Reveal »@{FG Text}

The Reveal submenu commands open hidden document windows, and brings
windows to the front if they are already open. The submenu lists all the
open and hidden windows. Choose the name of the window you wish to open
or bring to the front. Choose the All submenu command to open all hidden
windows.

Choose the name of a window while holding down a Shift key to rename the
window view. This opens the Window requester.

@{FG Highlight}Window     Description@{FG Text}

Document   @{Lindent 11}Shows the document name.@{Lindent 0}

View name  @{Lindent 11}Enter the name of the window view.@{Lindent 0}
@endnode

@node CLOS "Project/ Close"

@{FG Highlight}Project/ Close@{FG Text}

This command closes the current document window without exiting
PageStream. If the window is the last open view of a document and the
document has not been saved since it was last changed, an alert requester
will open to confirm that you wish to close the document.

If you choose the Close command while holding down a Shift key, all open
views of the document will be closed.
@endnode

@node ABOU "Project/ About..."

@{FG Highlight}Project/ About...@{FG Text}

This command displays your personal information and describes how to
contact Soft-Logik Publishing.
@endnode

@node QUIT "Project/ Quit PageStream"

@{FG Highlight}Project/ Quit PageStream@{FG Text}

This command ends your current session of PageStream. If you have not
saved your documents, PageStream will prompt you to save each unsaved
document before quitting the program.
@next NEWD
@endnode

