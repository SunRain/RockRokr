include (plugins_prefix.pri)

TEMPLATE = lib
CONFIG += plugin

TARGET = $${PLUGINS_PREFIX}/UserInterfaceRockRokr

include ($${PHOENIX_PLUGIN_PATH}/UserInterface/RockRokr/RockRokr.pri)

include(plugins_common_cmd.pri)


