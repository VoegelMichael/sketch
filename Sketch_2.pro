QT += core quick qml

# The following define makes your compiler emit warnings if you use
# any feature of Qt which as been marked deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += main.cpp \
    eventfilter.cpp

RESOURCES += qml.qrc

target.path = /
INSTALLS += target

HEADERS += \
    eventfilter.h

#INCLUDEPATH += "C:/opt/dey/2.4-r2/ccimx6ulsbc/dey-image-qt-fb/sysroots/cortexa7hf-neon-dey-linux-gnueabi/usr/include/libdigiapix"

#unix: CONFIG += link_pkgconfig
#unix: PKGCONFIG += /opt/dey/2.4-r2/ccimx6ulsbc/dey-image-qt-fb/sysroots/cortexa7hf-neon-dey-linux-gnueabi/usr/include/libdigiapix/gpio.h
