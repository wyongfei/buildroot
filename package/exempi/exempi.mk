################################################################################
#
# exempi
#
################################################################################

EXEMPI_VERSION = 2.4.5
EXEMPI_SOURCE = exempi-$(EXEMPI_VERSION).tar.bz2
EXEMPI_SITE = https://libopenraw.freedesktop.org/download
EXEMPI_INSTALL_STAGING = YES
EXEMPI_CONF_OPTS = --disable-unittest
EXEMPI_DEPENDENCIES = host-pkgconf expat zlib
EXEMPI_LICENSE = BSD-3-Clause
EXEMPI_LICENSE_FILES = COPYING

$(eval $(autotools-package))
