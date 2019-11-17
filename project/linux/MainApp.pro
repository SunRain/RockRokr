 
#-------------------------------------------------
#
# Project created by QtCreator 2019-04-03T15:37:54
#
#-------------------------------------------------

QT       += core gui qml

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = $${OUT_PWD}/RockRokr
TEMPLATE = app

CONFIG += c++11

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS Q_OS_LINUX
#DTK_TITLE_DRAG_WINDOW

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

include (plugins_prefix.pri)
include(plugins_common_cmd.pri)
include(../../src/src.pri)
