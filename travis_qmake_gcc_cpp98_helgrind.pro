QMAKE_CXXFLAGS += -pthread  -Wl,--no-as-needed
QMAKE_LFLAGS += -pthread -Wl,--no-as-needed
CONFIG += console
CONFIG   -= app_bundle
TEMPLATE = app
SOURCES += main.cpp
LIBS += -lpthread
LIBS += -pthread

