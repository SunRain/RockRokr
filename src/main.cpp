#include <QScopedPointer>
#include <QApplication>
#include <QDebug>

#include "ApplicationManager.h"
#include "PluginMgr.h"
#include "LogManager.h"
#include "UserInterface/IUserInterface.h"
#include "UserInterface/UserInterfaceMgr.h"

using namespace PhoenixPlayer;

int main(int argc, char *argv[])
{
    QScopedPointer<ApplicationManager> app(new ApplicationManager(argc, &argv));
    app->application()->setOrganizationName("SunRain");
    app->application()->setApplicationName("RockRokr");
    app->application()->setApplicationDisplayName(QObject::tr("RockRokr Player"));
    app->application()->setApplicationVersion("1.0.0");

    app->initialization();

    app->exec();
    return 0;
}
