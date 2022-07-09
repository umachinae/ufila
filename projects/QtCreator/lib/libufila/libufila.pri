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
#   File: libufila.pri
#
# Author: $author$
#   Date: 3/28/2022, 5/8/2022
#
# generic QtCreator project .pri file for framework ufila static library libufila
########################################################################

########################################################################
# libufila
XOS_LIB_UFILA_VERSION_BUILD_DATE = 5/8/2022 #$$system(~/bin/utility/tdate)

# libufila TARGET
#
libufila_TARGET = ufila
libufila_TEMPLATE = lib
libufila_CONFIG += staticlib

# libufila INCLUDEPATH
#
libufila_INCLUDEPATH += \
$${ufila_INCLUDEPATH} \

# libufila DEFINES
#
libufila_DEFINES += \
$${ufila_DEFINES} \
DEFAULT_LOGGING_LEVELS_ERROR \
XOS_LIB_UFILA_VERSION_BUILD_DATE=$${XOS_LIB_UFILA_VERSION_BUILD_DATE} \

########################################################################
# libufila OBJECTIVE_HEADERS
#
#libufila_OBJECTIVE_HEADERS += \
#$${UFILA_SRC}/xos/lib/ufila/version.hh \

# libufila OBJECTIVE_SOURCES
#
#libufila_OBJECTIVE_SOURCES += \
#$${UFILA_SRC}/xos/lib/ufila/version.mm \

########################################################################
# libufila HEADERS
#
libufila_HEADERS += \
$${UFILA_SRC}/xos/lib/ufila/version.hpp \

# libufila SOURCES
#
libufila_SOURCES += \
$${UFILA_SRC}/xos/lib/ufila/version.cpp \

########################################################################

