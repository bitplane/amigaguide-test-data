@database "AORM.OS.guide"


@node OS "The Amiga Operating System"
@$VER: 2.139
@toc AORM/Main
@prev AORM.Hardware/Hardware
@next AORM.Workbench/Workbench
@Index AORM.Index/Index

    The Amiga Operating System

        @{"     " link AORM.OS.ARexx/ARexx          } ARexx
        @{"     " link classes                      } Classes
        @{"     " link AORM.OS.AmigaDOS/commands    } Commands
        @{"     " link commodities                  } Commodities
        @{"     " link datatypes                    } Datatypes
        @{"     " link devices                      } Devices
        @{"     " link fonts                        } Fonts
        @{"     " link handlers                     } Handlers
        @{"     " link libraries                    } Libraries
        @{"     " link locale                       } Locale
        @{"     " link monitors                     } Monitors
        @{"     " link preferences                  } Preferences
        @{"     " link scripts                      } Scripts
        @{"     " link storage                      } Storage

@endnode
+-----------------------------------------------------------------------------+


@node classes "Classes 0.217"
@toc OS

    Classes


        a. Picture          picture_dtc.doc

                  VERSION   CBM
            ILBM             x   ilbm_dtc.doc    IFF graphics format
            GIF    39.2          gif_dtc.doc     GIF graphics format FF813
            PCX    39.2          pcx_dtc.doc     PCX graphics format


        b. Sound            sound_dtc.doc

                  VERSION   CBM
            8SVX             x   8svx_dtc.doc    IFF audio format


        c. Text             text_dtc.doc

                  VERSION   CBM
            ASCII            x   ASCII_dtc.doc   ASCII text


        d. AmigaGuide       amigaguide_dtc.doc

                            CBM
            AmigaGuide       x


        e. Animation

                  VERSION   CBM
            CDXL             x
            ANIM             x

@endnode
+-----------------------------------------------------------------------------+


@node commodities "Commodities"
@version 2.002
@toc OS

    Commodities


                      VERSION  CBM
        AKeySwap        1.1         swap left/right Amiga key functions
        ARQ             1.78        adds animated requesters to Intuition
        ASwarm II       1.3         GFX based screenblanker
        AutoPoint               x   automatically selects windows
        BellPrefs                   sound when system bell is executed
        ClickToFront            x   double click a window to pop to front
        CrossDOS                x   MS-DOS floppy compatible interface
        CycleToMenu     1.10        turn GadTools cyclegads into menus
        Exchange                x   Commodities control interface
        FlyingToasters              Screen blanker
        FKey                    x   function key definitions
        FracBlank                   Fractal screen blanker
        FT              1.2         AfterDark style screen blanker
        HidePointer                 mouse pointer blanker
        Iconify                     iconifies windows
        IHelp                   x
        KCommodity                  Multipurpose commodity
        KeyClick                    makes click noise when a key is pressed
        Magic Menu      1.17        pop-up menus
        MouseBlanker                mouse pointer blanker
        MouseOff                    mouse pointer blanker
        NewShell
        NoCapsLock              x   disables CapsLock key
        NumPad                      Numeric keypad for A600
        PowerSnap                   cut and paste from anywhere
        PrintScreen                 Activates "PrtSc" button on keyboard
        Screen Command              manipulates screens and windows
        Screen Select   1.2         arranges screens
        SetASLDim                   ASL Requestor preferences
        SMAUS           1.15        replacement for AutoPoint
        Spliner         1.7         screen blanker that draws spline patterns
        SwitchNTSC      3.2         screen management commodity
        ToolsX                      Tool menu editor
        TWA             1.1         remembers last active window
        UnixDirsII                  support for UNIX style cd .. command
        Virus_Checker               Virus checker
        WindowShuffle   1.07        arranges windows
        WindowTiler     2.0         arranges windows
        WindowTool                  Window manager
        XFH                         run-time file compression
        YAK             1.3b        multi-purpose commodity

@endnode
+-----------------------------------------------------------------------------+


@node datatypes "Datatypes 0.187"
@toc OS

    Datatypes


        - Allows unlimited file formats to be accessed via the same
          object-oriented interface.

        - Allows custom datatypes to be added for use with other
          applications that support Datatypes.

        - Clipboard support for transferring data between applications.

        - Automatic file conversion allows Datatype supported files to
          be converted to other types.

        - Allows validation of FORM headers.


@endnode
+-----------------------------------------------------------------------------+


@node devices "Devices"
@version 2.134
@toc OS

    Devices


                           VERSION¹  VERSION²
        audio.device        37.10
        clipboard.device    38.8
        console.device      37.157
        empser.device        1.3
        gameport.device     37.12
        input.device        37.12
        keyboard.device     37.12
        messydisk.device
        mfm.device          38.5
        narrator.device     37.7
        parallel.device     37.1
        printer.device      38.9
        ramdrive.device     37.23
        scsi.device         37.19
        serial.device       37.4
        timer.device        37.128
        trackdisk.device    37.10
        uw.device            1.1                UNIX multi-session driver

        AUX
        CON
        DF0         floppy drive
        DH0         hard drive
        ECOM        Excelsior! BBS external doors
        NIL         empty output
        NULL        empty output
        PAR         parallel port
        RAD         recoverable RAM disk
        RAM         dynamic RAM disk
        RAW
        PAR         parallel port
        PC0         MS-DOS compatible floppy drive
        PIPE
        PRT
        RAM         dynamic RAM disk
        RAD         recoverable RAM disk
        SER         serial port
        SPEAK       speech synthesis
        SYS         System partition
        XDH0        XFH compressed partition

@endnode
+-----------------------------------------------------------------------------+


@node handlers "Handlers 0.187"
@toc OS

    Handlers


                           VERSION   CBM
        aux-handler                   x
        CrossDOSFileSystem  38.8      x     MS-DOS file system
        dpipe-handler
        FastFileSystem                x     AmigaDOS file system
        fifo-handler
        MessyFileSystem                     MS-DOS file system
        netdnet-handler                     DNET serial port networking
        nfs-handler                         NFS networking
        null-handler                        NULL output
        pipe-handler
        port-handler
        powersnap-handler   34.8            PowerSnap clip driver
        queue-handler       37.12     x
        speak-handler       37.4      x     Narrator speech driver
        wbstart-handler      1.2      x     WBStartup drawer driver
        XFH-handler          1.32           XPK run-time compression

@endnode
+-----------------------------------------------------------------------------+


@node libraries "Shared Libraries"
@version 2.134
@toc OS

    Shared Libraries


        The Amiga Kickstart uses a system of shared run-time libraries
    to conserve on memory usage. This chart shows which libraries are
    available and the most current versions I have found.


                         VERSION¹ VERSION² CBM
        68040
        adpro
        amigaguide        34.4              x   AmigaGuide documents
        arp               39.1                  support for ARP DOS commands
        asdg-low-mem
        asl               38.3              x   Intuition system requesters
        bullet            38.5              x   outline scalable fonts
        cachemap
        color              1.0                  Color preferences
        commodities       38.1              x   commodity access library
        conhandler        35.13             x
        ctswlib            3.1
        datatypes         39.11                 DataTypes
        dctv               1.31                 DCTV 24 BIT graphics card
        decrunch          35.237                Decompression library
        din
        diskcode
        diskfont          38.8              x
        dopus             17.2                  Directory Opus
        dorex              1.0                  Directory Opus ARexx
        dos               37.44                 Intuition disk commands
        downloader
        duplexfont         1.0
        egs
        egsblit
        egsgadbox
        egsgfx
        egsintui
        egslayers
        egsrequest
        emplant                                 EMPLANT  emulator
        exec              37.132            x
        explode            6.0.63               Imploder run-time compression
        fc2type1
        fcarexx
        fcfiltertype
        fcpenpal
        fcprowrite
        fcswlib
        fcwordperfect
        fifo              37.4              x
        future             1.0                  Future Sound audio samples
        gadget            38.6              x   Intuition gadget control
        gadtoolsbox       39.3                  support for GadToolsBox
        gbmenuselect
        gbradio
        gbscrollbox
        gbselect
        gbsets
        gbtextinfo
        gbtwodimprop
        gdarexxsupport     1.0
        golddisk
        hisoftbasic                             HiSoft BASIC
        hothelp            2.0                  Hotkey help system
        icon              37.11             x   Intuition icon control
        iff               22.2                  IFF routines
        iffparse          37.2              x
        ilbm               0.4                  IFF routines
        info
        inovamusic         2.8                  Directory Opus music
        intuition         37.318            x
        isup               1.15
        ixemul            39.45                 Unix functions
        jam                                     EMPLANT  emulator
        kcx
        kd_freq                                 system requesters
        keymap            37.2              x
        layers            37.7              x
        lh                 1.8                     compression
        locale            38.27             x   Intuition languages
        mathieeedoubbas   38.1              x
        mathieeedoubtrans 37.1              x
        mathieeesingtrans 37.1              x
        mathtrans         37.1              x
        medplayer          1.0                  MED music modules
        metaxpr            3.3
        midi                                    MIDI
        muimaster
        nofrag             2.2                  Memory Defragmentor
        octaplayer
        owndevunit         2.1                  lock devices
        pattern            5.0                  Pattern matching
        phonepak
        pic               16.1                  Swicther IFF library
        powerpacker       35.344                PowerPacker compression
        ppak
        ppi040
        ppipc
        qfont
        realtime
        req                2.5
        reqtools          38.81                 system requesters
        review             1.14
        rexxapp
        rexxarplib         1.0
        rexxhost
        rexxmath1.3        1.31
        rexxmathlib        1.2
        rexxmathsbii       1.0
        rexxreqtools      37.19                 AREXX interface to reqtools
        rexxsupport       34.9              x
        rexxsyslib        36.23             x
        screenshare        1.46
        scsidirect          .88
        skytec             1.2
        stopus             1.1                  Directory Opus
        streplay
        sybil                                   EMPLANT Macintosh emulator
        tdisk
        toolmanager        2.0                  ToolManager file organizer
        translater        37.1              x
        vector             1.7                  Vector routines
        version           38.28             x   Intuition version information
        virtualpage
        vmem
        voice              6.4                  Voice recognition
        workbench         37.132            x
        xemamiga                                terminal emulation tables
        xemascii                                terminal emulation tables
        xemibm                                  terminal emulation tables
        xpkBLZW
        xpkCBR0
        xpkFEAL
        xpkHUFF
        xpkIDEA
        xpkIMPL
        xpkNONE
        xpkNUKE
        xpkmaster          2.4                  XPK run-time compression
        xpkRLEN
        xprASCII           1.0                  XPR serial transfer protocol
        xprbimodem         1.02                 XPR serial transfer protocol
        xprbplus           1.0                  XPR serial transfer protocol
        xprgmodem          1.9                  XPR serial transfer protocol
        xprjmodem           .1                  XPR serial transfer protocol
        xprkermit          1.112                XPR serial transfer protocol
        xprquickb                               XPR serial transfer protocol
        xprvms              .8                  XPR serial transfer protocol
        xprxmodem         34.3                  XPR serial transfer protocol
        xprymodem          2.2                  XPR serial transfer protocol
        xprzmodem          2.1                  XPR serial transfer protocol
        xprzmodem.030                           XPR serial transfer protocol

            VERSION¹ are for KS2.1 libraries
            VERSION² are for KS3.0 libraries


@endnode
+-----------------------------------------------------------------------------+


@node Monitors "Monitors"
@version 2.134
@toc OS

    Monitors


                        REFRESH RATE     PIXEL SPEED   TYPE¹
        A2024
        DblNTSC         59Hz 29.02kHz   70nS 35nS       ECS
        DblPAL          50Hz 29.45kHz   70nS 35nS       ECS
        Euro36          73Hz 15.76kHz  140nS 70nS 35nS  ECS
        Euro72          70Hz 31.43kHz   70nS 35nS       ECS
        Multiscan                                       ECS
        NTSC            60Hz 15.72kHz  140nS 70nS 35nS  OCS
        PAL             50Hz 15.60kHz  140nS 70nS 35nS  OCS
        Super72         72Hz 24.62kHz   70nS            ECS
        VGAOnly                                         ECS


            TYPE¹ is the minimum chip set required to use these modes.

@endnode
+-----------------------------------------------------------------------------+


@node preferences "Preferences 2.003"
@toc OS

    Preferences


        Busy Pointer        edit busy pointer; requires NickPrefs
        Floppy              floppy drive speed, disable click; NickPrefs
        Font                select Intuition fonts
        IControl            Intuition settings
        Input               edit input device settings
        Locale              foreign language database
        Overscan            alter screen display borders
        Palette             edit screen display colors
        Pointer             edit mouse pointer image
        Printer
        PrinterGFX
        PrinterPS
        ReqTools            edit defaults for Nico Francois' ReqTools
        SASC_Options        alter SAS C compiler options
        ScreenMode          alter Workbench screenmode
        Serial              edit serial port settings
        Sound               edit audio settings
        Time                calender
        ToolManager         Tools menu, file docks, hotkeys
        ToolsXConfig        Tools menu
        WBPattern           Workbench backdrop picture
        WBPicture           Workbench pattern, window pattern

@endnode
+-----------------------------------------------------------------------------+


@node scripts "Scripts"
@version 0.187
@toc OS

    Scripts


        Shell-startup       invoked whenever a shell is opened
        startup-sequence    used for booting the system
        user-startup        customizable script for booting the system

@endnode
+-----------------------------------------------------------------------------+
