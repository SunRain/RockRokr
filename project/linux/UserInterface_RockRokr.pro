include (plugins_prefix.pri)

TEMPLATE = lib
CONFIG += plugin

TARGET = $${PLUGINS_PREFIX}/UserInterfaceRockRokr

include ($${THRIDPARTY_PATH}/UserInterfaceRockRokr/RockRokr.pri)

include(plugins_common_cmd.pri)


