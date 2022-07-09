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
#   File: ufila.pro
#
# Author: $author$
#   Date: 5/8/2022
#
# os specific QtCreator project .pro file for framework ufila executable ufila
########################################################################
#
# Debug: ufila/build/os/QtCreator/Debug/bin/ufila
# Release: ufila/build/os/QtCreator/Release/bin/ufila
# Profile: ufila/build/os/QtCreator/Profile/bin/ufila
#
include(../../../../../build/QtCreator/ufila.pri)
include(../../../../QtCreator/ufila.pri)
include(../../ufila.pri)
include(../../../../QtCreator/app/ufila/ufila.pri)

TARGET = $${ufila_exe_TARGET}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${ufila_exe_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${ufila_exe_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${ufila_exe_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${ufila_exe_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${ufila_exe_HEADERS} \
$${ufila_exe_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${ufila_exe_SOURCES} \

########################################################################
# FRAMEWORKS
#
FRAMEWORKS += \
$${ufila_exe_FRAMEWORKS} \

# LIBS
#
LIBS += \
$${ufila_exe_LIBS} \
$${FRAMEWORKS} \

########################################################################

