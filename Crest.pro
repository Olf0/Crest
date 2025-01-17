TARGET = harbour-crest

CONFIG += sailfishapp
CONFIG += c++11

SOURCES += src/crest.cpp

QMAKE_CXXFLAGS += -std=c++0x

OTHER_FILES += \
    qml/pages/FirstPage.qml \
    rpm/harbour-crest.spec \
    harbour-crest.desktop \
    qml/harbour-crest.qml \
    qml/pages/CoverPage.qml \
    qml/common/SearchMenuItem.qml \
    qml/common/SearchPanel.qml \
    qml/common/PageHeaderExtended.qml

SAILFISHAPP_ICONS = 86x86 108x108 128x128 172x172

HEADERS += \
    src/crest.h

include(SortFilterProxyModel/SortFilterProxyModel.pri)
