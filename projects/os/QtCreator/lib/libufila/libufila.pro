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
#   File: libufila.pro
#
# Author: $author$
#   Date: 3/28/2022
#
# os specific QtCreator project .pro file for framework ufila static library libufila
########################################################################
#
# Debug: ufila/build/os/QtCreator/Debug/lib/libufila
# Release: ufila/build/os/QtCreator/Release/lib/libufila
# Profile: ufila/build/os/QtCreator/Profile/lib/libufila
#
include(../../../../../build/QtCreator/ufila.pri)
include(../../../../QtCreator/ufila.pri)
include(../../ufila.pri)
include(../../../../QtCreator/lib/libufila/libufila.pri)

TARGET = $${libufila_TARGET}
TEMPLATE = $${libufila_TEMPLATE}
CONFIG += $${libufila_CONFIG}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${libufila_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${libufila_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${libufila_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${libufila_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${libufila_HEADERS} \
$${libufila_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${libufila_SOURCES} \

########################################################################

