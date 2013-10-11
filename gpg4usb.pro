# #####################################################################
# Automatically generated by qmake (2.01a) Mi Mai 21 02:28:39 2008
# #####################################################################
TEMPLATE = app

# unix:TARGET = start_linux
# win32:TARGET = start_windows
mac:TARGET = start_mac
DESTDIR = release
DEPENDPATH += .
INCLUDEPATH += . 

#DEFINES += GPG4USB_NON_PORTABLE
DEFINES += QT_NO_DEBUG_OUTPUT QT_NO_WARNING_OUTPUT

CONFIG += release static 
#CONFIG += release
#CONFIG += debug

QT += network
QT += declarative

# Input
include(kgpg/kgpg.pri)

HEADERS += attachments.h \
    gpgcontext.h \
    mainwindow.h \
    fileencryptiondialog.h \
    keyimportdetaildialog.h \
    mime.h \
    keygendialog.h \
    keydetailsdialog.h \
    keylist.h \
    keymgmt.h \
    settingsdialog.h \
    attachmenttablemodel.h \
    textedit.h \
    editorpage.h \
    quitdialog.h \
    aboutdialog.h \
    keyserverimportdialog.h \
    verifynotification.h \
    verifydetailsdialog.h \
    verifykeydetailbox.h \
    version.h \
    wizard.h \
    helppage.h \
    gpgconstants.h \
    findwidget.h \
    qmlpage.h

SOURCES += attachments.cpp \
    gpgcontext.cpp \
    mainwindow.cpp \
    main.cpp \
    fileencryptiondialog.cpp \
    keyimportdetaildialog.cpp \
    mime.cpp \
    keygendialog.cpp \
    keydetailsdialog.cpp \
    keylist.cpp \
    keymgmt.cpp \
    settingsdialog.cpp \
    attachmenttablemodel.cpp \
    textedit.cpp \
    editorpage.cpp \
    quitdialog.cpp \
    aboutdialog.cpp \
    keyserverimportdialog.cpp \
    verifynotification.cpp \
    verifydetailsdialog.cpp \
    verifykeydetailbox.cpp \
    wizard.cpp \
    helppage.cpp \
    gpgconstants.cpp \
    findwidget.cpp \
    qmlpage.cpp

RC_FILE = gpg4usb.rc

RESOURCES = gpg4usb.qrc
    
DEFINES += _FILE_OFFSET_BITS=64
TRANSLATIONS = release/ts/gpg4usb_en.ts \
    release/ts/gpg4usb_de.ts \
    release/ts/gpg4usb_ru.ts \
#    release/ts/gpg4usb_it.ts \
    release/ts/gpg4usb_pt_BR.ts \
    release/ts/gpg4usb_es.ts \
    release/ts/gpg4usb_vi.ts \
    release/ts/gpg4usb_my.ts \
	release/ts/gpg4usb_zh.ts \
	release/ts/gpg4usb_zh_tw.ts \
	release/ts/gpg4usb_ar.ts 



contains(DEFINES, GPG4USB_NON_PORTABLE) {
   message(Building non portable version...)
}

OTHER_FILES += \
    qml/keydetails.qml


