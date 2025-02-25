#-------------------------------------------------
#
# Project created by QtCreator 2011-03-19T23:32:25
#
#-------------------------------------------------

QT       += core gui
QT       += sql
QT       += svg
QT       += network
QT      += xml

TARGET = LoginProcess
TEMPLATE = app


SOURCES += main.cpp\
        loginwindow.cpp \
    User.cpp \
    loginwindowctrl.cpp \
    mapwindow.cpp \
    invalidwindow.cpp \
    genui.cpp \
    mapwinctrl.cpp \
    adduserwindow.cpp \
    adduserctrl.cpp \
    map.cpp \
    Facility.cpp \
    addfacility.cpp \
    addfacctrl.cpp \
    genctrl.cpp \
    Patient.cpp \
    Bed.cpp \
    facilitywindow.cpp \
    AddBedController.cpp \
    AssignLTCController.cpp \
    AssignHospitalController.cpp \
    AddWLController.cpp \
    MessageController.cpp \
    Message.cpp \
    xmlreader.cpp \
    facilitywinctrl.cpp \
    waitingctrl.cpp \
    waitinglistwindow.cpp \
    Graph.cpp \
    Histogram.cpp \
    ReportController.cpp \
    genreportwin.cpp \
    genreportctrl.cpp \
    newpatientctrl.cpp \
    newpatientwindow.cpp \
    removeuser.cpp \
    removeuserctrl.cpp

HEADERS  += loginwindow.h \
    User.h \
    loginwindowctrl.h \
    mapwindow.h \
    invalidwindow.h \
    genui.h \
    mapwinctrl.h \
    adduserwindow.h \
    adduserctrl.h \
    map.h \
    Facility.h \
    addfacility.h \
    addfacctrl.h \
    genctrl.h \
    Patient.h \
    Bed.h \
    facilitywindow.h \
    AddBedController.h \
    AssignLTCController.h \
    AssignHospitalController.h \
    AddWLController.h \
    MessageController.h \
    Message.h \
    xmlreader.h \
    facilitywinctrl.h \
    waitingctrl.h \
    waitinglistwindow.h \
    Graph.h \
    Histogram.h \
    ReportController.h \
    genreportwin.h \
    genreportctrl.h \
    newpatientctrl.h \
    newpatientwindow.h \
    removeuser.h \
    removeuserctrl.h

FORMS    += loginwindow.ui \
    mapwindow.ui \
    invalidwindow.ui \
    adduserwindow.ui \
    addfacility.ui \
    CreateNewFacility.ui \
    facilitywindow.ui \
    waitinglistwindow.ui \
    genreportwin.ui \
    newpatientwindow.ui \
    removeuser.ui
