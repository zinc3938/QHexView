QT += widgets

HEADERS += $$PWD/model/commands/hexcommand.h \
           $$PWD/model/commands/insertcommand.h \
           $$PWD/model/commands/removecommand.h \
           $$PWD/model/commands/replacecommand.h \
           $$PWD/model/buffer/qfilebuffer.h \
           $$PWD/model/buffer/qhexbuffer.h \
           $$PWD/model/buffer/qmemorybuffer.h \
           $$PWD/model/buffer/qmemoryrefbuffer.h \
           $$PWD/model/qhexcursor.h \
           $$PWD/model/qhexoptions.h \
           $$PWD/model/qhexdocument.h \
           $$PWD/qhexview.h

SOURCES += $$PWD/model/commands/hexcommand.cpp \
           $$PWD/model/commands/insertcommand.cpp \
           $$PWD/model/commands/removecommand.cpp \
           $$PWD/model/commands/replacecommand.cpp \
           $$PWD/model/buffer/qfilebuffer.cpp \
           $$PWD/model/buffer/qhexbuffer.cpp \
           $$PWD/model/buffer/qmemorybuffer.cpp \
           $$PWD/model/buffer/qmemoryrefbuffer.cpp \
           $$PWD/model/qhexcursor.cpp \
           $$PWD/model/qhexdocument.cpp \
           $$PWD/qhexview.cpp

INCLUDEPATH += $$PWD
