include (plugins_prefix.pri)

TEMPLATE = lib
CONFIG += plugin

TARGET = $${PLUGINS_PREFIX}/SpectrumGeneratorFFmpeg


include ($${PHOENIX_PLUGIN_PATH}/DataProvider/SpectrumGeneratorFFmpeg/SpectrumGeneratorFFmpeg.pri)

include(plugins_common_cmd.pri)

