# The name of your app.
# NOTICE: name defined in TARGET has a corresponding QML filename.
#         If name defined in TARGET is changed, following needs to be
#         done to match new name:
#         - corresponding QML filename must be changed
#         - desktop icon filename must be changed
#         - desktop filename must be changed
#         - icon definition filename in desktop file must be changed
TARGET = harbour-unitconverter

CONFIG += sailfishapp c++11
QT += network

SOURCES += src/harbour-unitconverter.cpp \
    src/custommodel.cpp \
    src/converter.cpp \
    src/logic.cpp \
    src/currencycache.cpp

OTHER_FILES += qml/harbour-unitconverter.qml \
    qml/cover/CoverPage.qml \
    rpm/harbour-unitconverter.spec \
    rpm/harbour-unitconverter.yaml \
    harbour-unitconverter.desktop \
    qml/pages/QuickSearchPage.qml \
    qml/pages/MainPage.qml \
    qml/pages/scripts/Unitconverter.js \
    qml/pages/scripts/HelperVariables.js \
    qml/pages/components/UnitWindow.qml \
    qml/pages/components/Resultpanel.qml \
    qml/pages/AboutPage.qml \
    qml/pages/UnitConvertPage.qml \
    qml/pages/RulerPage.qml \
    qml/pages/components/Ruler.qml \
    qml/pages/OptionsPage.qml \
    qml/pages/components/Line.qml \
    qml/pages/scripts/Logic.js \
    qml/pages/components/AcceptPopup.qml \
    qml/pages/scripts/UnitConververDB.js \
    qml/pages/FavouritesPage.qml \
    qml/pages/FavouriteDialog.qml

HEADERS += \
    src/custommodel.h \
    src/converter.h \
    src/logic.h \
    src/currencycache.h

RESOURCES += \
    MyResource.qrc

