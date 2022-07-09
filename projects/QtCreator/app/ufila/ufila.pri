########################################################################
# Copyright (c) 1988-2022 $organization$
#
# This software is provided by the author and contributors ``as is''
# and any express or implied warranties, including, but not limited to,
# the implied warranties of merchantability and fitness for a particular
# purpose are disclaimed. In no event shall the author or contributors
# be liable for any direct, indirect, incidental, special, exemplary,
# or consequential damages (including, but not limited to, procurement
# of substitute goods or services; loss of use, data, or profits; or
# business interruption) however caused and on any theory of liability,
# whether in contract, strict liability, or tort (including negligence
# or otherwise) arising in any way out of the use of this software,
# even if advised of the possibility of such damage.
#
#   File: ufila.pri
#
# Author: $author$
#   Date: 5/8/2022
#
# generic QtCreator project .pri file for framework ufila executable ufila
########################################################################

########################################################################
# ufila

# ufila_exe TARGET
#
ufila_exe_TARGET = ufila

# ufila_exe INCLUDEPATH
#
ufila_exe_INCLUDEPATH += \
$${ufila_INCLUDEPATH} \

# ufila_exe DEFINES
#
ufila_exe_DEFINES += \
$${ufila_DEFINES} \
DEFAULT_LOGGING_LEVELS_ERROR \
XOS_CONSOLE_MAIN_MAIN \

########################################################################
# ufila_exe OBJECTIVE_HEADERS
#
#ufila_exe_OBJECTIVE_HEADERS += \
#$${UFILA_SRC}/xos/app/console/ufila/version/main.hh \

# ufila_exe OBJECTIVE_SOURCES
#
#ufila_exe_OBJECTIVE_SOURCES += \
#$${UFILA_SRC}/xos/app/console/ufila/version/main.mm \

########################################################################
# ufila_exe HEADERS
#
ufila_exe_HEADERS += \
$${UFILA_SRC}/xos/app/console/ufila/version/main_opt.hpp \
$${UFILA_SRC}/xos/app/console/ufila/version/main.hpp \

# ufila_exe SOURCES
#
ufila_exe_SOURCES += \
$${UFILA_SRC}/xos/app/console/ufila/version/main_opt.cpp \
$${UFILA_SRC}/xos/app/console/ufila/version/main.cpp \

########################################################################
# ufila_exe FRAMEWORKS
#
ufila_exe_FRAMEWORKS += \
$${ufila_FRAMEWORKS} \

# ufila_exe LIBS
#
ufila_exe_LIBS += \
$${ufila_LIBS} \

########################################################################
# NO Qt
QT -= gui core

