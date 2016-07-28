QT += core
QT -= gui

QMAKE_CXXFLAGS+=/Zi
QMAKE_LFLAGS+= /INCREMENTAL:NO /Debug

CONFIG += c++14

TARGET = crash-stack-trace
CONFIG += console
CONFIG -= app_bundle

TEMPLATE = app

SOURCES += main.cpp
