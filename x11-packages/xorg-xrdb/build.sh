TERMUX_PKG_HOMEPAGE=https://xorg.freedesktop.org/
TERMUX_PKG_DESCRIPTION="X server resource database utility"
TERMUX_PKG_LICENSE="custom"
TERMUX_PKG_LICENSE_FILE="COPYING"
TERMUX_PKG_MAINTAINER="PhateValleyman <Jonas.Ned@outlook.com>"
TERMUX_PKG_VERSION=1.2.2
TERMUX_PKG_REVISION=1
TERMUX_PKG_SRCURL=https://www.x.org/archive/individual/app/xrdb-$TERMUX_PKG_VERSION.tar.xz
TERMUX_PKG_SHA256=31f5fcab231b38f255b00b066cf7ea3b496df712c9eb2d0d50c670b63e5033f4
TERMUX_PKG_DEPENDS="libx11, libxmu"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="--with-cpp=/usr/bin/cpp"
