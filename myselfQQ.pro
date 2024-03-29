#-------------------------------------------------
#
# Project created by QtCreator 2019-11-19T14:00:24
#
#-------------------------------------------------

QT       += core gui network

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets


INCLUDEPATH += E:\opencv3\source\opencv-3.4.1-vc14_vc15\opencv\build\include \
               E:\opencv3\source\opencv-3.4.1-vc14_vc15\opencv\build\include\opencv \
               E:\opencv3\source\opencv-3.4.1-vc14_vc15\opencv\build\include\opencv2

LIBS += E:\opencv3\source\opencv-3.4.1-vc14_vc15\opencv\build\x64\vc14\lib\opencv_world341.lib
LIBS += E:\opencv3\source\opencv-3.4.1-vc14_vc15\opencv\build\x64\vc14\lib\opencv_world341d.lib


TARGET = myselfQQ
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += \
        main.cpp \
        widget.cpp \
    dialoglist.cpp \
    login.cpp \
    global.cpp

HEADERS += \
        widget.h \
    dialoglist.h \
    login.h \
    global.h

FORMS += \
        widget.ui \
    dialoglist.ui \
    login.ui

RESOURCES += \
    res.qrc \
    images/myimage.qrc

CONFIG += C++11
