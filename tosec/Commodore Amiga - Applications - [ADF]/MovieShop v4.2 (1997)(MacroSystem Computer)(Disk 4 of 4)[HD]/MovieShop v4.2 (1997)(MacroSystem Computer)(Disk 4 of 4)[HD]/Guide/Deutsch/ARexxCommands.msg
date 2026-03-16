@DATABASE "ARexxCommands.msg"
@TAB 16

@NODE MAIN
@PREV MovieShop.guide/AREXX
@TITLE "Liste aller MovieShop Kommandos"

Mit einem '*' markierte Kommandos können zusammen mit dem READ
Kommando benutzt werden.
-----------------------------------------------------------------
Kommando:	@{" ACTIVATEWINDOW " LINK MovieShop.arexxguide/ACTIVATEWINDOW}  
Schablone:	SCENECONTROL/S,SCENES/S,SAMPLECONTROL/S,
	SOUNDS=SAMPLES/S,TIMELINECONTROL/S,TIMELINES=TIMELINELIST/S,
	TIMELINE/S,LOCATOR/S,INDEX/S,BLOCK=EDIT/S,
	CLIP/S,EFFECTS/S,COLORKEYING/S,STATUS/S,
	AUDIOCUT/S,AUDIOMIX/S,AUDIOLEVEL/S,PREVIEW/S,
	MACHINECONTROL/S,MACHINES=MACHINELIST/S,
	TIMELINEPOS=TIMELINEINFO/S,DISPLAYINFO/S,
	STATISTIC/S,MACROS/S,TOOLBOX/S,COMMAND/S,
	PROJECTOPTS/S,VIDEOOPTS/S,AUDIOOPTS/S,EXPORTOPTS=IMPORTOPTS/S,
	TIMELINEOPTS/S,YUVOPTS/S,TOOLBOXOPTS/S,
	MISCOPTS/S,ADVOPTS/S,WINDOWS/S,TITLE/K,
	BUFFEROPTS=HARDWAREOPTS/S,VIDEOEXPORTOPTS=AUDIOEXPORTOPTS/S,
	PRIORITIES=INPUT/S
-----------------------------------------------------------------
Kommando:	@{" ADDMACRO " LINK MovieShop.arexxguide/ADDMACRO}  
Schablone:	FILENAME,NAME,MENU/S
-----------------------------------------------------------------
Kommando:	@{" ADDTIMELINEINDEX " LINK MovieShop.arexxguide/ADDTIMELINEINDEX}  
Schablone:	NAME,TIME/K
-----------------------------------------------------------------
Kommando:	@{" ADDTIMELINELOCATOR " LINK MovieShop.arexxguide/ADDTIMELINELOCATOR}  
Schablone:	NAME,IN=INTIME/K,OUT=OUTTIME/K
-----------------------------------------------------------------
Kommando:	@{" AGC " LINK MovieShop.arexxguide/AGC} *
Schablone:	SLOW/S,MEDIUM/S,FAST/S
-----------------------------------------------------------------
Kommando:	@{" ALIAS " LINK MovieShop.arexxguide/ALIAS}  
Schablone:	NAME/A,STRING/F
-----------------------------------------------------------------
Kommando:	@{" ALLOWHALFFRAMESIGNAL " LINK MovieShop.arexxguide/ALLOWHALFFRAMESIGNAL} *
Schablone:	ON/S,OFF/S,TOGGLE/S
-----------------------------------------------------------------
Kommando:	@{" ASLREQUEST " LINK MovieShop.arexxguide/ASLREQUEST}  
Schablone:	TITLE/A,FILENAME/K,SAVE/S,DIRS/S
-----------------------------------------------------------------
Kommando:	@{" ASSIGNGADGET " LINK MovieShop.arexxguide/ASSIGNGADGET}  
Schablone:	MACRONAME/A,REMOVE/S
-----------------------------------------------------------------
Kommando:	@{" ASSIGNKEY " LINK MovieShop.arexxguide/ASSIGNKEY}  
Schablone:	KEYCODE,COMMAND=MACRONAME,REMOVEALL/S,
	FORCE/S
-----------------------------------------------------------------
Kommando:	@{" ASSIGNMENU " LINK MovieShop.arexxguide/ASSIGNMENU}  
Schablone:	MACRONAME/A,REMOVE/S
-----------------------------------------------------------------
Kommando:	@{" AUDIOBUFFER " LINK MovieShop.arexxguide/AUDIOBUFFER} *
Schablone:	KBYTES/A/N
-----------------------------------------------------------------
Kommando:	@{" AUDIOBUFFERPRI " LINK MovieShop.arexxguide/AUDIOBUFFERPRI} *
Schablone:	PRI/A/N
-----------------------------------------------------------------
Kommando:	@{" AUDIOCALCULATION " LINK MovieShop.arexxguide/AUDIOCALCULATION} *
Schablone:	ADD/S,MIX/S
-----------------------------------------------------------------
Kommando:	@{" AUDIOCHANNELS " LINK MovieShop.arexxguide/AUDIOCHANNELS} *
Schablone:	1=MONO/S,2=STEREO/S
-----------------------------------------------------------------
Kommando:	@{" AUDIODEVICEPRI " LINK MovieShop.arexxguide/AUDIODEVICEPRI} *
Schablone:	PRI/N,ORIGINAL/S
-----------------------------------------------------------------
Kommando:	@{" AUDIOEXPORTFILETYPE " LINK MovieShop.arexxguide/AUDIOEXPORTFILETYPE} *
Schablone:	TYPE/A
-----------------------------------------------------------------
Kommando:	@{" AUDIOEXPORTMODE " LINK MovieShop.arexxguide/AUDIOEXPORTMODE} *
Schablone:	8BIT/S,16BIT/S,ALAW/S,ULAW/S
-----------------------------------------------------------------
Kommando:	@{" AUDIOEXPORTSTEREO " LINK MovieShop.arexxguide/AUDIOEXPORTSTEREO} *
Schablone:	ON/S,OFF/S,TOGGLE/S
-----------------------------------------------------------------
Kommando:	@{" AUDIOINPUT " LINK MovieShop.arexxguide/AUDIOINPUT} *
Schablone:	LINE/S,AUX1/S,MIX/S,MIC/S,MICGAINED/S
-----------------------------------------------------------------
Kommando:	@{" AUDIOIOPRI " LINK MovieShop.arexxguide/AUDIOIOPRI} *
Schablone:	PRI/A/N
-----------------------------------------------------------------
Kommando:	@{" AUDIOIRQPRI " LINK MovieShop.arexxguide/AUDIOIRQPRI} *
Schablone:	PRI/A/N
-----------------------------------------------------------------
Kommando:	@{" AUDIOMODE " LINK MovieShop.arexxguide/AUDIOMODE} *
Schablone:	8BIT/S,16BIT/S,ALAW/S,ULAW/S
-----------------------------------------------------------------
Kommando:	@{" AUDIOPLAYBURST " LINK MovieShop.arexxguide/AUDIOPLAYBURST} *
Schablone:	KBYTES/A/N
-----------------------------------------------------------------
Kommando:	@{" AUDIOPRELOAD " LINK MovieShop.arexxguide/AUDIOPRELOAD} *
Schablone:	KBYTES/A/N
-----------------------------------------------------------------
Kommando:	@{" AUDIORECORDBURST " LINK MovieShop.arexxguide/AUDIORECORDBURST} *
Schablone:	KBYTES/A/N
-----------------------------------------------------------------
Kommando:	@{" AUDIORECORDLENGTH " LINK MovieShop.arexxguide/AUDIORECORDLENGTH} *
Schablone:	UNTILBREAK=UB/S,TIME
-----------------------------------------------------------------
Kommando:	@{" AUTOPLAYSAMPLE " LINK MovieShop.arexxguide/AUTOPLAYSAMPLE} *
Schablone:	ON/S,OFF/S,TOGGLE/S
-----------------------------------------------------------------
Kommando:	@{" AUTORECORDSAMPLE " LINK MovieShop.arexxguide/AUTORECORDSAMPLE} *
Schablone:	ON/S,OFF/S,TOGGLE/S
-----------------------------------------------------------------
Kommando:	@{" AUTOSAVEENV " LINK MovieShop.arexxguide/AUTOSAVEENV} *
Schablone:	ON/S,OFF/S
-----------------------------------------------------------------
Kommando:	@{" AUTOSAVEPROJECT " LINK MovieShop.arexxguide/AUTOSAVEPROJECT} *
Schablone:	MINUTES/N,NEWSCENE/S,OFF/S
-----------------------------------------------------------------
Kommando:	@{" AUTOSMOOTHING " LINK MovieShop.arexxguide/AUTOSMOOTHING} *
Schablone:	OFF/S,MEDIUM/S,STRONG/S
-----------------------------------------------------------------
Kommando:	@{" AUTOUSEENV " LINK MovieShop.arexxguide/AUTOUSEENV} *
Schablone:	ON/S,OFF/S
-----------------------------------------------------------------
Kommando:	@{" BANDPASS " LINK MovieShop.arexxguide/BANDPASS} *
Schablone:	I/S,II/S,III/S,IV/S
-----------------------------------------------------------------
Kommando:	@{" BATCHPROJECT " LINK MovieShop.arexxguide/BATCHPROJECT}  
-----------------------------------------------------------------
Kommando:	@{" BLOCK " LINK MovieShop.arexxguide/BLOCK}  
Schablone:	SETSTART=MARK/S,CUT/S,COPY/S,PASTE/S,PASTEREVERSE/S,
	QUICKMOTION/K/N,SCALEAUDIO/S,DELETE/S,FORCE/S
-----------------------------------------------------------------
Kommando:	@{" BRIGHTNESS " LINK MovieShop.arexxguide/BRIGHTNESS} *
Schablone:	VALUE/A/N
-----------------------------------------------------------------
Kommando:	@{" CALCULATETIMELINE " LINK MovieShop.arexxguide/CALCULATETIMELINE}  
Schablone:	VIDEO/S,AUDIO/S,ONE=SINGLEFRAME/S,FAST=PREVIEW/S
-----------------------------------------------------------------
Kommando:	@{" CALCULATIONTASKPRI " LINK MovieShop.arexxguide/CALCULATIONTASKPRI} *
Schablone:	LOW/S,NORMAL/S
-----------------------------------------------------------------
Kommando:	@{" CCCIR " LINK MovieShop.arexxguide/CCCIR} *
Schablone:	601/S,624/S
-----------------------------------------------------------------
Kommando:	@{" CCDETAILS " LINK MovieShop.arexxguide/CCDETAILS} *
Schablone:	ON/S,OFF/S,TOGGLE/S
-----------------------------------------------------------------
Kommando:	@{" CCFILTER " LINK MovieShop.arexxguide/CCFILTER} *
Schablone:	0.6/S,1.6/S,2.5/S
-----------------------------------------------------------------
Kommando:	@{" CCGAIN " LINK MovieShop.arexxguide/CCGAIN} *
Schablone:	0/S,0.25/S,0.5/S,1/S
-----------------------------------------------------------------
Kommando:	@{" CCRANGE " LINK MovieShop.arexxguide/CCRANGE} *
Schablone:	4/S,6/S,8/S,12/S
-----------------------------------------------------------------
Kommando:	@{" CEFILTER " LINK MovieShop.arexxguide/CEFILTER} *
Schablone:	LOWPASS/S,NOTCH/S,EXTENDED/S
-----------------------------------------------------------------
Kommando:	@{" CHECKTIMELINE " LINK MovieShop.arexxguide/CHECKTIMELINE}  
-----------------------------------------------------------------
Kommando:	@{" CHROMINANCE " LINK MovieShop.arexxguide/CHROMINANCE} *
Schablone:	VALUE/A/N
-----------------------------------------------------------------
Kommando:	@{" CLBLANKING " LINK MovieShop.arexxguide/CLBLANKING} *
Schablone:	HIGH/S,LOW/S
-----------------------------------------------------------------
Kommando:	@{" CLCORING " LINK MovieShop.arexxguide/CLCORING} *
Schablone:	OFF/S,LOW/S,MEDIUM/S,HIGH/S
-----------------------------------------------------------------
Kommando:	@{" CLEARTIMELINELOCATOR " LINK MovieShop.arexxguide/CLEARTIMELINELOCATOR}  
Schablone:	IN/S,OUT/S
-----------------------------------------------------------------
Kommando:	@{" CLFILTER " LINK MovieShop.arexxguide/CLFILTER} *
Schablone:	BI/S,BII/S,BIII/S,BIV/S,HI/S,HII/S
-----------------------------------------------------------------
Kommando:	@{" CLONESAMPLE " LINK MovieShop.arexxguide/CLONESAMPLE}  
Schablone:	NAME,NEWNAME/K,START/K,LENGTH/K
-----------------------------------------------------------------
Kommando:	@{" CLONESCENE " LINK MovieShop.arexxguide/CLONESCENE}  
Schablone:	NAME,NEWNAME/K
-----------------------------------------------------------------
Kommando:	@{" CLOSEPROJECT " LINK MovieShop.arexxguide/CLOSEPROJECT}  
-----------------------------------------------------------------
Kommando:	@{" CLOSEWINDOW " LINK MovieShop.arexxguide/CLOSEWINDOW}  
Schablone:	SCENECONTROL/S,SCENES/S,SAMPLECONTROL/S,
	SOUNDS=SAMPLES/S,TIMELINECONTROL/S,TIMELINES=TIMELINELIST/S,
	TIMELINE/S,LOCATOR/S,INDEX/S,BLOCK=EDIT/S,
	CLIP/S,EFFECTS/S,COLORKEYING/S,STATUS/S,
	AUDIOCUT/S,AUDIOMIX/S,AUDIOLEVEL/S,PREVIEW/S,
	MACHINECONTROL/S,MACHINES=MACHINELIST/S,
	TIMELINEPOS=TIMELINEINFO/S,DISPLAYINFO/S,
	STATISTIC/S,MACROS/S,TOOLBOX/S,COMMAND/S,
	PROJECTOPTS/S,VIDEOOPTS/S,AUDIOOPTS/S,EXPORTOPTS=IMPORTOPTS/S,
	TIMELINEOPTS/S,YUVOPTS/S,TOOLBOXOPTS/S,
	MISCOPTS/S,ADVOPTS/S,WINDOWS/S,TITLE/K,
	BUFFEROPTS=HARDWAREOPTS/S,VIDEOEXPORTOPTS=AUDIOEXPORTOPTS/S,
	PRIORITIES=INPUT/S,ALL/S
-----------------------------------------------------------------
Kommando:	@{" CLWEIGHT " LINK MovieShop.arexxguide/CLWEIGHT} *
Schablone:	OFF/S,WEAK/S,MEDIUM/S,STRONG/S
-----------------------------------------------------------------
Kommando:	@{" CMODE " LINK MovieShop.arexxguide/CMODE} *
Schablone:	YUV/S,RGB/S
-----------------------------------------------------------------
Kommando:	@{" COLORBAR " LINK MovieShop.arexxguide/COLORBAR} *
Schablone:	ON/S,OFF/S,TOGGLE/S
-----------------------------------------------------------------
Kommando:	@{" COLORKEYING " LINK MovieShop.arexxguide/COLORKEYING} *
Schablone:	OFF/S,NORMAL/S,INVERSE/S
-----------------------------------------------------------------
Kommando:	@{" COLORKEYU " LINK MovieShop.arexxguide/COLORKEYU} *
Schablone:	LOWERLIMIT=LL/K/N,UPPERLIMIT=UL/K/N
-----------------------------------------------------------------
Kommando:	@{" COLORKEYV " LINK MovieShop.arexxguide/COLORKEYV} *
Schablone:	LOWERLIMIT=LL/K/N,UPPERLIMIT=UL/K/N
-----------------------------------------------------------------
Kommando:	@{" COMMANDERRORS " LINK MovieShop.arexxguide/COMMANDERRORS} *
Schablone:	ON/S,OFF/S
-----------------------------------------------------------------
Kommando:	@{" COMMANDLIST " LINK MovieShop.arexxguide/COMMANDLIST}  
Schablone:	FILENAME/A,GUIDE/S,FORCE/S
-----------------------------------------------------------------
Kommando:	@{" CONTRAST " LINK MovieShop.arexxguide/CONTRAST} *
Schablone:	VALUE/A/N
-----------------------------------------------------------------
Kommando:	@{" CORING " LINK MovieShop.arexxguide/CORING} *
Schablone:	OFF/S,LOW/S,MEDIUM/S,HIGH/S
-----------------------------------------------------------------
Kommando:	@{" CORRECTIMPORTHEIGHT " LINK MovieShop.arexxguide/CORRECTIMPORTHEIGHT} *
Schablone:	SCALE/S,CENTER/S,REPEAT/S,CUT=FILL/S
-----------------------------------------------------------------
Kommando:	@{" CORRECTIMPORTWIDTH " LINK MovieShop.arexxguide/CORRECTIMPORTWIDTH} *
Schablone:	SCALE/S,CENTER/S,REPEAT/S,CUT=FILL/S
-----------------------------------------------------------------
Kommando:	@{" CPEDESTAL " LINK MovieShop.arexxguide/CPEDESTAL} *
Schablone:	ON/S,OFF/S,TOGGLE/S
-----------------------------------------------------------------
Kommando:	@{" DECIMATION " LINK MovieShop.arexxguide/DECIMATION} *
Schablone:	OFF/S,COLORSUBSAMPLING=CS/S,HORIZONTAL=H/S,
	VERTICAL=V/S,BOTH=HV/S
-----------------------------------------------------------------
Kommando:	@{" DEFAULTNAME " LINK MovieShop.arexxguide/DEFAULTNAME} *
Schablone:	NAME/A
-----------------------------------------------------------------
Kommando:	@{" DEFAULTPUBSCREEN " LINK MovieShop.arexxguide/DEFAULTPUBSCREEN} *
Schablone:	ON/S,OFF/S
-----------------------------------------------------------------
Kommando:	@{" DELETEACTIVEFRAME " LINK MovieShop.arexxguide/DELETEACTIVEFRAME}  
-----------------------------------------------------------------
Kommando:	@{" DELETEPREVIEW " LINK MovieShop.arexxguide/DELETEPREVIEW}  
-----------------------------------------------------------------
Kommando:	@{" DELETESAMPLE " LINK MovieShop.arexxguide/DELETESAMPLE}  
Schablone:	NAME,NUMBER/K/N,NEXT/S,PREV/S,RELATIVE/K/N,
	FORCE/S
-----------------------------------------------------------------
Kommando:	@{" DELETESCENE " LINK MovieShop.arexxguide/DELETESCENE}  
Schablone:	NAME,NUMBER/K/N,NEXT/S,PREV/S,RELATIVE/N,
	ALL/S,FORCE/S
-----------------------------------------------------------------
Kommando:	@{" DELETETIMELINE " LINK MovieShop.arexxguide/DELETETIMELINE}  
Schablone:	NAME,FORCE/S
-----------------------------------------------------------------
Kommando:	@{" DELETETIMELINEINDEX " LINK MovieShop.arexxguide/DELETETIMELINEINDEX}  
Schablone:	NAME,TIME/K,ALL/S
-----------------------------------------------------------------
Kommando:	@{" DELETETIMELINELOCATOR " LINK MovieShop.arexxguide/DELETETIMELINELOCATOR}  
Schablone:	NAME,IN=INTIME/K,OUT=OUTTIME/K,ALL/S
-----------------------------------------------------------------
Kommando:	@{" DISPLAYBEEP " LINK MovieShop.arexxguide/DISPLAYBEEP}  
-----------------------------------------------------------------
Kommando:	@{" DITHERSTAMPS " LINK MovieShop.arexxguide/DITHERSTAMPS} *
Schablone:	ON/S,OFF/S,TOGGLE/S
-----------------------------------------------------------------
Kommando:	@{" DOMACRO " LINK MovieShop.arexxguide/DOMACRO}  
Schablone:	NAME/A
-----------------------------------------------------------------
Kommando:	@{" EFFECTTOTIMELINE " LINK MovieShop.arexxguide/EFFECTTOTIMELINE}  
Schablone:	NAME/A,TIME/K,TRACK/K/N,LENGTH/K
-----------------------------------------------------------------
Kommando:	@{" ENTERGROUP " LINK MovieShop.arexxguide/ENTERGROUP}  
Schablone:	NAME,ALL/S
-----------------------------------------------------------------
Kommando:	@{" EXPORTBLOCK " LINK MovieShop.arexxguide/EXPORTBLOCK}  
Schablone:	FILENAME
-----------------------------------------------------------------
Kommando:	@{" EXPORTCOMPRESSION " LINK MovieShop.arexxguide/EXPORTCOMPRESSION} *
Schablone:	ON/S,OFF/S,TOGGLE/S
-----------------------------------------------------------------
Kommando:	@{" EXPORTCOUNTERSTART " LINK MovieShop.arexxguide/EXPORTCOUNTERSTART} *
Schablone:	OFFSET/N/A
-----------------------------------------------------------------
Kommando:	@{" EXPORTDEINTERLACE " LINK MovieShop.arexxguide/EXPORTDEINTERLACE} *
Schablone:	ON/S,OFF/S,TOGGLE/S
-----------------------------------------------------------------
Kommando:	@{" EXPORTEXTENSION " LINK MovieShop.arexxguide/EXPORTEXTENSION} *
Schablone:	FORMATSTRING,DEFAULT/S
-----------------------------------------------------------------
Kommando:	@{" EXPORTFILETYPE " LINK MovieShop.arexxguide/EXPORTFILETYPE} *
Schablone:	TYPE/A
-----------------------------------------------------------------
Kommando:	@{" EXPORTMETHOD " LINK MovieShop.arexxguide/EXPORTMETHOD} *
Schablone:	MULTIPIC/S,RAWJPEG/S
-----------------------------------------------------------------
Kommando:	@{" EXPORTPICTYPE " LINK MovieShop.arexxguide/EXPORTPICTYPE} *
Schablone:	FIELDS/S,FRAMES/S
-----------------------------------------------------------------
Kommando:	@{" EXPORTSAMPLE " LINK MovieShop.arexxguide/EXPORTSAMPLE}  
Schablone:	FILENAME
-----------------------------------------------------------------
Kommando:	@{" EXTRACTSAMPLE " LINK MovieShop.arexxguide/EXTRACTSAMPLE}
Schablone:	NAME,NUMBER/K/N,NEXT/S,PREV/S,RELATIVE/K/N,
	ALL/S
-----------------------------------------------------------------
Kommando:	@{" FRAMEPOS " LINK MovieShop.arexxguide/FRAMEPOS} *
Schablone:	LEFTEDGE=L/K/N,TOPEDGE=T/K/N
-----------------------------------------------------------------
Kommando:	@{" FRAMESIZE " LINK MovieShop.arexxguide/FRAMESIZE} *
Schablone:	WIDTH=W/K/N,HEIGHT=H/K/N
-----------------------------------------------------------------
Kommando:	@{" FREERUNNING " LINK MovieShop.arexxguide/FREERUNNING} *
Schablone:	ON/S,OFF/S,TOGGLE/S
-----------------------------------------------------------------
Kommando:	@{" FREETIMELINE " LINK MovieShop.arexxguide/FREETIMELINE}  
Schablone:	NAME,FORCE/S
-----------------------------------------------------------------
Kommando:	@{" GETFRAMENUMBER " LINK MovieShop.arexxguide/GETFRAMENUMBER}  
Schablone:	NAME,NUMBER/K/N,NEXT/S,PREV/S,RELATIVE/K/N,
	ALL/S
-----------------------------------------------------------------
Kommando:	@{" GETFRAMEPOS " LINK MovieShop.arexxguide/GETFRAMEPOS}  
-----------------------------------------------------------------
Kommando:	@{" GETHARDWAREID " LINK MovieShop.arexxguide/GETHARDWAREID}  
-----------------------------------------------------------------
Kommando:	@{" GETPATH " LINK MovieShop.arexxguide/GETPATH}  
Schablone:	VIDEOPARTITION=VP/S,AUDIOPARTITION=AP/S,
	TEMP/S,PREVIEWBUFFER=PB/S,EFFECTS/S
-----------------------------------------------------------------
Kommando:	@{" GETPROJECTNAME " LINK MovieShop.arexxguide/GETPROJECTNAME}  
-----------------------------------------------------------------
Kommando:	@{" GETPUBSCREENNAME " LINK MovieShop.arexxguide/GETPUBSCREENNAME}  
-----------------------------------------------------------------
Kommando:	@{" GETSCENENAME " LINK MovieShop.arexxguide/GETSCENENAME}  
-----------------------------------------------------------------
Kommando:	@{" GETSCENENUMBER " LINK MovieShop.arexxguide/GETSCENENUMBER}  
Schablone:	NAME,NUMBER/K/N,NEXT/S,PREV/S,RELATIVE/K/N,
	ALL/S
-----------------------------------------------------------------
Kommando:	@{" GETTIMELINEFRAMEPOS " LINK MovieShop.arexxguide/GETTIMELINEFRAMEPOS}  
-----------------------------------------------------------------
Kommando:	@{" GETTIMELINELOCATOR " LINK MovieShop.arexxguide/GETTIMELINELOCATOR}  
Schablone:	IN/S,OUT/S
-----------------------------------------------------------------
Kommando:	@{" GETVIDEOSTATUS " LINK MovieShop.arexxguide/GETVIDEOSTATUS}  
-----------------------------------------------------------------
Kommando:	@{" GOTOFRAME " LINK MovieShop.arexxguide/GOTOFRAME}  
Schablone:	NUMBER/K/N,TIME/K,NEXT/S,PREV/S,RELATIVE/N/K,
	LAST/S
-----------------------------------------------------------------
Kommando:	@{" GOTOSAMPLE " LINK MovieShop.arexxguide/GOTOSAMPLE}  
Schablone:	NAME,NUMBER/K/N,NEXT/S,PREV/S,RELATIVE/K/N
-----------------------------------------------------------------
Kommando:	@{" GOTOSCENE " LINK MovieShop.arexxguide/GOTOSCENE}  
Schablone:	NAME,NUMBER/K/N,NEXT/S,PREV/S,RELATIVE/K/N,
	ALL/S,NOREQ/S
-----------------------------------------------------------------
Kommando:	@{" GOTOTIMELINE " LINK MovieShop.arexxguide/GOTOTIMELINE}  
Schablone:	NAME/A,OPENWINDOW/S
-----------------------------------------------------------------
Kommando:	@{" GOTOTIMELINEFRAME " LINK MovieShop.arexxguide/GOTOTIMELINEFRAME}  
Schablone:	NUMBER/K/N,TIME/K,NEXT/S,PREV/S,RELATIVE/N/K,
	LAST/S
-----------------------------------------------------------------
Kommando:	@{" GROUPSCENES " LINK MovieShop.arexxguide/GROUPSCENES}  
Schablone:	SCENENAME/A/M,GROUPNAME/K
-----------------------------------------------------------------
Kommando:	@{" HELP " LINK MovieShop.arexxguide/HELP}  
Schablone:	COMMAND/F
-----------------------------------------------------------------
Kommando:	@{" HSMOOTHING " LINK MovieShop.arexxguide/HSMOOTHING} *
Schablone:	VALUE/A/N
-----------------------------------------------------------------
Kommando:	@{" HUE " LINK MovieShop.arexxguide/HUE} *
Schablone:	VALUE/A/N
-----------------------------------------------------------------
Kommando:	@{" ICONIFY " LINK MovieShop.arexxguide/ICONIFY}  
-----------------------------------------------------------------
Kommando:	@{" IMPORTFRAME " LINK MovieShop.arexxguide/IMPORTFRAME}  
Schablone:	FILENAME/M,UPTO/K
-----------------------------------------------------------------
Kommando:	@{" IMPORTMETHOD " LINK MovieShop.arexxguide/IMPORTMETHOD} *
Schablone:	MULTIPIC/S,RAWJPEG/S
-----------------------------------------------------------------
Kommando:	@{" IMPORTPICTYPE " LINK MovieShop.arexxguide/IMPORTPICTYPE} *
Schablone:	FIELDS/S,FRAMES/S,FREDFIELDS/S,FREDFRAMES/S
-----------------------------------------------------------------
Kommando:	@{" IMPORTSAMPLE " LINK MovieShop.arexxguide/IMPORTSAMPLE}  
Schablone:	FILENAME/M,ACCEPTRAW/S
-----------------------------------------------------------------
Kommando:	@{" INPUTMUTEONPLAY " LINK MovieShop.arexxguide/INPUTMUTEONPLAY} *
Schablone:	ON/S,OFF/S,TOGGLE/S
-----------------------------------------------------------------
Kommando:	@{" INPUTVMODE " LINK MovieShop.arexxguide/INPUTVMODE} *
Schablone:	PAL/S,NTSC/S
-----------------------------------------------------------------
Kommando:	@{" INPUTVOLUME " LINK MovieShop.arexxguide/INPUTVOLUME} *
Schablone:	VALUE/A
-----------------------------------------------------------------
Kommando:	@{" INTERPOLATESTAMPS " LINK MovieShop.arexxguide/INTERPOLATESTAMPS} *
Schablone:	ON/S,OFF/S,TOGGLE/S
-----------------------------------------------------------------
Kommando:	@{" JOGSHUTTLE " LINK MovieShop.arexxguide/JOGSHUTTLE} *
Schablone:	STEP/N,OFF/S
-----------------------------------------------------------------
Kommando:	@{" JOINGROUP " LINK MovieShop.arexxguide/JOINGROUP}  
Schablone:	GROUPNAME
-----------------------------------------------------------------
Kommando:	@{" JPEGQUALITY " LINK MovieShop.arexxguide/JPEGQUALITY} *
Schablone:	VALUE/A/N
-----------------------------------------------------------------
Kommando:	@{" LANGUAGE " LINK MovieShop.arexxguide/LANGUAGE} *
Schablone:	NAME,DEFAULT/S
-----------------------------------------------------------------
Kommando:	@{" LEAVEGROUP " LINK MovieShop.arexxguide/LEAVEGROUP}  
-----------------------------------------------------------------
Kommando:	@{" LOADGUI " LINK MovieShop.arexxguide/LOADGUI}  
Schablone:	FILENAME
-----------------------------------------------------------------
Kommando:	@{" LOADMACROS " LINK MovieShop.arexxguide/LOADMACROS}  
Schablone:	FILENAME
-----------------------------------------------------------------
Kommando:	@{" LOADSCENE " LINK MovieShop.arexxguide/LOADSCENE}  
Schablone:	FILENAME
-----------------------------------------------------------------
Kommando:	@{" LOADSETTINGS " LINK MovieShop.arexxguide/LOADSETTINGS}  
Schablone:	FILENAME,DEFAULT/S
-----------------------------------------------------------------
Kommando:	@{" LOADTIMELINE " LINK MovieShop.arexxguide/LOADTIMELINE}  
Schablone:	FILENAME,OPEN=OPENWINDOW/S
-----------------------------------------------------------------
Kommando:	@{" LOCKGUI " LINK MovieShop.arexxguide/LOCKGUI} *
Schablone:	ON/S,OFF/S
-----------------------------------------------------------------
Kommando:	@{" LOCKPARTITION " LINK MovieShop.arexxguide/LOCKPARTITION}  
Schablone:	NAME/M/A
-----------------------------------------------------------------
Kommando:	@{" LOCKTIMELINE " LINK MovieShop.arexxguide/LOCKTIMELINE}  
Schablone:	NAME,ON/S,OFF/S,TOGGLE/S
-----------------------------------------------------------------
Kommando:	@{" LOCKTIMELINELOCATOR " LINK MovieShop.arexxguide/LOCKTIMELINELOCATOR}  
Schablone:	NAME,IN=INTIME/K,OUT=OUTTIME/K,ON/S,OFF/S,
	TOGGLE/S
-----------------------------------------------------------------
Kommando:	@{" LOOPBACKVOLUME " LINK MovieShop.arexxguide/LOOPBACKVOLUME} *
Schablone:	VALUE,MUTE/S
-----------------------------------------------------------------
Kommando:	@{" LOOPPREVIEW " LINK MovieShop.arexxguide/LOOPPREVIEW} *
Schablone:	ON/S,OFF/S,TOGGLE/S
-----------------------------------------------------------------
Kommando:	@{" LOOPSAMPLE " LINK MovieShop.arexxguide/LOOPSAMPLE} *
Schablone:	ON/S,OFF/S,TOGGLE/S
-----------------------------------------------------------------
Kommando:	@{" LOOPSCENE " LINK MovieShop.arexxguide/LOOPSCENE} *
Schablone:	ON/S,OFF/S,TOGGLE/S
-----------------------------------------------------------------
Kommando:	@{" LOOPTIMELINE " LINK MovieShop.arexxguide/LOOPTIMELINE} *
Schablone:	ON/S,OFF/S,TOGGLE/S
-----------------------------------------------------------------
Kommando:	@{" LVFORMAT " LINK MovieShop.arexxguide/LVFORMAT} *
Schablone:	FORMATSTRING,DEFAULT/S
-----------------------------------------------------------------
Kommando:	@{" MACHINECONTROL " LINK MovieShop.arexxguide/MACHINECONTROL} *
Schablone:	ON/S,OFF/S,TOGGLE/S
-----------------------------------------------------------------
Kommando:	@{" MAKEMASTERSCENE " LINK MovieShop.arexxguide/MAKEMASTERSCENE}  
-----------------------------------------------------------------
Kommando:	@{" MARKSCENEEND " LINK MovieShop.arexxguide/MARKSCENEEND} *
Schablone:	OFF=LASTFRAME/S,ON=GREY/S
-----------------------------------------------------------------
Kommando:	@{" MCEJECT " LINK MovieShop.arexxguide/MCEJECT}  
Schablone:	MACHINE/N,FORCE/S
-----------------------------------------------------------------
Kommando:	@{" MCFASTFWD " LINK MovieShop.arexxguide/MCFASTFWD}  
Schablone:	MACHINE/N,FORCE/S
-----------------------------------------------------------------
Kommando:	@{" MCFASTREW " LINK MovieShop.arexxguide/MCFASTREW}  
Schablone:	MACHINE/N,FORCE/S
-----------------------------------------------------------------
Kommando:	@{" MCPAUSE " LINK MovieShop.arexxguide/MCPAUSE} *
Schablone:	ON/S,OFF/S,TOGGLE/S,MACHINE/N,FORCE/S
-----------------------------------------------------------------
Kommando:	@{" MCPLAY " LINK MovieShop.arexxguide/MCPLAY}  
Schablone:	MACHINE/N,FORCE/S
-----------------------------------------------------------------
Kommando:	@{" MCRECORD " LINK MovieShop.arexxguide/MCRECORD}  
Schablone:	MACHINE/N,FORCE/S
-----------------------------------------------------------------
Kommando:	@{" MCSHUTTLE " LINK MovieShop.arexxguide/MCSHUTTLE}  
Schablone:	SPEED/A/N,MACHINE/K/N,FORCE/S
-----------------------------------------------------------------
Kommando:	@{" MCSTOP " LINK MovieShop.arexxguide/MCSTOP}  
Schablone:	MACHINE/N,FORCE/S
-----------------------------------------------------------------
Kommando:	@{" MICGAIN " LINK MovieShop.arexxguide/MICGAIN} *
Schablone:	ON/S,OFF/S
-----------------------------------------------------------------
Kommando:	@{" MIXAUX1VOLUME " LINK MovieShop.arexxguide/MIXAUX1VOLUME} *
Schablone:	VALUE,MUTE/S
-----------------------------------------------------------------
Kommando:	@{" MIXAUX2VOLUME " LINK MovieShop.arexxguide/MIXAUX2VOLUME} *
Schablone:	VALUE,MUTE/S
-----------------------------------------------------------------
Kommando:	@{" MIXLINEVOLUME " LINK MovieShop.arexxguide/MIXLINEVOLUME} *
Schablone:	VALUE,MUTE/S
-----------------------------------------------------------------
Kommando:	@{" MOVEWINDOW " LINK MovieShop.arexxguide/MOVEWINDOW}  
Schablone:	SCENECONTROL/S,SCENES/S,SAMPLECONTROL/S,
	SOUNDS=SAMPLES/S,TIMELINECONTROL/S,TIMELINES=TIMELINELIST/S,
	TIMELINE/S,LOCATOR/S,INDEX/S,BLOCK=EDIT/S,
	CLIP/S,EFFECTS/S,COLORKEYING/S,STATUS/S,
	AUDIOCUT/S,AUDIOMIX/S,AUDIOLEVEL/S,PREVIEW/S,
	MACHINECONTROL/S,MACHINES=MACHINELIST/S,
	TIMELINEPOS=TIMELINEINFO/S,DISPLAYINFO/S,
	STATISTIC/S,MACROS/S,TOOLBOX/S,COMMAND/S,
	PROJECTOPTS/S,VIDEOOPTS/S,AUDIOOPTS/S,EXPORTOPTS=IMPORTOPTS/S,
	TIMELINEOPTS/S,YUVOPTS/S,TOOLBOXOPTS/S,
	MISCOPTS/S,ADVOPTS/S,WINDOWS/S,TITLE/K,
	BUFFEROPTS=HARDWAREOPTS/S,VIDEOEXPORTOPTS=AUDIOEXPORTOPTS/S,
	PRIORITIES=INPUT/S,LEFTEDGE/A/N,TOPEDGE/A/N
-----------------------------------------------------------------
Kommando:	@{" MUTENEWTIMELINESCENE " LINK MovieShop.arexxguide/MUTENEWTIMELINESCENE} *
Schablone:	ON/S,OFF/S,TOGGLE/S
-----------------------------------------------------------------
Kommando:	@{" NEWPROJECT " LINK MovieShop.arexxguide/NEWPROJECT}  
Schablone:	NAME,VIDEOPARTITION=VP/K,AUDIOPARTITION=AP/K,
	KILLDOS/S,FORCE/S
-----------------------------------------------------------------
Kommando:	@{" NEWSCENE " LINK MovieShop.arexxguide/NEWSCENE}  
Schablone:	NAME
-----------------------------------------------------------------
Kommando:	@{" NEWTIMELINE " LINK MovieShop.arexxguide/NEWTIMELINE}  
Schablone:	NAME,EASY/S,RPN/S
-----------------------------------------------------------------
Kommando:	@{" NEWTIMELINELOCATOR " LINK MovieShop.arexxguide/NEWTIMELINELOCATOR}  
Schablone:	NAME,IN=INTIME/K,OUT=OUTTIME/K
-----------------------------------------------------------------
Kommando:	@{" NUMBERTOTIME " LINK MovieShop.arexxguide/NUMBERTOTIME}  
Schablone:	FRAMENUMBER/A/N
-----------------------------------------------------------------
Kommando:	@{" OPENPROJECT " LINK MovieShop.arexxguide/OPENPROJECT}  
Schablone:	FILENAME
-----------------------------------------------------------------
Kommando:	@{" OPENWINDOW " LINK MovieShop.arexxguide/OPENWINDOW} *
Schablone:	SCENECONTROL/S,SCENES/S,SAMPLECONTROL/S,
	SOUNDS=SAMPLES/S,TIMELINECONTROL/S,TIMELINES=TIMELINELIST/S,
	TIMELINE/S,LOCATOR/S,INDEX/S,BLOCK=EDIT/S,
	CLIP/S,EFFECTS/S,COLORKEYING/S,STATUS/S,
	AUDIOCUT/S,AUDIOMIX/S,AUDIOLEVEL/S,PREVIEW/S,
	MACHINECONTROL/S,MACHINES=MACHINELIST/S,
	TIMELINEPOS=TIMELINEINFO/S,DISPLAYINFO/S,
	STATISTIC/S,MACROS/S,TOOLBOX/S,COMMAND/S,
	PROJECTOPTS/S,VIDEOOPTS/S,AUDIOOPTS/S,EXPORTOPTS=IMPORTOPTS/S,
	TIMELINEOPTS/S,YUVOPTS/S,TOOLBOXOPTS/S,
	MISCOPTS/S,ADVOPTS/S,WINDOWS/S,TITLE/K,
	BUFFEROPTS=HARDWAREOPTS/S,VIDEOEXPORTOPTS=AUDIOEXPORTOPTS/S,
	PRIORITIES=INPUT/S
-----------------------------------------------------------------
Kommando:	@{" OPERATINGMODE " LINK MovieShop.arexxguide/OPERATINGMODE} *
Schablone:	VIDEOONLY=V/S,VIDEOANDAUDIO=VA/S
-----------------------------------------------------------------
Kommando:	@{" OUTPUTVMODE " LINK MovieShop.arexxguide/OUTPUTVMODE} *
Schablone:	PAL/S,NTSC/S,AUTO/S
-----------------------------------------------------------------
Kommando:	@{" OUTPUTVOLUME " LINK MovieShop.arexxguide/OUTPUTVOLUME} *
Schablone:	VALUE,MUTE/S
-----------------------------------------------------------------
Kommando:	@{" PALSWITCHSENSE " LINK MovieShop.arexxguide/PALSWITCHSENSE}  
Schablone:	NUMBER/A/N
-----------------------------------------------------------------
Kommando:	@{" PASTEDUP " LINK MovieShop.arexxguide/PASTEDUP} *
Schablone:	FRAMES/A/N
-----------------------------------------------------------------
Kommando:	@{" PASTEREVERSEDUP " LINK MovieShop.arexxguide/PASTEREVERSEDUP} *
Schablone:	ON/S,OFF/S,TOGGLE/S
-----------------------------------------------------------------
Kommando:	@{" PAUSESAMPLE " LINK MovieShop.arexxguide/PAUSESAMPLE} *
Schablone:	ON/S,OFF/S,TOGGLE/S
-----------------------------------------------------------------
Kommando:	@{" PAUSESCENE " LINK MovieShop.arexxguide/PAUSESCENE} *
Schablone:	ON/S,OFF/S,TOGGLE/S
-----------------------------------------------------------------
Kommando:	@{" PAUSETIMELINE " LINK MovieShop.arexxguide/PAUSETIMELINE} *
Schablone:	ON/S,OFF/S,TOGGLE/S
-----------------------------------------------------------------
Kommando:	@{" PLAYERRORBREAK " LINK MovieShop.arexxguide/PLAYERRORBREAK} *
Schablone:	ON/S,OFF/S,TOGGLE/S
-----------------------------------------------------------------
Kommando:	@{" PLAYPREVIEW " LINK MovieShop.arexxguide/PLAYPREVIEW}  
-----------------------------------------------------------------
Kommando:	@{" PLAYSAMPLE " LINK MovieShop.arexxguide/PLAYSAMPLE}  
Schablone:	DOWAIT/S
-----------------------------------------------------------------
Kommando:	@{" PLAYSCENE " LINK MovieShop.arexxguide/PLAYSCENE}  
Schablone:	DOWAIT/S
-----------------------------------------------------------------
Kommando:	@{" PLAYTIMELINE " LINK MovieShop.arexxguide/PLAYTIMELINE}  
Schablone:	DOWAIT/S
-----------------------------------------------------------------
Kommando:	@{" PREFILTER " LINK MovieShop.arexxguide/PREFILTER} *
Schablone:	ON/S,OFF/S,TOGGLE/S
-----------------------------------------------------------------
Kommando:	@{" PREVIEWBUFFER " LINK MovieShop.arexxguide/PREVIEWBUFFER} *
Schablone:	MEMORY/S,FILE/S
-----------------------------------------------------------------
Kommando:	@{" PREVIEWWINDOWSIZE " LINK MovieShop.arexxguide/PREVIEWWINDOWSIZE} *
Schablone:	SMALL/S,LARGE/S
-----------------------------------------------------------------
Kommando:	@{" PRINTSCENELIST " LINK MovieShop.arexxguide/PRINTSCENELIST}  
Schablone:	FILENAME,ALL/S,FORCE/S
-----------------------------------------------------------------
Kommando:	@{" PROJECTINFO " LINK MovieShop.arexxguide/PROJECTINFO}  
-----------------------------------------------------------------
Kommando:	@{" PROJECTVMODE " LINK MovieShop.arexxguide/PROJECTVMODE} *
Schablone:	PAL/S,NTSC/S
-----------------------------------------------------------------
Kommando:	@{" QUIT " LINK MovieShop.arexxguide/QUIT}  
Schablone:	FORCE/S
-----------------------------------------------------------------
Kommando:	@{" READ " LINK MovieShop.arexxguide/READ}  
Schablone:	COMMAND/A
-----------------------------------------------------------------
Kommando:	@{" RECORDFREERUNNING " LINK MovieShop.arexxguide/RECORDFREERUNNING} *
Schablone:	ON/S,OFF/S,TOGGLE/S
-----------------------------------------------------------------
Kommando:	@{" RECORDLENGTH " LINK MovieShop.arexxguide/RECORDLENGTH} *
Schablone:	UNTILBREAK=UB/S,SINGLEFRAME=SF/S,FRAMES/K/N,
	TIME
-----------------------------------------------------------------
Kommando:	@{" RECORDSAMPLE " LINK MovieShop.arexxguide/RECORDSAMPLE}  
Schablone:	DOWAIT/S,APPEND/S
-----------------------------------------------------------------
Kommando:	@{" RECORDSCENE " LINK MovieShop.arexxguide/RECORDSCENE}  
Schablone:	DOWAIT/S,APPEND/S,NOREQ/S,BATCHMODE/S
-----------------------------------------------------------------
Kommando:	@{" RELEASESTAMPS " LINK MovieShop.arexxguide/RELEASESTAMPS}  
Schablone:	INFO/S,TIMELINE/S
-----------------------------------------------------------------
Kommando:	@{" REMOVEMACRO " LINK MovieShop.arexxguide/REMOVEMACRO}  
Schablone:	NAME/M,ALL/S,FORCE/S
-----------------------------------------------------------------
Kommando:	@{" RENAMEMACRO " LINK MovieShop.arexxguide/RENAMEMACRO}  
Schablone:	FROM/A,TO=NEWNAME/A,FORCE/S
-----------------------------------------------------------------
Kommando:	@{" RENAMESAMPLE " LINK MovieShop.arexxguide/RENAMESAMPLE}  
Schablone:	NEWNAME/A
-----------------------------------------------------------------
Kommando:	@{" RENAMESCENE " LINK MovieShop.arexxguide/RENAMESCENE}  
Schablone:	NEWNAME/A
-----------------------------------------------------------------
Kommando:	@{" RENAMETIMELINE " LINK MovieShop.arexxguide/RENAMETIMELINE}  
Schablone:	NEWNAME/A
-----------------------------------------------------------------
Kommando:	@{" REORGPARTITION " LINK MovieShop.arexxguide/REORGPARTITION}  
Schablone:	VIDEO/S,AUDIO/S
-----------------------------------------------------------------
Kommando:	@{" REQUEST " LINK MovieShop.arexxguide/REQUEST}  
Schablone:	TEXT/A,TITLE/K,GADGETS/K
-----------------------------------------------------------------
Kommando:	@{" RESET " LINK MovieShop.arexxguide/RESET}  
-----------------------------------------------------------------
Kommando:	@{" SAFETYLEVEL " LINK MovieShop.arexxguide/SAFETYLEVEL} *
Schablone:	LOW/S,MEDIUM/S,HIGH/S
-----------------------------------------------------------------
Kommando:	@{" SAMPLENOTE " LINK MovieShop.arexxguide/SAMPLENOTE} *
Schablone:	COMMENT/F
-----------------------------------------------------------------
Kommando:	@{" SAMPLERATE " LINK MovieShop.arexxguide/SAMPLERATE} *
Schablone:	VALUE/A/N
-----------------------------------------------------------------
Kommando:	@{" SAMPLETOTIMELINE " LINK MovieShop.arexxguide/SAMPLETOTIMELINE}  
Schablone:	NAME,TIME/K,TRACK/K/N
-----------------------------------------------------------------
Kommando:	@{" SAVEEDLAS " LINK MovieShop.arexxguide/SAVEEDLAS}  
Schablone:	FILENAME,FORCE/S
-----------------------------------------------------------------
Kommando:	@{" SAVEGUI " LINK MovieShop.arexxguide/SAVEGUI}  
Schablone:	FILENAME,FORCE/S
-----------------------------------------------------------------
Kommando:	@{" SAVEICONS " LINK MovieShop.arexxguide/SAVEICONS} *
Schablone:	ON/S,OFF/S,TOGGLE/S
-----------------------------------------------------------------
Kommando:	@{" SAVEMACROS " LINK MovieShop.arexxguide/SAVEMACROS}  
Schablone:	FILENAME,FORCE/S
-----------------------------------------------------------------
Kommando:	@{" SAVEMETHOD " LINK MovieShop.arexxguide/SAVEMETHOD} *
Schablone:	BACKUP/S,SIMPLE/S
-----------------------------------------------------------------
Kommando:	@{" SAVEPROJECT " LINK MovieShop.arexxguide/SAVEPROJECT}  
-----------------------------------------------------------------
Kommando:	@{" SAVEPROJECTAS " LINK MovieShop.arexxguide/SAVEPROJECTAS}  
Schablone:	FILENAME,FORCE/S
-----------------------------------------------------------------
Kommando:	@{" SAVESCENEAS " LINK MovieShop.arexxguide/SAVESCENEAS}  
Schablone:	FILENAME,FORCE/S
-----------------------------------------------------------------
Kommando:	@{" SAVESETTINGS " LINK MovieShop.arexxguide/SAVESETTINGS}  
Schablone:	FILENAME,FORCE/S
-----------------------------------------------------------------
Kommando:	@{" SAVETIMELINEAS " LINK MovieShop.arexxguide/SAVETIMELINEAS}  
Schablone:	FILENAME,FORCE/S
-----------------------------------------------------------------
Kommando:	@{" SCENENOTE " LINK MovieShop.arexxguide/SCENENOTE} *
Schablone:	COMMENT/F
-----------------------------------------------------------------
Kommando:	@{" SCENETOTIMELINE " LINK MovieShop.arexxguide/SCENETOTIMELINE}  
Schablone:	NAME,TIME/K,TRACK/K/N
-----------------------------------------------------------------
Kommando:	@{" SCREENDEPTH " LINK MovieShop.arexxguide/SCREENDEPTH} *
Schablone:	DEPTH/A/N,COLOR/S,GREY/S
-----------------------------------------------------------------
Kommando:	@{" SCREENFONT " LINK MovieShop.arexxguide/SCREENFONT} *
Schablone:	NAME,SIZE/N,DEFAULT/S
-----------------------------------------------------------------
Kommando:	@{" SCREENTOBACK " LINK MovieShop.arexxguide/SCREENTOBACK}  
-----------------------------------------------------------------
Kommando:	@{" SCREENTOFRONT " LINK MovieShop.arexxguide/SCREENTOFRONT}  
-----------------------------------------------------------------
Kommando:	@{" SELECTPUBSCREEN " LINK MovieShop.arexxguide/SELECTPUBSCREEN}  
Schablone:	NAME,NEW/S,DEFAULT/S
-----------------------------------------------------------------
Kommando:	@{" SELECTTIMELINEENTRY " LINK MovieShop.arexxguide/SELECTTIMELINEENTRY}  
Schablone:	NAME/M,ALL/S,NONE/S
-----------------------------------------------------------------
Kommando:	@{" SETPATH " LINK MovieShop.arexxguide/SETPATH}  
Schablone:	VIDEOPARTITION=VP/K,AUDIOPARTITION=AP/K,
	TEMP/K,PREVIEWBUFFER=PB/K,EFFECTS/K,RESET/S
-----------------------------------------------------------------
Kommando:	@{" SETREFFRAME " LINK MovieShop.arexxguide/SETREFFRAME}  
Schablone:	TIME
-----------------------------------------------------------------
Kommando:	@{" SETTIMELINELOCATOR " LINK MovieShop.arexxguide/SETTIMELINELOCATOR}  
Schablone:	NAME,IN=INTIME/K,OUT=OUTTIME/K,USE/S
-----------------------------------------------------------------
Kommando:	@{" SHOWFIELDMODE " LINK MovieShop.arexxguide/SHOWFIELDMODE} *
Schablone:	EVEN/S,ODD/S
-----------------------------------------------------------------
Kommando:	@{" SHOWFRAMEMODE " LINK MovieShop.arexxguide/SHOWFRAMEMODE} *
Schablone:	REFERENCE/S,FIRST/S
-----------------------------------------------------------------
Kommando:	@{" SHOWFRAMES " LINK MovieShop.arexxguide/SHOWFRAMES} *
Schablone:	ON/S,OFF/S,TOGGLE/S
-----------------------------------------------------------------
Kommando:	@{" SINGLEFRAMEPREVIEW " LINK MovieShop.arexxguide/SINGLEFRAMEPREVIEW} *
Schablone:	WINDOW/S,DRACOMOTION=VLABMOTION/S
-----------------------------------------------------------------
Kommando:	@{" SIZEWINDOW " LINK MovieShop.arexxguide/SIZEWINDOW}  
Schablone:	SCENECONTROL/S,SCENES/S,SAMPLECONTROL/S,
	SOUNDS=SAMPLES/S,TIMELINECONTROL/S,TIMELINES=TIMELINELIST/S,
	TIMELINE/S,LOCATOR/S,INDEX/S,BLOCK=EDIT/S,
	CLIP/S,EFFECTS/S,COLORKEYING/S,STATUS/S,
	AUDIOCUT/S,AUDIOMIX/S,AUDIOLEVEL/S,PREVIEW/S,
	MACHINECONTROL/S,MACHINES=MACHINELIST/S,
	TIMELINEPOS=TIMELINEINFO/S,DISPLAYINFO/S,
	STATISTIC/S,MACROS/S,TOOLBOX/S,COMMAND/S,
	PROJECTOPTS/S,VIDEOOPTS/S,AUDIOOPTS/S,EXPORTOPTS=IMPORTOPTS/S,
	TIMELINEOPTS/S,YUVOPTS/S,TOOLBOXOPTS/S,
	MISCOPTS/S,ADVOPTS/S,WINDOWS/S,TITLE/K,
	BUFFEROPTS=HARDWAREOPTS/S,VIDEOEXPORTOPTS=AUDIOEXPORTOPTS/S,
	PRIORITIES=INPUT/S,WIDTH/A/N,HEIGHT/A/N
-----------------------------------------------------------------
Kommando:	@{" SMALLFONT " LINK MovieShop.arexxguide/SMALLFONT} *
Schablone:	NAME,SIZE/N,DEFAULT/S
-----------------------------------------------------------------
Kommando:	@{" SPLITSCENE " LINK MovieShop.arexxguide/SPLITSCENE}  
Schablone:	TIME,NAME1/K,NAME2/K,NOREQ/S
-----------------------------------------------------------------
Kommando:	@{" STAMPQUALITY " LINK MovieShop.arexxguide/STAMPQUALITY} *
Schablone:	LOW/S,HIGH/S
-----------------------------------------------------------------
Kommando:	@{" STEREO " LINK MovieShop.arexxguide/STEREO} *
Schablone:	ON/S,OFF/S,TOGGLE/S
-----------------------------------------------------------------
Kommando:	@{" STOP " LINK MovieShop.arexxguide/STOP}  
-----------------------------------------------------------------
Kommando:	@{" STOPPREVIEW " LINK MovieShop.arexxguide/STOPPREVIEW}  
-----------------------------------------------------------------
Kommando:	@{" STOPSAMPLE " LINK MovieShop.arexxguide/STOPSAMPLE}  
-----------------------------------------------------------------
Kommando:	@{" STOPSCENE " LINK MovieShop.arexxguide/STOPSCENE}  
-----------------------------------------------------------------
Kommando:	@{" STOPTIMELINE " LINK MovieShop.arexxguide/STOPTIMELINE}  
-----------------------------------------------------------------
Kommando:	@{" SUBCARRIER " LINK MovieShop.arexxguide/SUBCARRIER} *
Schablone:	VALUE/A/N
-----------------------------------------------------------------
Kommando:	@{" TIMELINEAUTOCOMPOSE " LINK MovieShop.arexxguide/TIMELINEAUTOCOMPOSE} *
Schablone:	ON/S,OFF/S,TOGGLE/S
-----------------------------------------------------------------
Kommando:	@{" TIMELINEBACKTRACK " LINK MovieShop.arexxguide/TIMELINEBACKTRACK}  
Schablone:	NAME,ON/S,OFF/S,TOGGLE/S,FORCE/S
-----------------------------------------------------------------
Kommando:	@{" TIMELINEENTRYAUTOALIGN " LINK MovieShop.arexxguide/TIMELINEENTRYAUTOALIGN} *
Schablone:	ON/S,OFF/S,TOGGLE/S
-----------------------------------------------------------------
Kommando:	@{" TIMELINEENTRYAUTOATTACH " LINK MovieShop.arexxguide/TIMELINEENTRYAUTOATTACH} *
Schablone:	ON/S,OFF/S,TOGGLE/S
-----------------------------------------------------------------
Kommando:	@{" TIMELINEENTRYAUTOLENGTH " LINK MovieShop.arexxguide/TIMELINEENTRYAUTOLENGTH} *
Schablone:	ON/S,OFF/S,TOGGLE/S
-----------------------------------------------------------------
Kommando:	@{" TIMELINEENTRYAUTOPOS " LINK MovieShop.arexxguide/TIMELINEENTRYAUTOPOS} *
Schablone:	ON/S,OFF/S,TOGGLE/S
-----------------------------------------------------------------
Kommando:	@{" TIMELINEENTRYDESTMODE " LINK MovieShop.arexxguide/TIMELINEENTRYDESTMODE} *
Schablone:	NORMAL/S,INSERT/S,REPLACE/S
-----------------------------------------------------------------
Kommando:	@{" TIMELINEENTRYSRCMODE " LINK MovieShop.arexxguide/TIMELINEENTRYSRCMODE} *
Schablone:	MOVE/S,COPY/S
-----------------------------------------------------------------
Kommando:	@{" TIMELINELOCATOR " LINK MovieShop.arexxguide/TIMELINELOCATOR} *
Schablone:	ON/S,OFF/S,TOGGLE/S
-----------------------------------------------------------------
Kommando:	@{" TIMELINEMODE " LINK MovieShop.arexxguide/TIMELINEMODE} *
Schablone:	EASY/S,RPN=UPN/S
-----------------------------------------------------------------
Kommando:	@{" TIMELINETOSCENE " LINK MovieShop.arexxguide/TIMELINETOSCENE}  
-----------------------------------------------------------------
Kommando:	@{" TIMETONUMBER " LINK MovieShop.arexxguide/TIMETONUMBER}  
Schablone:	TIMESTRING/A
-----------------------------------------------------------------
Kommando:	@{" TRANSFERLIMIT " LINK MovieShop.arexxguide/TRANSFERLIMIT} *
Schablone:	QUALITY/S,TRANSFERRATE/S,BOTH=MAXIMUM/S
-----------------------------------------------------------------
Kommando:	@{" TRANSFERRATE " LINK MovieShop.arexxguide/TRANSFERRATE} *
Schablone:	KBYTESPERSECOND/A/N
-----------------------------------------------------------------
Kommando:	@{" UNALIAS " LINK MovieShop.arexxguide/UNALIAS}  
Schablone:	NAME/M,ALL/S,FORCE/S
-----------------------------------------------------------------
Kommando:	@{" UNGROUPSCENE " LINK MovieShop.arexxguide/UNGROUPSCENE}  
Schablone:	NAME
-----------------------------------------------------------------
Kommando:	@{" UNLOCKPARTITION " LINK MovieShop.arexxguide/UNLOCKPARTITION}  
Schablone:	NAME/M/A
-----------------------------------------------------------------
Kommando:	@{" UNZOOMWINDOW " LINK MovieShop.arexxguide/UNZOOMWINDOW}  
Schablone:	SCENECONTROL/S,SCENES/S,SAMPLECONTROL/S,
	SOUNDS=SAMPLES/S,TIMELINECONTROL/S,TIMELINES=TIMELINELIST/S,
	TIMELINE/S,LOCATOR/S,INDEX/S,BLOCK=EDIT/S,
	CLIP/S,EFFECTS/S,COLORKEYING/S,STATUS/S,
	AUDIOCUT/S,AUDIOMIX/S,AUDIOLEVEL/S,PREVIEW/S,
	MACHINECONTROL/S,MACHINES=MACHINELIST/S,
	TIMELINEPOS=TIMELINEINFO/S,DISPLAYINFO/S,
	STATISTIC/S,MACROS/S,TOOLBOX/S,COMMAND/S,
	PROJECTOPTS/S,VIDEOOPTS/S,AUDIOOPTS/S,EXPORTOPTS=IMPORTOPTS/S,
	TIMELINEOPTS/S,YUVOPTS/S,TOOLBOXOPTS/S,
	MISCOPTS/S,ADVOPTS/S,WINDOWS/S,TITLE/K,
	BUFFEROPTS=HARDWAREOPTS/S,VIDEOEXPORTOPTS=AUDIOEXPORTOPTS/S,
	PRIORITIES=INPUT/S
-----------------------------------------------------------------
Kommando:	@{" VERSION " LINK MovieShop.arexxguide/VERSION}  
Schablone:	VERSION/N,REVISION/N,FULL/S
-----------------------------------------------------------------
Kommando:	@{" VIDEOBUFFER " LINK MovieShop.arexxguide/VIDEOBUFFER} *
Schablone:	MBYTES/A/N
-----------------------------------------------------------------
Kommando:	@{" VIDEOBUFFERPRI " LINK MovieShop.arexxguide/VIDEOBUFFERPRI} *
Schablone:	PRI/A/N
-----------------------------------------------------------------
Kommando:	@{" VIDEODEVICEPRI " LINK MovieShop.arexxguide/VIDEODEVICEPRI} *
Schablone:	PRI/N,ORIGINAL/S
-----------------------------------------------------------------
Kommando:	@{" VIDEOINPUT " LINK MovieShop.arexxguide/VIDEOINPUT} *
Schablone:	YC/S,CINCH=CVBS/S,BNC=COMPONENT/S
-----------------------------------------------------------------
Kommando:	@{" VIDEOIOPRI " LINK MovieShop.arexxguide/VIDEOIOPRI} *
Schablone:	PRI/A/N
-----------------------------------------------------------------
Kommando:	@{" VIDEOIRQPRI " LINK MovieShop.arexxguide/VIDEOIRQPRI} *
Schablone:	PRI/A/N
-----------------------------------------------------------------
Kommando:	@{" VIDEOPLAYBURST " LINK MovieShop.arexxguide/VIDEOPLAYBURST} *
Schablone:	KBYTES/A/N
-----------------------------------------------------------------
Kommando:	@{" VIDEOPRELOAD " LINK MovieShop.arexxguide/VIDEOPRELOAD} *
Schablone:	KBYTES/A/N
-----------------------------------------------------------------
Kommando:	@{" VIDEORECORDBURST " LINK MovieShop.arexxguide/VIDEORECORDBURST} *
Schablone:	KBYTES/A/N
-----------------------------------------------------------------
Kommando:	@{" VNR " LINK MovieShop.arexxguide/VNR} *
Schablone:	WINDOW/S,NORMAL/S,OFF/S
-----------------------------------------------------------------
Kommando:	@{" VSMOOTHING " LINK MovieShop.arexxguide/VSMOOTHING} *
Schablone:	ON/S,OFF/S,TOGGLE/S
-----------------------------------------------------------------
Kommando:	@{" VTR " LINK MovieShop.arexxguide/VTR} *
Schablone:	ON/S,OFF/S,TOGGLE/S
-----------------------------------------------------------------
Kommando:	@{" WEIGHT " LINK MovieShop.arexxguide/WEIGHT} *
Schablone:	OFF/S,WEAK/S,MEDIUM/S,STRONG/S
-----------------------------------------------------------------
Kommando:	@{" WINDOWFONT " LINK MovieShop.arexxguide/WINDOWFONT} *
Schablone:	NAME,SIZE/N,DEFAULT/S
-----------------------------------------------------------------
Kommando:	@{" WINDOWTOBACK " LINK MovieShop.arexxguide/WINDOWTOBACK}  
Schablone:	SCENECONTROL/S,SCENES/S,SAMPLECONTROL/S,
	SOUNDS=SAMPLES/S,TIMELINECONTROL/S,TIMELINES=TIMELINELIST/S,
	TIMELINE/S,LOCATOR/S,INDEX/S,BLOCK=EDIT/S,
	CLIP/S,EFFECTS/S,COLORKEYING/S,STATUS/S,
	AUDIOCUT/S,AUDIOMIX/S,AUDIOLEVEL/S,PREVIEW/S,
	MACHINECONTROL/S,MACHINES=MACHINELIST/S,
	TIMELINEPOS=TIMELINEINFO/S,DISPLAYINFO/S,
	STATISTIC/S,MACROS/S,TOOLBOX/S,COMMAND/S,
	PROJECTOPTS/S,VIDEOOPTS/S,AUDIOOPTS/S,EXPORTOPTS=IMPORTOPTS/S,
	TIMELINEOPTS/S,YUVOPTS/S,TOOLBOXOPTS/S,
	MISCOPTS/S,ADVOPTS/S,WINDOWS/S,TITLE/K,
	BUFFEROPTS=HARDWAREOPTS/S,VIDEOEXPORTOPTS=AUDIOEXPORTOPTS/S,
	PRIORITIES=INPUT/S
-----------------------------------------------------------------
Kommando:	@{" WINDOWTOFRONT " LINK MovieShop.arexxguide/WINDOWTOFRONT}  
Schablone:	SCENECONTROL/S,SCENES/S,SAMPLECONTROL/S,
	SOUNDS=SAMPLES/S,TIMELINECONTROL/S,TIMELINES=TIMELINELIST/S,
	TIMELINE/S,LOCATOR/S,INDEX/S,BLOCK=EDIT/S,
	CLIP/S,EFFECTS/S,COLORKEYING/S,STATUS/S,
	AUDIOCUT/S,AUDIOMIX/S,AUDIOLEVEL/S,PREVIEW/S,
	MACHINECONTROL/S,MACHINES=MACHINELIST/S,
	TIMELINEPOS=TIMELINEINFO/S,DISPLAYINFO/S,
	STATISTIC/S,MACROS/S,TOOLBOX/S,COMMAND/S,
	PROJECTOPTS/S,VIDEOOPTS/S,AUDIOOPTS/S,EXPORTOPTS=IMPORTOPTS/S,
	TIMELINEOPTS/S,YUVOPTS/S,TOOLBOXOPTS/S,
	MISCOPTS/S,ADVOPTS/S,WINDOWS/S,TITLE/K,
	BUFFEROPTS=HARDWAREOPTS/S,VIDEOEXPORTOPTS=AUDIOEXPORTOPTS/S,
	PRIORITIES=INPUT/S
-----------------------------------------------------------------
Kommando:	@{" WORKBENCH " LINK MovieShop.arexxguide/WORKBENCH} *
Schablone:	OPEN/S,CLOSE/S
-----------------------------------------------------------------
Kommando:	@{" ZOOM " LINK MovieShop.arexxguide/ZOOM}  
Schablone:	OUT/S,IN/S,MIN/S,MAX/S
-----------------------------------------------------------------
Kommando:	@{" ZOOMWINDOW " LINK MovieShop.arexxguide/ZOOMWINDOW}  
Schablone:	SCENECONTROL/S,SCENES/S,SAMPLECONTROL/S,
	SOUNDS=SAMPLES/S,TIMELINECONTROL/S,TIMELINES=TIMELINELIST/S,
	TIMELINE/S,LOCATOR/S,INDEX/S,BLOCK=EDIT/S,
	CLIP/S,EFFECTS/S,COLORKEYING/S,STATUS/S,
	AUDIOCUT/S,AUDIOMIX/S,AUDIOLEVEL/S,PREVIEW/S,
	MACHINECONTROL/S,MACHINES=MACHINELIST/S,
	TIMELINEPOS=TIMELINEINFO/S,DISPLAYINFO/S,
	STATISTIC/S,MACROS/S,TOOLBOX/S,COMMAND/S,
	PROJECTOPTS/S,VIDEOOPTS/S,AUDIOOPTS/S,EXPORTOPTS=IMPORTOPTS/S,
	TIMELINEOPTS/S,YUVOPTS/S,TOOLBOXOPTS/S,
	MISCOPTS/S,ADVOPTS/S,WINDOWS/S,TITLE/K,
	BUFFEROPTS=HARDWAREOPTS/S,VIDEOEXPORTOPTS=AUDIOEXPORTOPTS/S,
	PRIORITIES=INPUT/S
-----------------------------------------------------------------
@ENDNODE
