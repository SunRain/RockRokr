TEMPLATE = lib
TARGET = $${OUT_PWD}/lib/PhoenixPlayer
QT += network core qml

CONFIG += c++11

include (libPhoenixPlayer.pri)

VERSION = $$LIB_VERSION

include ($${LIB_PHOENIX_PATH}/Core/core.pri)

unix {
    isEmpty(LIB_DIR) {
        LIB_DIR = /opt/PhoenixPlayer/lib
    }
    target.path = $$LIB_DIR
    INSTALLS += target
}
