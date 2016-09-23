QMAKE_CXXFLAGS += -pthread -std=c++11 -Wl,--no-as-needed
QMAKE_LFLAGS += -pthread -Wl,--no-as-needed
CONFIG += c++11 consol
CONFIG   -= app_bundle
TEMPLATE = app
SOURCES += main.cpp
LIBS += -lpthread
LIBS += -pthread

