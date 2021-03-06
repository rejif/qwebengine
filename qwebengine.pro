#-------------------------------------------------
# qwebengine
#-------------------------------------------------

TARGET = qwebengine
TEMPLATE = app

QT += core gui
QT += webenginewidgets webchannel
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

HEADERS += \
    widget.h \
    mainwindow.h \
    previewpage.h \
    document.h


SOURCES = \
    main.cpp \
    widget.cpp \
    mainwindow.cpp \
    previewpage.cpp \
    document.cpp

RESOURCES = \
    resources/markdowneditor.qrc

FORMS += \
    mainwindow.ui

DISTFILES += \
    README.md \
    .appveyor.yml
