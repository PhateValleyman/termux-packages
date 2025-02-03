TERMUX_PKG_HOMEPAGE=https://www.pixman.org/
TERMUX_PKG_DESCRIPTION="Low-level library for pixel manipulation"
TERMUX_PKG_LICENSE="MIT"
TERMUX_PKG_MAINTAINER="PhateValleyman <Jonas.Ned@outlook.com>"
TERMUX_PKG_VERSION="0.44.2"
TERMUX_PKG_SRCURL=https://cairographics.org/releases/pixman-${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=6349061ce1a338ab6952b92194d1b0377472244208d47ff25bef86fc71973466
TERMUX_PKG_AUTO_UPDATE=true
TERMUX_PKG_BREAKS="libpixman-dev"
TERMUX_PKG_REPLACES="libpixman-dev"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="-Dlibpng=disabled"
