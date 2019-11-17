include (plugins_prefix.pri)

TEMPLATE = lib
CONFIG += plugin

TARGET = $${PLUGINS_PREFIX}/UserInterfaceFake

include ($${PHOENIX_PLUGIN_PATH}/UserInterface/FakeInterface/fake.pri)

include(plugins_common_cmd.pri)


