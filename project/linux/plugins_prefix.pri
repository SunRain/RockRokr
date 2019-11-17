include (libPhoenixPlayer.pri)
include ($${LIB_PHOENIX_PATH}/include.pri)

PLUGINS_PREFIX = $${OUT_PWD}/plugins

LIB_PHOENIX_DIR = $${OUT_PWD}/lib

#contains (CONFIG, WITH_QML_LIB) {
#    include (../libPhoenixPlayer/QtQuick/qml.pri)
#    QT += quick
#    DEFINES += WITH_QML_LIB
#}

#win32 {
#    COPY = copy /y
#    MKDIR = mkdir
#} else {
#    COPY = cp
#    MKDIR = mkdir -p
#}

