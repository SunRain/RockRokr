include (plugins_prefix.pri)

TEMPLATE = lib
CONFIG += plugin

QT += network

TARGET = $${PLUGINS_PREFIX}/LyricsBaidu

include ($${PHOENIX_PLUGIN_PATH}/DataProvider/Baidu/Baidu.pri)

include(plugins_common_cmd.pri)
