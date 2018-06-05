#-------------------------------------------------
#
# Project created by QtCreator 2018-03-16T11:24:10
#
#-------------------------------------------------

QT       += core gui texttospeech

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = qt_tensorflow
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

###############################################################################################
unix:DIR_OPENCV_LIBS = /usr/local/lib  ####################################################
###############################################################################################

unix:LIBS += $$DIR_OPENCV_LIBS/libopencv_core.so
unix:LIBS += $$DIR_OPENCV_LIBS/libopencv_highgui.so
unix:LIBS += $$DIR_OPENCV_LIBS/libopencv_video.so
unix:LIBS += $$DIR_OPENCV_LIBS/libopencv_imgproc.so
unix:LIBS += $$DIR_OPENCV_LIBS/libopencv_objdetect.so
unix:LIBS += $$DIR_OPENCV_LIBS/libopencv_videoio.so
unix:LIBS += $$DIR_OPENCV_LIBS/libopencv_dnn.so



SOURCES += \
        main.cpp \
    mainwindow.cpp

HEADERS += \
    mainwindow.h

FORMS += \
    mainwindow.ui
