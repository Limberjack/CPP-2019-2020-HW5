TEMPLATE = app
CONFIG += console c++11
QMAKE_CXXFLAGS += -std=c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
        Counted.cpp \
        main.cpp

HEADERS += \
    Counted.h
