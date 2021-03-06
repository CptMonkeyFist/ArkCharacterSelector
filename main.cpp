#include <QGuiApplication>
#include <QQmlApplicationEngine>
#include <QtQml>

#include "CharacterManager.h"

int main(int argc, char *argv[])
{
    QGuiApplication app(argc, argv);

    QQmlApplicationEngine engine;
    qmlRegisterType<CharacterManager>("CharacterLib", 1, 0, "CharacterManager");

    engine.load(QUrl(QStringLiteral("qrc:/main.qml")));

    return app.exec();
}

