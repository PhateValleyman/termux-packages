TERMUX_PKG_HOMEPAGE=https://xiph.org/flac/
TERMUX_PKG_DESCRIPTION="FLAC (Free Lossless Audio Codec) library"
TERMUX_PKG_LICENSE="GPL-2.0, LGPL-2.1, BSD 3-Clause"
TERMUX_PKG_LICENSE_FILE="COPYING.GPL, COPYING.LGPL, COPYING.Xiph"
TERMUX_PKG_MAINTAINER="PhateValleyman <Jonas.Ned@outlook.com>"
TERMUX_PKG_VERSION=1.4.3
TERMUX_PKG_SRCURL=https://downloads.xiph.org/releases/flac/flac-${TERMUX_PKG_VERSION}.tar.xz
TERMUX_PKG_SHA256=6c58e69cd22348f441b861092b825e591d0b822e106de6eb0ee4d05d27205b70
TERMUX_PKG_DEPENDS="libc++, libogg"
TERMUX_PKG_BREAKS="libflac-dev"
TERMUX_PKG_REPLACES="libflac-dev"
TERMUX_PKG_RM_AFTER_INSTALL="
share/doc/flac/FLAC.tag
share/doc/flac/api/
"
