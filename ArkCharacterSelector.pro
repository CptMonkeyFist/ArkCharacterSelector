TEMPLATE = app

QT += qml quick
CONFIG += c++11

SOURCES += main.cpp \
    CharacterManager.cpp \
    Logger.cpp

RESOURCES += qml.qrc

# Additional import path used to resolve QML modules in Qt Creator's code model
QML_IMPORT_PATH =

# Default rules for deployment.
include(deployment.pri)

HEADERS += \
    CharacterManager.h \
    Logger.h

# For Application Icon - WINDOWS ONLY
RC_FILE = ArkCharacterSelector.rc
