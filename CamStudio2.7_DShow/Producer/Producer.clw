; CLW file contains information for the MFC ClassWizard

[General Info]
Version=1
LastClass=CAdvProperty
LastTemplate=CPropertyPage
NewFileInclude1=#include "stdafx.h"
NewFileInclude2=#include "playplus.h"
LastPage=0

ClassCount=11
Class1=CMainFrame
Class2=CPlayplusApp
Class3=CAboutDlg
Class4=CPlayplusDoc
Class5=CPlayplusView
Class6=CSlideToolBar

ResourceCount=10
Resource1=IDR_PLAYERTOOLBAR
Resource2=IDR_MENUPRODUCER_ORG
Resource3=CG_IDD_PROGRESS
Resource4=IDR_MENUPLAYER
Resource5=IDD_ABOUTBOX
Class7=CProgressDlg
Resource6=IDR_MAINFRAME
Resource7=IDD_ADVPROP
Class8=SWFPropertySheet
Class9=FlashConversionDlg
Resource8=IDD_FLASHCONVERSION
Class10=CAdvProperty
Resource9=IDD_AUDIODIALOG
Class11=CFlashInterface
Resource10=IDD_INTERFACE

[CLS:CMainFrame]
Type=0
BaseClass=CFrameWnd
HeaderFile=MainFrm.h
ImplementationFile=MainFrm.cpp
Filter=T
VirtualFilter=fWC
LastObject=CMainFrame

[CLS:CPlayplusApp]
Type=0
BaseClass=CWinApp
HeaderFile=playplus.h
ImplementationFile=playplus.cpp
LastObject=CPlayplusApp

[CLS:CAboutDlg]
Type=0
BaseClass=CDialog
HeaderFile=playplus.cpp
ImplementationFile=playplus.cpp
LastObject=CAboutDlg
Filter=D
VirtualFilter=dWC

[CLS:CPlayplusDoc]
Type=0
BaseClass=CDocument
HeaderFile=playplusDoc.h
ImplementationFile=playplusDoc.cpp
LastObject=CPlayplusDoc

[CLS:CPlayplusView]
Type=0
BaseClass=CView
HeaderFile=playplusView.h
ImplementationFile=playplusView.cpp
LastObject=IDC_ALLOWCHAINING
Filter=C
VirtualFilter=VWC

[CLS:CSlideToolBar]
Type=0
BaseClass=CToolBar
HeaderFile=SlideToolBar.h
ImplementationFile=SlideToolBar.cpp
LastObject=CSlideToolBar

[DLG:IDD_ABOUTBOX]
Type=1
Class=CAboutDlg
ControlCount=5
Control1=IDC_IMAGE,static,1342177294
Control2=IDC_TITLE,static,1342177281
Control3=IDC_STATIC,static,1342177281
Control4=IDC_STATIC,static,1342177281
Control5=IDOK,button,1342373889

[TB:IDR_MAINFRAME]
Type=1
Class=CPlayplusView
Command1=ID_FILE_PLAY
Command2=ID_FILE_STOP
Command3=ID_FILE_REWIND
Command4=ID_FILE_LASTFRAME
Command5=ID_CONVERT
Command6=ID_BUTTON32785
Command7=ID_BUTTON32789
Command8=ID_BUTTON32790
Command9=ID_BUTTON32791
Command10=ID_BUTTON32792
Command11=ID_BUTTON32793
Command12=ID_BUTTON32794
Command13=ID_BUTTON32795
Command14=ID_BUTTON32796
Command15=ID_BUTTON32797
Command16=ID_BUTTON32798
Command17=ID_BUTTON32799
Command18=ID_BUTTON32800
Command19=ID_BUTTON32801
Command20=ID_BUTTON32802
Command21=ID_BUTTON32803
CommandCount=21

[MNU:IDR_MAINFRAME]
Type=1
Class=CPlayplusView
Command1=ID_FILE_OPEN
Command2=ID_FILE_CLOSE
Command3=ID_FILE_SAVEAS
Command4=ID_FILE_CONVERTTOSWF
Command5=ID_APP_EXIT
Command6=ID_FILE_PLAY
Command7=ID_FILE_STOP
Command8=ID_FILE_REWIND
Command9=ID_FILE_LASTFRAME
Command10=ID_ZOOM_QUARTER
Command11=ID_ZOOM_HALF
Command12=ID_ZOOM_1
Command13=ID_ZOOM_2
Command14=ID_ZOOM_4
Command15=ID_ZOOM_RESIZETOMOVIESIZE
Command16=ID_HELP_HELP
Command17=ID_HELP_SWFPRODUCERFAQ
Command18=ID_APP_ABOUT
CommandCount=18

[ACL:IDR_MAINFRAME]
Type=1
Class=?
Command1=ID_FILE_NEW
Command2=ID_FILE_OPEN
Command3=ID_FILE_SAVE
Command4=ID_FILE_PRINT
Command5=ID_EDIT_UNDO
Command6=ID_EDIT_CUT
Command7=ID_EDIT_COPY
Command8=ID_EDIT_PASTE
Command9=ID_EDIT_UNDO
Command10=ID_EDIT_CUT
Command11=ID_EDIT_COPY
Command12=ID_EDIT_PASTE
Command13=ID_NEXT_PANE
Command14=ID_PREV_PANE
CommandCount=14

[DLG:IDD_AUDIODIALOG]
Type=1
Class=?
ControlCount=16
Control1=IDC_RECORDFORMAT,combobox,1344339970
Control2=IDC_STATIC,button,1342177287
Control3=IDC_STATIC,button,1342177287
Control4=IDC_CHOOSE,button,1342242816
Control5=IDC_COMPRESSEDFORMATTAG,edit,1350633600
Control6=IDC_COMPRESSEDFORMAT,edit,1350633600
Control7=IDC_IFACTOR,edit,1350639744
Control8=IDC_INTERLEAVE,button,1342242819
Control9=IDC_STATIC,button,1342177287
Control10=IDVOLUME,button,1342242817
Control11=IDOK,button,1342242817
Control12=IDCANCEL,button,1342242816
Control13=IDC_INPUTDEVICE,combobox,1344339970
Control14=IDC_STATIC,button,1342177287
Control15=IDC_INTERLEAVEFRAMES,button,1342177289
Control16=IDC_INTERLEAVESECONDS,button,1342177289

[MNU:IDR_MENUPLAYER]
Type=1
Class=?
Command1=ID_FILE_OPEN
Command2=ID_FILE_CLOSE
Command3=ID_APP_EXIT
Command4=ID_FILE_PLAY
Command5=ID_FILE_STOP
Command6=ID_FILE_REWIND
Command7=ID_FILE_LASTFRAME
Command8=ID_ZOOM_QUARTER
Command9=ID_ZOOM_HALF
Command10=ID_ZOOM_1
Command11=ID_ZOOM_2
Command12=ID_ZOOM_4
Command13=ID_ZOOM_RESIZETOMOVIESIZE
Command14=ID_APP_ABOUT
CommandCount=14

[TB:IDR_PLAYERTOOLBAR]
Type=1
Class=?
Command1=ID_FILE_PLAY
Command2=ID_FILE_STOP
Command3=ID_FILE_REWIND
Command4=ID_FILE_LASTFRAME
Command5=ID_BUTTON32784
Command6=ID_BUTTON32826
Command7=ID_BUTTON32827
Command8=ID_BUTTON32828
Command9=ID_BUTTON32829
Command10=ID_BUTTON32830
Command11=ID_BUTTON32831
Command12=ID_BUTTON32832
Command13=ID_BUTTON32833
Command14=ID_BUTTON32834
Command15=ID_BUTTON32835
Command16=ID_BUTTON32836
Command17=ID_BUTTON32837
Command18=ID_BUTTON32838
Command19=ID_BUTTON32839
Command20=ID_BUTTON32840
Command21=ID_BUTTON32841
CommandCount=21

[DLG:CG_IDD_PROGRESS]
Type=1
Class=CProgressDlg
ControlCount=5
Control1=IDCANCEL,button,1073807361
Control2=CG_IDC_PROGDLG_PROGRESS,msctls_progress32,1350565888
Control3=CG_IDC_PROGDLG_PERCENT,static,1342308352
Control4=IDC_STATIC,static,1342308353
Control5=IDC_CONVERSIONTEXT,static,1342308353

[CLS:CProgressDlg]
Type=0
HeaderFile=ProgressDlg.h
ImplementationFile=ProgressDlg.cpp
BaseClass=CDialog

[DLG:IDD_FLASHCONVERSION]
Type=1
Class=FlashConversionDlg
ControlCount=31
Control1=IDOK,button,1073807361
Control2=IDCANCEL,button,1073807360
Control3=IDC_STATIC,button,1342177287
Control4=IDC_STATIC,static,1342308352
Control5=IDC_STATIC,static,1342308352
Control6=IDC_FLASHNAME,edit,1350633600
Control7=IDC_HTMLNAME,edit,1350633600
Control8=IDC_STATIC,button,1342177287
Control9=IDC_SELECTFLASH,button,1342242816
Control10=IDC_SELECTHTML,button,1342242816
Control11=IDC_STATIC,static,1342308352
Control12=IDC_RADIO1,button,1342177289
Control13=IDC_RADIO2,button,1342177289
Control14=IDC_STATIC,static,1342308352
Control15=IDC_SAMPLEFPS,combobox,1344339970
Control16=IDC_STATIC,static,1342308352
Control17=IDC_KEYFRAMERATE,combobox,1344339970
Control18=IDC_STATIC,static,1342308352
Control19=IDC_STATIC,static,1342308352
Control20=IDC_STATIC,button,1342177287
Control21=IDC_ENCODEAUDIO,button,1342242819
Control22=IDC_STATIC,static,1342308352
Control23=IDC_AUDIOCOMPRESSION,combobox,1344339970
Control24=IDC_STATIC,button,1342177287
Control25=IDC_ADDCONTROLS,button,1342242819
Control26=IDC_LOOP,button,1342242819
Control27=IDC_AUTOSTART,button,1342242819
Control28=IDC_STATIC,static,1342308352
Control29=IDC_BASENAME,edit,1350633600
Control30=IDC_ADDPRELOADER,button,1342242819
Control31=IDC_RAW,button,1342242819

[CLS:SWFPropertySheet]
Type=0
HeaderFile=SWFPropertySheet.h
ImplementationFile=SWFPropertySheet.cpp
BaseClass=CPropertySheet
Filter=W
LastObject=SWFPropertySheet

[CLS:FlashConversionDlg]
Type=0
HeaderFile=FlashConversionDlg.h
ImplementationFile=FlashConversionDlg.cpp
BaseClass=CPropertyPage
Filter=D
VirtualFilter=idWC
LastObject=FlashConversionDlg

[MNU:IDR_MENUPRODUCER_ORG]
Type=1
Class=?
Command1=ID_FILE_OPEN
Command2=ID_FILE_CLOSE
Command3=ID_FILE_SAVEAS
Command4=ID_FILE_CONVERTTOSWF
Command5=ID_APP_EXIT
Command6=ID_AUDIO_REMOVEEXISTINGAUDIOTRACKS
Command7=ID_AUDIO_ADDAUDIOFROMWAVEFILE
Command8=ID_AUDIO_AUDIOOPTIONS
Command9=ID_AUDIO_EXTENSION
Command10=ID_ZOOM_QUARTER
Command11=ID_ZOOM_HALF
Command12=ID_ZOOM_1
Command13=ID_ZOOM_2
Command14=ID_ZOOM_4
Command15=ID_ZOOM_RESIZETOMOVIESIZE
Command16=ID_ZOOM_TESTAUDIO
Command17=ID_FILE_PLAY
Command18=ID_FILE_STOP
Command19=ID_FILE_REWIND
Command20=ID_FILE_LASTFRAME
Command21=ID_APP_ABOUT
CommandCount=21

[DLG:IDD_ADVPROP]
Type=1
Class=CAdvProperty
ControlCount=6
Control1=IDOK,button,1073807361
Control2=IDCANCEL,button,1073807360
Control3=IDC_STATIC,button,1342177287
Control4=IDC_FREECHARACTER,button,1342251011
Control5=IDC_STATIC,button,1342177287
Control6=IDC_ALLOWCHAINING,button,1342251011

[CLS:CAdvProperty]
Type=0
HeaderFile=AdvProperty.h
ImplementationFile=AdvProperty.cpp
BaseClass=CPropertyPage
Filter=D
VirtualFilter=idWC
LastObject=CAdvProperty

[DLG:IDD_INTERFACE]
Type=1
Class=CFlashInterface
ControlCount=15
Control1=IDOK,button,1073807361
Control2=IDCANCEL,button,1073807360
Control3=IDC_BUTTONCHOOSE,button,1342242816
Control4=IDC_STATIC,button,1342177287
Control5=IDC_STATIC,static,1342308352
Control6=IDC_STATIC,static,1342308352
Control7=IDC_PRELOADBITMAP,edit,1350633600
Control8=IDC_PRELOADPERCENT,edit,1350641792
Control9=IDC_SPIN1,msctls_updown32,1342177318
Control10=IDC_STATIC,button,1342177287
Control11=IDC_STATIC,static,1342308352
Control12=IDC_BUTTON1,button,1342242816
Control13=IDC_STATIC,static,1342308352
Control14=IDC_FRAMEOFFSETX,edit,1350639744
Control15=IDC_FRAMEOFFSETY,edit,1350639744

[CLS:CFlashInterface]
Type=0
HeaderFile=FlashInterface.h
ImplementationFile=FlashInterface.cpp
BaseClass=CPropertyPage
Filter=D
VirtualFilter=idWC
LastObject=IDOK

