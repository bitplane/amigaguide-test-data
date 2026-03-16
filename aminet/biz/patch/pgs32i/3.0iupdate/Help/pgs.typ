@DATABASE PGS.TYP
@(C) 1995 Soft-Logik Publishing Corporation
@INDEX PageStream3:Help/PGS.INA/MAIN



@remark *** TYPE MENU HELP ***

@node MAIN "Menus:  Type"

@{FG Highlight}Type:@{FG Text}
@{code}
@{" Style Tags...             " link TAGS}  Edit or set paragraph and character styles.

@{" Attributes...             " link ATTR}  Set all text attributes without tags.
@{" Font...                   " link FONT}  Set the font, style and size.
@{" Type Style              » " link STYL}
    @{" Set...                " link STYL}  Set the style only.
    @{" Normal                " link STYL}  Toggle off all text styles.
    @{" Bold                  " link STYL}  Toggle the bold style.
    @{" Italic                " link STYL}  Toggle the italic style.
    @{" Underline             " link STYL}  Toggle the underline style.
    @{" Outline               " link STYL}  Toggle the outline style.
    @{" Reverse               " link STYL}  Toggle the reverse style.
    @{" Shadow                " link STYL}  Toggle the shadow style.
    @{" Small Caps            " link STYL}  Toggle the small caps style.
    @{" Superscript           " link STYL}  Toggle the superscript style.
    @{" Subscript             " link STYL}  Toggle the subscript style.
@{" Size                    » " link SIZE}
    @{" Set...                " link SIZE}  Set the size only.
    @{" Larger                " link SIZE}  Change the text size 1 point larger.
    @{" Smaller               " link SIZE}  Change the text size 1 point smaller.
@{" Line/Fill...              " link LIFI}  Set the text line/fill style/color.
@{" Tracking...               " link TRAK}  Set the character spacing.
@{" Leading...                " link LEAD}  Set the line spacing.

@{" Alignment               » " link ALIN}
    @{" Left                  " link ALIN}  Set the alignment to flush left.
    @{" Center                " link ALIN}  Set the alignment to centered.
    @{" Right                 " link ALIN}  Set the alignment to flush right.
    @{" Justified             " link ALIN}  Set the alignment to justified.
@{" Paragraph Format...       " link PARA}  Set the text formatting.
@{" Tabs...                   " link TABS}  Set tabs.

@{" Auto Hyphenation          " link AUHY}  Hyphenates the selected text.
@{" Insert Soft Hyphen        " link INHY}  Inserts a soft hyphen.
@{" Auto Kerning              " link AUKE}  Toggles on auto kerning.
@{" Manual Kern...            " link MAKE}  Manually kern a specific character pair.

@{" Convert Case            » " link CONV}
    @{" Uppercase             " link CONV}  Convert to uppercase.
    @{" Lowercase             " link CONV}  Convert to lowercase.
    @{" Capitilized           " link CONV}  Convert to capitalized.
@{" Insert Character...       " link INCH}  Insert a special character.
@{" Insert Variable         » " link INSE}
    @{" Page #                " link INSE}  Inserts the page #.
    @{" Previous Frame Page # " link INSE}  Inserts the previous frames's page #.
    @{" Next Frame Page #     " link INSE}  Inserts the next frame's page #.
    @{" Page Count            " link INSE}  Inserts the number of pages.
    @{" Chapter #             " link INSE}  Inserts the chapter number.
    @{" Chapter Count         " link INSE}  Inserts the number of chapters.
    @{" Text Mark Page #      " link INSE}  Inserts a text mark's page #.
    @{" Document Name         " link INSE}  Inserts the document name.
    @{" Chapter Name          " link INSE}  Inserts the chapter name.
    @{" Master Page Name      " link INSE}  Inserts the master page name.
    @{" Page Name             " link INSE}  Inserts the page name.
    @{" Text Mark Name        " link INSE}  Inserts a text mark's name.
    @{" User String           " link INSE}  Inserts a definable string.
    @{" Date                  " link INSE}  Inserts the date.
    @{" Time                  " link INSE}  Inserts the time.
    @{" Revision #            " link INSE}  Inserts the revision number.

@{" Insert Text Mark...       " link INTM}  Inserts an invisible place mark.
@{" Insert Column Break       " link INCB}  Force text to the top of the next column.
@{" Insert Page Break         " link INPB}  Force text to the top of the next column on the next page.
@{" Conditional Break         " link CONB}  Toggles conditional column breaks for the selected text.
@{body}
@{body}
@toc PageStream3:Help/PGS.men/MAIN
@prev PageStream3:Help/PGS.vie/MAIN
@next PageStream3:Help/PGS.obj/MAIN
@endnode

@node TAGS "Type/ Style Tags..."

@{FG Highlight}Type/ Style Tags...@{FG Text}

This command sets the style tag for the selected text, or for the next
text you enter. It may also be used to create new style tags and to edit
existing ones.

A style tag is a collection of attributes that you can apply to format
text, without having to specify individual attributes.

When you choose the Style Tags command, the Text Style Tags requester
will open. Do not confuse this command with the Object menu's @{"Style Tags" link PageStream3:Help/PGS.obj/tags}
command which is used to set and edit object style tags.

@{FG Highlight}Style Tags       Description@{FG Text}

Type             Choose whether to create and edit paragraph or character
                 style tags.

Styles           Lists the style tags defined for the current document.
                 If no documents are open, the Text Style Tags requester
                 will list the style tags defined in the default
                 PageStream3.styles file. Choose a style tag to set or
                 modify. Choose <no style tag> to remove the style tag
                 currently set to the text. Choose the style tag to edit
                 or delete, or on which to base a new style.

Info             Shows the selected style tag's attributes in brief. This
                 is intended to remind you of the attributes of the style
                 tag, not to provide a complete list; not all attributes
                 can be shown in this space.

New              Opens the Paragraph Style or Character Style requester,
                 as appropriate, to create a new style tag. If you create
                 a paragraph or character style tag, the new style tag
                 will be based on the style selected in the scrolling
                 list. If <no style tag> or <As Is> is selected, the new
                 style will not be based on a style. Shift click on the
                 New gadget to base a paragraph or character style tag on
                 the attributes at the insertion point.

Edit             Opens the Paragraph Style or Character Style requester,
                 as appropriate, to edit the style tag selected in the
                 scrolling list.

Delete           Deletes the style tag selected in the scrolling list.
                 When you delete a style, PageStream opens a requester so
                 that you can change text of the selected style to
                 another style.

Append           Opens a file requester to choose a style tag file to add
                 to the defined styles. Styles can be appended from style
                 tag files created with the Save gadget, or from
                 PageStream3 document files. If there are styles in the
                 appended file with the same names as ones in the current
                 list, they will be ignored if they have identical
                 attributes. If they have different attributes, .1 will
                 be appended to their names.

Save             Opens a file requester to enter a filename and path for
                 the style tag file to save. The default text style tag
                 file is PageStream3:PageStream3.styles. (Paragraph and
                 character style tags are saved together.) If you save
                 the styles to this file, the styles currently defined
                 will be loaded whenever PageStream is started. You can
                 save the styles to a different file so that they can be
                 appended to another document when required.


@{FG Highlight}Paragraph Style  Description@{FG Text}

Name             Enter a name for a new paragraph style tag, or edit the
                 name of an existing style tag.

Base             Choose the paragraph style tag on which to base the
                 style tag. This style tag will take on the attributes of
                 the style tag on which it is based. When you change the
                 attributes of the base style tag, the attributes of this
                 style tag will change as well, unless you have
                 specifically set them.

Next             Choose the paragraph style tag which should follow this
                 style tag. When you press Return to end a paragraph of
                 this style tag, the style tag for the next paragraph
                 will be set to the Next style tag.

Font             Choose a font from the popup list of available fonts.

Size             Enter the type size from 1­50,000 points, in 0.001 pt
                 increments.

Width            Enter the type width as a percentage of the normal
                 width; from 1­655% in 0.01% increments.

Type Style       Check the type style(s) to apply. Check Normal to remove
                 all type styles. When a type style checkbox is blank, it
                 will not be applied. Click on the applicable question
                 mark gadget to open a requester to customize a type
                 style. Superscript and subscript are mutually exclusive.

Alignment        Choose the alignment type from the popup list.

Line/Fill        Click to open the Line/Fill requester to set all line
                 and fill attributes.

Leading          Click to open the Leading requester to set the leading
                 options.

Tracking         Click to open the Tracking requester to set the tracking
                 options.

Kerning          Click to open the Kerning requester to set the kerning
                 options.

Hyphenation      Click to open the Auto Hyphenation requester to set the
                 hyphenation options.

Paragraph        Click to open the Paragraph Format requester to set the
                 paragraph formatting options.

Tabs             Click to open the Tabs requester to set the tab options.


@{FG Highlight}Character Style  Description@{FG Text}

Name             Enter a name for a new character style tag, or edit the
                 name of an existing style tag.

Base             Choose the character style tag on which to base the
                 style tag. This style tag will take on the attributes of
                 the style tag on which it is based. When you change the
                 attributes of the base style tag, the attributes of this
                 style tag will change as well, unless you have
                 specifically set them.

Font             Choose a font from the popup list of available fonts.

Size             Enter the type size from 1­50,000 points, in 0.001 pt
                 increments.

Width            Enter the type width as a percentage of the normal
                 width; from 1­655% in 0.01% increments.

Type Style       Check the type style(s) to apply. Check Normal to remove
                 all type styles. When a type style checkbox is blank, it
                 will not be applied. Click on the applicable question
                 mark gadget to open a requester to customize a type
                 style. Superscript and subscript are mutually exclusive.

Line/Fill        Click to open the Line/Fill requester to set all line
                 and fill attributes.
@prev CONB
@endnode

@node ATTR "Type/ Attributes..."

@{FG Highlight}Type/ Attributes...@{FG Text}

This command sets all the attributes of selected text or the next text
you enter. You can set attributes with the other Type menu commands, but
with this command you can set all the attributes at once. Although the
Attributes command allows you to set both character and paragraph
attributes, paragraph attributes should be applied only to entire
paragraphs and not smaller blocks of text.

When you choose the Attributes command, the Attributes requester will
open. The requester has gadgets to set the most common attributes, and
gadgets to open requesters for the more complex attributes.

@{FG Highlight}Attributes   Description@{FG Text}

Para         Choose a @{"paragraph style tag" link tags} from the popup list of style
             tags defined for the document.

Char         Choose a @{"character style tag" link tags} from the popup list of style
             tags defined for the document.

Font         Choose a @{"font" link font} from the popup list of available fonts.

Size         Enter the type @{"size" link size} from 1­50,000 points, in 0.001 pt
             increments.

Width        Enter the type @{"width" link size} as a percentage of the normal width;
             from 1­655% in 0.01% increments.

Type Style   Check the @{"type styles" link styl} to apply. Check Normal to remove all
             type styles. When a type style checkbox is blank, it will
             not be applied. Click on the applicable question mark gadget
             to open a requester to customize a type style. Superscript
             and subscript are mutually exclusive.

Alignment    Choose the @{"alignment" alin} type from the popup list.

Line/Fill    Click to open the @{"Line/Fill" lifi} requester to set all line and
             fill attributes.

Leading      Click to open the @{"Leading" link lead} requester to set the leading
             options.

Tracking     Click to open the @{"Tracking" link trak} requester to set the tracking
             options.

Kerning      Click to open the @{"Kerning" link auke} requester to set the kerning
             options.

Hyphenation  Click to open the @{"Auto Hyphenation" link auhy} requester to set the
             hyphenation options.

Paragraph    Click to open the @{"Paragraph Format" link para} requester to set the
             paragraph formatting options.

Tabs         Click to open the @{"Tabs" link tabs} requester to set the tab options.
@endnode

@node FONT "Type/ Font..."

@{FG Highlight}Type/ Font...@{FG Text}

This command sets the typeface, type style and size for the selected text
or for the next text you enter.

When you choose the Font command, the Font requester will open.

@{FG Highlight}Font         Description@{FG Text}

Typeface     Choose the typeface to set. Fonts are displayed by typeface
             and type style. For example, Caslon would be in the Typeface
             list if Caslon Roman and Caslon Italic are installed; Roman
             and Italic will be shown in the Type Style list when Caslon
             is selected.

Type Style   Choose the type style to set for the current typeface. Only
             type styles available for the typeface are displayed; if you
             want to set a type style that isn't defined for a typeface,
             apply the style by choosing it from the @{"Type Style" link styl} submenu.

Size         Choose the @{"size" link size} of the type or enter a size into the text
             gadget, from 1­50,000 points in 0.01 point increments.

Width        Choose the @{"width" link size} of the type or enter a width into the text
             gadget, from 1­655%, in 0.01% increments. This scales text
             horizontally, distorting the character shapes, so use this
             option with care.

Show Sample  Check to view a sample of the typeface and type style before
             closing the requester. The sample does not reflect the type
             size and width.

Font Prefs   Click to open the @{"Font Preferences" link PageStream3:Help/PGS.set/font} requester. This requester
             is used to install and remove fonts for PageStream.
@endnode

@node STYL "Type/ Type Style »"

@{FG Highlight}Type/ Type Style »@{FG Text}

The Type Style submenu commands set the type style for the selected text
or for the next text you enter. Choose a type style name to toggle on and
off the type style, or choose Normal to toggle off all type styles. Hold
down a Shift key when choosing any type style name except Normal or Bold
to open a requester for configuring the type style.

When you choose the Type Style » Set command, the Type Style requester
will open.

@{FG Highlight}Type Style      Description@{FG Text}

Normal          Check to use the normal or roman style of the font and to
                toggle off all type styles.

Bold            Check to use the bold weight of the font. If the font
                lacks a bold weight, PageStream will make the text appear
                bolder.

Italic          Check to use the italic style of the font. If the font
                lacks an italic weight, PageStream will slant the text
                15. To change the slant angle, click on the associated
                question mark gadget to open the Italic requester.

Underline       Check to underline the text. To change the underline
                offset and width, click on the associated question mark
                gadget to open the Underline requester.

Outline         Check to change the fill of the text to clear and the
                outline of the text to the fill color. To change the
                stroke color and width, click on the associated question
                mark gadget to open the Outline requester.

Shadow          Check to place a 50% shadow slightly offset down and to
                the right of the text. To change the shadow color and
                offset, click on the associated question mark gadget to
                open the Shadow requester.

Reverse         Check to reverse the fill and background colors of the
                text. To change the reverse color and the amount of
                background that is reversed, click on the associated
                question mark gadget to open the Reverse requester.

Small Caps      Check to use the small caps or titling caps style of the
                font. If the font lacks a small caps style, PageStream
                will scale the text to 80% of its normal height and will
                force the text to uppercase. To change the horizontal and
                vertical scale, click on the associated question mark
                gadget to open the Small Caps requester.

Superscript     Check to superscript the text. The default superscript
                style scales the text by 60% and offsets it upwards by
                40%. To change the supserscript scale and offset, click
                on the associated question mark gadget to open the
                Superscript requester.

Subscript       Check to subscript the text. The default subscript style
                scales the text by 60% and offsets it downwards by 40%.
                To change the subscript scale and offset, click on the
                associated question mark gadget to open the Subscript
                requester.


@{FG Highlight}Italic          Description@{FG Text}

Method          Choose the default italic style, default backslant style,
                or a custom style.

Angle           Enter the slant angle if you choose Custom Slant from the
                Method popup.


@{FG Highlight}Underline       Description@{FG Text}

Method          Choose the default underline style, one of the two other
                preset styles, or a custom style. Default Double
                underlines the text with a double rule. Default
                Strikethru draws a line through the middle of the text.

Format          Choose whether to underline all the text, just the words,
                or just the characters. If you choose to underline words,
                everything except the spaces between words will be
                underlined. If you choose to underline characters, gaps
                will be present in the underlining between characters if
                the characters are spaced greater than the default.

Offset          Enter the underline offset from the baseline of the text
                as a percentage of an em.

Set line style  Opens the @{"Line/Fill" link lifi} requester to choose a custom line
                color, weight, dash, etc.


@{FG Highlight}Outline         Description@{FG Text}

Method          Choose the default outline style or a custom style.

Set line style  Opens the @{"Line/Fill" link lifi} requester to choose a custom line
                color, weight, dash, etc.


@{FG Highlight}Shadow          Description@{FG Text}

Method          Choose the default shadow style or a custom style.

Offset          Enter the horizontal and vertical shadow offset from the
                actual text as a percentage of an em.

Slant Angle     Enter the slant angle of the shadow from the text.

Set line style  Opens the @{"Line/Fill" link lifi} requester to the choose custom line
                and fill, color and style for the shadow.


@{FG Highlight}Reverse         Description@{FG Text}

Method          Choose the default reverse style or a custom style.

Offset          Enter the left, right, top and bottom edges of the
                reversed background as a percentage of the normal
                reversed background size.

Set line style  Opens the @{"Line/Fill" link lifi} requester to choose the custom line
                and fill, color and style for the background.


@{FG Highlight}Small Caps      Description@{FG Text}

Method          Choose the default small caps style or a custom style.

Scale           Enter the horizontal and vertical scale of the text as a
                percentage of the type size.


@{FG Highlight}Super/Subscript Description@{FG Text}

Method          Choose the default superscript or subscript style, as
                applicable, or a custom style.

Scale           Enter the horizontal and vertical scale of the text as a
                percentage of the type size.

Offset          Enter the offset above or below the baseline, as
                applicable, as a percentage of an em.
@endnode

@node SIZE "Type/ Size »"

@{FG Highlight}Type/ Size »@{FG Text}

The Size submenu commands set the type size for the selected text or for
the next text you enter. The Larger command increases the size to the
next larger preset size, while the Smaller command decreases the size to
the next smaller preset size. (The preset sizes are shown in the list in
the Type Size and Font requesters.)

When you choose the Size » Set command, the Type Size requester will
open. This requester is a subset of the @{"Font" link font} requester.

@{FG Highlight}Type Size        Description@{FG Text}

Size             Choose the size of the type or enter a size into the
                 text gadget, from 1­50,000 points in 0.01 point
                 increments.

Width            Choose the width of the type or enter a width into the
                 text gadget, from 1­655%, in 0.01% increments. This
                 scales text horizontally, distorting the character
                 shapes, so use this option with care.
@endnode

@node LIFI "Type/ Line/Fill..."

@{FG Highlight}Type/ Line/Fill...@{FG Text}

This command sets the line, fill and color of the selected text or the
next text you enter.

Note that the Type menu's Line/Fill command is used to set the attributes
of text in a text object. If you choose the Object menu's Line/Fill
command while a text object is selected, you will set the attributes of
the text object and not the text it contains. Use the Object menu's
@{"Line/Fill" link PageStream3:Help/PGS.obj/lifi} command to set the attributes of the text object.

When you choose the Line/Fill command, the @{"Line/Fill" link PageStream3:Help/PGS.obj/lifi} requester will open.
This requester is identical to that opened by the Object menu's Line/Fill
command.
@endnode

@node TRAK "Type/ Tracking..."

@{FG Highlight}Type/ Tracking...@{FG Text}

This command sets the space between characters and words for the selected
text or the next text you enter. PageStream allows you to apply one of
five preset tracks that tighten the spacing as you increase the type
size. You may also apply a custom track amount to text.

When you choose the Tracking command, the Tracking requester will open.

@{FG Highlight}Tracking              Description@{FG Text}

Set tracking          Choose a preset track to apply to your text, from
                      Very Loose to Very Tight. Choose None to use the
                      font's designed spacing without modification.
                      Choose Monospaced to make all characters the same
                      width.

Track amount          Enter a custom track amount from ­100% to 100% of
                      an em, in 0.01% increments. If you choose a preset
                      track as well, the custom track amount will be
                      applied in addition to the preset track.

Last line flush zone  Enter the width of the justification zone for the
                      last line of text in a paragraph. If the last line
                      ends within this zone, it will be force justified.
                      Use this option with care because this can add an
                      extreme amount of space between characters and
                      words.

Character spacing     Enter the amount of space PageStream can add or
                      remove between characters in justified text, from
                      than or equal to the optimum, which must be less
                      than or equal to the maximum. PageStream will try
                      to space characters to the optimum value within the
                      minimum to maximum range. PageStream will never
                      space characters closer together than the minimum
                      value; however, it may space them greater than the
                      maximum if the line cannot be justified any other
                      way. The optimum spacing will always be used for
                      non-justified text.

Word spacing          Enter the amount of space PageStream can add or
                      remove between words in justified text, from 0 to
                      650% of an em. The minimum must be less than or
                      equal to the optimum, which must be less than or
                      equal to the maximum. PageStream will try to space
                      words to the optimum value within the minimum to
                      maximum range. PageStream will never space words
                      closer together than the minimum value; however, it
                      may space them greater than the maximum if the line
                      cannot be justified any other way. The optimum
                      spacing will always be used for non-justified text.
@endnode

@node LEAD "Type/ Leading..."

@{FG Highlight}Type/ Leading...@{FG Text}

This command sets the leading (line spacing) for the selected text or for
the next text you enter.

When you choose the Leading command, the Leading requester will open.

@{FG Highlight}Leading           Description@{FG Text}

Type              Choose how leading is measured. Automatic adds the
                  leading amount between each line of type. Relative
                  leading is expressed as a percentage of the type size.
                  Fixed leading spaces the baselines apart by a fixed
                  amount. Leading grid snaps the baselines to the
                  document leading grid.

Amount (Type)     Enter the amount of leading. The units depend on the
                  selected leading type.

Mode              Choose how lines of text are positioned. Proportional
                  sets the baseline of text 80% down from the top of the
                  slug. Baseline aligns the bottom of the slug with the
                  baseline of the text. Top-of-caps places the highest
                  point of any character on a line at the top of the
                  slug. Custom allows you to set a custom proportional
                  amount.

Amount (Mode)     Enter a custom proportional amount.

Maintain leading  Check to maintain leading when using text wrap. When
                  this option is off and text wrap is set to method 4
                  (jump), text will begin at the specified offset below
                  the object. When Maintain Leading on, text will begin
                  at the next multiple of the leading after the offset
                  from the object. This ensures that text remains aligned
                  across multiple columns.
@endnode

@node ALIN "Type/ Alignment »"

@{FG Highlight}Type/ Alignment »@{FG Text}

The Alignment submenu commands align selected paragraphs or the next text
you enter. Paragraphs can be aligned flush with the left or right
margins, or centered or justified between the margins. When a paragraph
is justified, word and character spacing are changed so that the text is
positioned evenly from left to right. The last line of a justified
paragraph will always be aligned with the left margin.

When you select paragraphs or place the insertion point, a checkmark will
appear next to the appropriate Alignment submenu command to indicate the
current alignment. When you select paragraphs that have different types
of alignment, none of the commands will be checked.

Alignment is a paragraph attribute and can also be set with the
@{"Edit palette" link PageStream3:Help/PGS.set/EPAL} and @{"Paragraph Format" link para} requester.
@endnode

@node PARA "Type/ Paragraph Format..."

@{FG Highlight}Type/ Paragraph Format...@{FG Text}

This command sets paragraph formatting attributes for the selected
paragraphs or the next text you enter. A paragraph is a block of text
that is ended when you press Return.

When you choose the Paragraph Format command, the Paragraph Format
requester will open.

@{FG Highlight}Paragraph Format     Description@{FG Text}

Left                 Enter the amount to indent the paragraph from the
                     left margin.

First                Enter the amount to indent the first line of the
                     paragraph from the left margin. Enter a negative
                     value to outdent the first line from a left indented
                     paragraph.

Right                Enter the amount to indent the paragraph from the
                     right margin.

Before               Enter the space to add before the paragraph. The
                     units depend on the selected Before paragraph
                     spacing method.

After                Enter the space to add after the paragraph. The
                     units depend on the selected After paragraph spacing
                     method.

Before, After popup  Choose the paragraph spacing type. Fixed is the most
                     common method and adds a fixed amount of space
                     before or after a paragraph. Relative adds an amount
                     relative to the type size in the first line of the
                     paragraph. None adds no space between paragraphs.
                     You can choose to add space before and/or after a
                     paragraph.

Alignment            Choose left, center, right, or justified @{"alignment" link alin}.

Paragraph type       Choose the type of the paragraph. Bulleted
                     paragraphs begin with a special bullet character.
                     You can use the bullet character of the current font
                     or choose any character from any other font. When
                     you choose Bulleted, the Font popup and Character
                     text gadget will unghost so that you can choose a
                     font and character.

                     Drop cap paragraphs transform the first character or
                     characters of the paragraph into an enlarged
                     character which occupies several lines of text. When
                     you choose Drop Cap, the Font popup, and the
                     Characters and Lines text gadgets will unghost so
                     that you can choose a font, number of characters and
                     number of lines for the drop cap.

Font                 Choose the font for a bullet or drop cap. This
                     option is only available when Bulleted or Drop Cap
                     is selected from the Paragraph Type popup.

Character            Enter the character to use for a bullet. This option
                     is only available when Bulleted is selected from the
                     Paragraph Type popup.

Characters           Enter the number of characters to transform into a
                     drop cap. This option is only available when Drop
                     Cap is selected from the Paragraph Type popup.

Lines                Enter the height of a drop cap in lines. This option
                     is only available when Drop Cap is selected from the
                     Paragraph Type popup.

Keep together        Choose the widow and orphan control method. Choose
                     Lines to keep a number of lines together at the
                     start and end of the paragraph. Choose Paragraph to
                     keep the entire paragraph together. Choose None to
                     allow the paragraph to be broken at the end of a
                     column.

Start, End           Enter the number of lines to keep together at the
                     start and end of the paragraph. (These options are
                     available only when the Lines option is chosen from
                     the Keep Together popup.)
@endnode

@node TABS "Type/ Tabs..."

@{FG Highlight}Type/ Tabs...@{FG Text}

This command sets tab stops for the selected paragraphs, or for the next
text you enter. You can create as many tabs as required for a paragraph,
and each can be set to a different alignment type. Tabs may be filled
with a character to create dot leaders.

Default tab stops are positioned every 0.333 inches. When you create a
tab stop, all default tab stops to its left will be overridden.

When you choose the Tabs command, the Tabs requester will open.

@{FG Highlight}Tabs      Description@{FG Text}

Type      Choose the tab alignment. If you choose Left or Right, the left
          and right edges of the tabbed text will align to the tab stop.
          If you choose Center, the tabbed text will be centered on the
          tabbed text. If you choose US Decimal or Euro Decimal, the
          first period or comma in the tabbed text will be aligned to the
          tab stop. If you choose Align On, enter a character into the
          associated text gadget. The first character in the tabbed text,
          which matches the specified character, will be aligned to the
          tab stop.

Fill      Enter the character to use as a leader for the tab. The
          character will be repeated from the position at which the Tab
          key was pressed to the left edge of the tabbed text. For
          example, enter a period to create a row of dots.

Position  Enter the position of the selected tab stop. The selected tab
          is indicated by a small black triangle next to a tab marker in
          the ruler. Select a tab stop by clicking on its tab marker in
          the white part of the tab ruler. Create a new tab stop by
          clicking in the gray part of the tab rulers.

Delete    @{lindent 10}Click to delete the selected tab stop.@{lindent 0}
@endnode

@node AUHY "Type/ Auto Hyphenation"

@{FG Highlight}Type/ Auto Hyphenation@{FG Text}

This command sets how the selected text or the next text you enter should
be hyphenated.

Choosing the Auto Hyphenation command will toggle automatic hyphenation.
When Auto Hyphenation for the selected text or insertion point is on, a
checkmark will appear next to the command in the menu. If you hold down a
Shift key while choosing this command, the Auto Hyphenation requester
will open to configure how text should be hyphenated.

@{FG Highlight}Auto Hyphenation            Description@{FG Text}

Set                         Choose whether to hyphenate the text. This is
                            the same as choosing the command without
                            Shift.

Language                    Choose the language to use for the
                            hyphenation algorithm if more than one is
                            available.

Smallest Word to Hyphenate  Enter the minimum number of characters a word
                            must contain to be hyphenated; from 3­20.

Minimum Characters Before   Enter the smallest number of characters that
                            must precede a hyphen; from 1­6.

Minimum Characters After    Enter the smallest number of characters that
                            must follow a hyphen; from 2­8.

Maximum Hyphens in a Row    Enter the maximum number of consecutive lines
                            that can be hyphenated. Enter -1 for
                            unlimited.

Hyphenation Zone            Enter the area within which hyphenation can
                            take place. The zone is measured from the
                            right indent. When a word's hyphenation point
                            falls within the zone, and the previous word
                            ends before the zone, the word will be
                            hyphenated. This option applies only to
                            non-justified text. The level of hyphenation
                            decreases as the hyphenation zone size
                            increases.

Lowercase words only        Check to disallow hyphenation of capitalized
                            words.
@endnode

@node INHY "Type/ Insert Soft Hyphen"

@{FG Highlight}Type/ Insert Soft Hyphen@{FG Text}

This command is used to insert a soft or discretionary hyphen at the
insertion point. This specifies where to place a hyphen in case of a line
break. Unlike the Edit Hyphenation command, it does not change the
hyphenation for all instances of the word.

An invisible soft hyphen code will be placed at the insertion point that
will move with the text as it is edited. When you use soft hyphens, you
will not see a hyphen in your text unless the word appears at the end of
a line and needs to be hyphenated.
@endnode

@node AUKE "Type/ Auto Kerning"

@{FG Highlight}Type/ Auto Kerning@{FG Text}

This command sets how the selected text or the next text you enter should
be kerned.

Choosing the Auto Kerning command will toggle automatic kerning. When
Auto Kerning for the selected text or insertion point is on, a checkmark
will appear next to the command in the menu. If you hold down a Shift key
while choosing this command, the Auto Kerning requester will open to
configure how text should be kerned.

@{FG Highlight}Auto Kerning         Description@{FG Text}

Set                  Choose whether to kern the text. This is the same as
                     choosing the command without Shift.

Kern Above           Enter the size above which to kern text. You should
                     normally use kerning for all body text above 10
                     points. At smaller sizes and low resolutions, the
                     effects of kerning won't be as noticeable and the
                     small speed loss due to kerning will be pointless.

Auto Ligature        Choose whether to substitute ligatures for common
                     character pairs automatically, if they are present
                     in the font. Ligatures are combinations of two or
                     three characters which are used to improve the
                     appearance of type. For example, the  ligature is
                     used for fi. The Auto Ligature feature does not
                     actually replace the characters with ligatures, so
                     you can edit, spell check and search the text as if
                     the ligatures were individual characters. To prevent
                     ffi and ffl from getting combined into ligatures,
                     choose the On (no ffi ffl) option.

Minimum/Maximum      Enter the minimum and maximum tracking values
                     between which characters should be combined into
                     ligatures. Using ligatures with loose or very tight
                     tracking will make them appear poorly tracked. Note
                     that these limits apply only to track amount and not
                     to the tracking table.

Hanging Punctuation  Check to hang punctuation outside the margins of the
                     text. This creates a more natural appearance.

Optical Alignment    Check to make characters with soft edges (like an O)
                     extend outside the margins of the text. Characters
                     with hard edges (like an H) will not extend outside
                     the margins. Only fonts with defined soft edges can
                     use this feature.
@endnode

@node MAKE "Type/ Manual Kern..."

@{FG Highlight}Type/ Manual Kerning@{FG Text}

This command kerns the characters on either side of the insertion point.
It does not affect other occurrences of these characters. The space
between the characters defaults to 0 ems. If Auto Kerning has been
applied to these characters, the space between them may be different.

To remove manual kerning from a block of text, select the text and choose
Manual Kern.

When you choose the Manual Kern command, the Manual Kern requester will
open.

@{FG Highlight}Manual Kern  Description@{FG Text}

Kern amount  Enter the kerning value for the characters as a percentage
             of an em, in 0.01 % increments.

Guess        Click to have PageStream estimate a kerning value based on
             the character shapes.

Add          Click to add the new or changed kerning pair to the font's
             kerning table so that all auto kerned text will be kerned in
             the same manner. This is only applicable if the two
             characters are from the same font.

Remove       Click to remove the manual kerning from the character pair.
@endnode

@node CONV "Type/ Convert Case »"

@{FG Highlight}Type/ Convert Case »@{FG Text}

The Convert Case submenu commands change the case of the selected text.

Choosing the Uppercase command will change the selected text to all
capital letters, and choosing the Lowercase command will change it to all
lowercase letters. The Capitalized command will change the text so that
only the first letter of each word begins with a capital letter.
@endnode

@node INCH "Type/ Insert Character..."

@{FG Highlight}Type/ Insert Character...@{FG Text}

This command is used to type a special character without having to know
its keyboard mnemonic or identification number.

When you choose the Insert Character command, the Insert Character
requester will open.

@{FG Highlight}Insert Character  Description@{FG Text}

Font              Choose the font from which to select a character to
                  insert.

Character         Choose the character to insert.

Key               Shows the AmigaDOS character set equivalent of the
                  selected character. If the character is not part of the
                  relatively limited AmigaDOS character set, this gadget
                  will be blank.

Ctrl-C            Shows the Ctrl-C mnemonic of the selected character.
                  Instead of using this requester, hold down the Ctrl key
                  and press the c key, and then type the characters shown.

Ctrl-D            Shows the Ctrl-D identification number of the selected
                  character. Instead of using this requester, hold down
                  the Ctrl key and press the d key, and then type the
                  numbers shown.
@endnode

@node INSE "Type/ Insert Variable »"

@{FG Highlight}Type/ Insert Variable »@{FG Text}

The Insert Variable submenu commands are used to insert variable strings
at the insertion point. Variable strings may be one or more characters,
but can be edited only as a single character.

Page number variables should normally be placed on a master page. When a
page variable is on a master page, LM (Left Master page side), CM
(Center) or RM (Right) will be displayed instead of the actual page
number, as appropriate.

When you view the master page objects on a real page, the number of the
real page will be displayed. This allows you to insert the page number on
just the master page and have page numbers appear automatically on all
pages based on that master page.

Chapter variables can also be placed on master pages. For example,
inserting the chapter name on a master page at the document level would
change the name displayed for each chapter.

@{FG Highlight}Insert Variable commands  Description@{FG Text}

Page #                    Inserts the current page number. Hold down a
                          Shift key while choosing the command to open
                          the @{"Insert Page/Chapter Number" link pgno} requester to
                          override the number format for the document.

Previous Frame Page #     Inserts the page number of the previous linked
                          framed. Use for Continued from page #. Hold
                          down a Shift key while choosing the command to
                          open the @{"Insert Page/Chapter Number" link pgno} requester
                          to override the number format for the document.

Next Frame Page #         Inserts the page number of the next linked
                          frame. Use for Continued on page #. Hold down a
                          Shift key while choosing the command to open
                          the @{"Insert Page/Chapter Number" link pgno} to override the
                          number format for the document.

Page Count                Inserts the number of pages at the current
                          document level. Use for Page # of #. Hold down
                          a Shift key while choosing the command to open
                          the @{"Insert Page/Chapter Number" link pgno} to override the
                          page number format for the document.

Chapter #                 Inserts the chapter number. Hold down a Shift
                          key while choosing the command to open the
                          @{"Insert Page/Chapter Number" link pgno} to override the the
                          number format for the document.

Chapter Count             Inserts the number of chapters at the current
                          document level. Use for Chapter # of #. Hold
                          down a Shift key while choosing the command to
                          open a @{"requester" link pgno} to override the page number
                          format for the document.

Text Mark Page #          Opens the @{"Insert Text Mark Page Number" link txmk}
                          requester to select the text mark whose page
                          number you want to insert.

Document Name             Inserts the name of the document.

Chapter Name              Inserts the name of the current chapter.

Master Page Name          Inserts the name of the master page on which
                          the current page is based.

Page Name                 Inserts the name of the current page.

Text Mark Name            Opens the @{"Insert Text Mark Name" link txmk} requester to
                          select a text mark name to insert.

User String               Opens the @{"Insert User String" link user} requester to
                          select a user-defined variable to insert. Use
                          this to insert constants in your text that you
                          may want to change in the future.

Date                      Opens the @{"Insert Date" link date} requester to specify the
                          format of the date to insert.

Time                      Opens the @{"Insert Time" link time} requester to specify the
                          format of the time to insert.

Revision #                Opens the @{"Insert Revision" link revi} number to specify the
                          format of the revision number to insert.
@endnode

@node PGNO "Type/ Insert Variable » Page & Chapter #"

@{FG Highlight}Insert Page/Chapter Number  Description@{FG Text}

Format                      Choose the format of the page or chapter
                              number.

Language                    Choose a language from those available. This
                              is used to spell out page and chapter
                              numbers for the Long option in the Format
                              popup.
@endnode

@node TXMK "Type/ Insert Variable » Text Mark Page #, Text Mark Name"

@{FG Highlight}Insert Text Mark Page #  Description@{FG Text}

Text mark                Choose the text mark whose page number you want
                         to insert.

Language                 Choose a language from those available. This is
                         used to spell out page numbers for the Long
                         option in the Format popup.

Format                   Choose the format of the page number.


@{FG Highlight}Insert Text Mark Name    Description@{FG Text}

Text mark                Choose the text mark name to insert.
@endnode

@node USER "Type/ Insert Variable » User String"

@{FG Highlight}Insert User String  Description@{FG Text}

Strings             @{lindent 20}Choose the string to insert.@{lindent 0}

New                 Opens the Edit User String requester to create a new
                    user string.

Edit                Opens the Edit User String to edit the string
                    selected in the Strings scrolling list.

Delete              Deletes the string selected in the Strings scrolling
                    list.


@{FG Highlight}Edit User String    Description@{FG Text}

Name                Enter the name for the user string.

String              Enter the user string to be inserted when you choose
                    Insert Variable >> User String and select it.
@endnode

@node DATE "Type/ Insert Variable » Date"

@{FG Highlight}Insert Date  Description@{FG Text}

Language     Choose a language from those available. This is used to
             spell the date.

Format       @{lindent 13}Choose the format of the date.@{lindent 0}

Custom       Enter a custom format if Custom is chosen from the Format
             popup. Refer to the table below for custom format syntax.

Update       @{lindent 13}Choose when to update the date.@{lindent 0}


@{FG Highlight}Custom Date Syntax@{FG Text}
@{code}
y or yy   The last 2 digits of the year. i.e., 94, 95, 96
yyyy      All 4 digits of the year. i.e., 1994, 1995, 1996
m         Number of the month, no leading zero. i.e., 1, 6, 7, 10
mm        Number of the month, leading zero. i.e., 01, 06, 07, 10
mmm       3 letter abbreviated month. i.e., jan, jun, jul
mmmm      3-4 letter abbreviated month. i.e., jan, june, july
mmmmm     Full name of the month. i.e., january, june, july
d         Number of the day, no leading zero. i.e., 1, 2, 12
dd        Number of the day, leading zero. i.e., 01, 02, 12
dddd      Ordinal number of the day. i.e., 1st, 2nd, 12th
w         Number of the day of the week. i.e., 1, 2, 3, 4, 5, 6, 7
ww        1-2 letter abbreviated day of the week. i.e., su, m, tu, w, th, f
www       3 letter abbreviated day of the week. i.e., sun, mon, tue, wed
wwww      Full day of the week. i.e., sunday, monday

Examples: y-m-d       94-12-19
          mm/dd/yy          12/19/94
          d/mm/yyyy         19/12/1994
          Mmm d, yyyy Dec 19, 1994
          Wwww "the" dddd   Monday the 19th
@{body}
@{body}
You do not need to include all four parts of the date. Use a slash,
hyphen, comma or space to separate them. One character following a
backslash or text inside double " "   quotation marks will appear as is.
If the first letter of a format is capitalized (Mmm), that part of the
date will be capitalized (if applicable). If at least the first two
letters are capitalized (MMm), it will be uppercase. If the first two
letters are lowercase, it will be lowercase.
@endnode

@node TIME "Type/ Insert Variable » Time"

@{FG Highlight}Insert Time  Description@{FG Text}

Language     Choose a language from those available. This is used to
             spell the time.

Format       @{lindent 13}Choose the format of the time.@{lindent 0}

Custom       Enter a custom format if Custom is chosen from the Format
             popup. Refer to the table below for custom format syntax.

Update       @{lindent 13}Choose when to uptime the time.@{lindent 0}


@{FG Highlight}Custom Time Syntax@{FG Text}

h         hour, no leading zero. i.e., 5
hh        hour, leading zero. i.e., 05
m         minutes, no leading zero. i.e., 8
mm        minutes, leading zero. i.e., 08
s         seconds, no leading zero. i.e., 3
s         seconds, leading zero. i.e., 03
ampm      shows am or pm as appropriate. i.e., 5 am
pm        shows only pm when time>12:00. i.e., 7 pm
          no indicator specifies 24 hour time. i.e., 19

Examples: h:m               5:15, 19:30
          h:m ampm    5:15 am, 7:30 pm
          h:m PM            5:15, 7:30 PM
          hh:mm:ss    05:15:21, 19:30:46
          hh\hmm            5h15, 19h30

You do not need to include all three parts of the date. Use a colon or
space to separate them. One character following a backslash or text
inside double " " quotation marks will appear as is.
@endnode

@node REVI "Type/ Insert Variable » Revision Number"

@{FG Highlight}Type/ Insert Variable » Revision Number@{FG Text}

@{FG Highlight}Insert Revision Number  Description@{FG Text}

Format                  Choose the format of the revision number to
                        insert. You can insert the major and/or minor
                        numbers.

Separator               Enter a single character to separate the major
                        and minor revision numbers when Major.Minor is
                        chosen from the Format popup.
@endnode

@node INTM "Type/ Insert Text Mark..."

@{FG Highlight}Type/ Insert Text Mark...@{FG Text}






@endnode

@node INCB "Type/ Insert Column Break"

@{FG Highlight}Type/ Insert Column Break@{FG Text}

This command is used to force the text after the insertion point to the
top of the next column, regardless of whether that column is in the same
text frame or in a linked frame. An invisible column break code will be
placed at the insertion point that will move with the text as it is
edited.

To force text to the top of the next text frame in a linked series
instead of just the next column, choose the @{"Insert Page Break" link inpb} command.
@endnode

@node INPB "Type/ Insert Page Break"

@{FG Highlight}Type/ Insert Page Break@{FG Text}

This command is used to force the text after the insertion point to the
top of the next text frame in a linked series of frames. An invisible
page break code will be placed at the insertion point that will move with
the text as it is edited.

To force text to the top of the next column instead of the next frame,
choose the @{"Insert Column Break" incb} command. Note that the Insert Page Break
command actually forces text to the top of the next frame, regardless of
its page.
@endnode

@node CONB "Type/ Conditional Break"

@{FG Highlight}Type/ Conditional Break@{FG Text}

This command prevents PageStream from breaking the selected text or the
next text entered over two columns; text protected with conditional break
will always be kept together.

Choosing the Conditional Break command will toggle conditional break.
When Conditional Break for the selected text or insertion point is on, a
checkmark will appear next to the command in the menu.
@prev TAGS
@endnode

