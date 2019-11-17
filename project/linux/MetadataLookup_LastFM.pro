include (plugins_prefix.pri)

TEMPLATE = lib
CONFIG += plugin

QT += network

TARGET = $${PLUGINS_PREFIX}/LastFmMetaDataLookup

include ($${PHOENIX_PLUGIN_PATH}/DataProvider/LastFM/LastFM.pri)

include(plugins_common_cmd.pri)
