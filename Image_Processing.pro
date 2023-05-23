QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++17

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0





SOURCES += \
    activecontour.cpp \
    featurematching.cpp \
    filters.cpp \
    frequency.cpp \
    harris_operator.cpp \
    histograms.cpp \
    hough.cpp \
    main.cpp \
    mainwindow.cpp \
    sift.cpp

HEADERS += \
    activecontour.h \
    featurematching.h \
    filters.h \
    frequency.h \
    harris_operator.h \
    histograms.h \
    hough.h \
    mainwindow.h \
    sift.h

FORMS += \
    mainwindow.ui





##INCLUDEPATH += D:\OpenCV\opencv\release\lib
##LIBS += D:\OpenCV\opencv\release\bin -libopencv_calib3d470 -lopencv_core470.dll -lopencv_imgproc470.dll -lopencv_imgcodecs470.dll -lopencv_video470.dll -lopencv_videoio470.dll -lopencv_dnn470.dll



### Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

#INCLUDEPATH += D:\Libraries\OpenCV\opencv\release\install\include


win32: LIBS += -LD:/Libraries/OpenCV/opencv/release/lib/ -llibopencv_core470.dll
INCLUDEPATH += D:/Libraries/OpenCV/opencv/release/include
DEPENDPATH += D:/Libraries/OpenCV/opencv/release/include



win32: LIBS += -LD:/Libraries/OpenCV/opencv/release/lib/ -llibopencv_calib3d470.dll
INCLUDEPATH += D:/Libraries/OpenCV/opencv/release/include
DEPENDPATH += D:/Libraries/OpenCV/opencv/release/include



win32: LIBS += -LD:/Libraries/OpenCV/opencv/release/lib/ -llibopencv_highgui470.dll
INCLUDEPATH += D:/Libraries/OpenCV/opencv/release/include
DEPENDPATH += D:/Libraries/OpenCV/opencv/release/include




win32: LIBS += -LD:/Libraries/OpenCV/opencv/release/lib/ -llibopencv_imgcodecs470.dll
INCLUDEPATH += D:/Libraries/OpenCV/opencv/release/include
DEPENDPATH += D:/OpenCV/opencv/release/include



win32: LIBS += -LD:/Libraries/OpenCV/opencv/release/lib/ -llibopencv_imgproc470.dll
INCLUDEPATH += D:/Libraries/OpenCV/opencv/release/include
DEPENDPATH += D:/Libraries/OpenCV/opencv/release/include


win32: LIBS += -LD:/Libraries/OpenCV/opencv/release/lib/ -llibopencv_features2d470.dll
INCLUDEPATH += D:/Libraries/OpenCV/opencv/release/include
DEPENDPATH += D:/Libraries/OpenCV/opencv/release/include








