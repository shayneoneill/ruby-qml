TEMPLATE = lib
CONFIG += plugin c++11
QT += qml

TARGET = testobject
INCLUDEPATH += .

# Input
SOURCES += testobject.cpp \
    testobjectplugin.cpp

HEADERS += \
    testobjectplugin.h \
    testobject.h
