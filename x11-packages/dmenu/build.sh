TERMUX_PKG_HOMEPAGE=https://tools.suckless.org/dmenu/
TERMUX_PKG_DESCRIPTION="Generic menu for X"
TERMUX_PKG_LICENSE="MIT"
TERMUX_PKG_MAINTAINER="PhateValleyman <Jonas.Ned@outlook.com>"
TERMUX_PKG_VERSION="5.3"
TERMUX_PKG_SRCURL=https://dl.suckless.org/tools/dmenu-$TERMUX_PKG_VERSION.tar.gz
TERMUX_PKG_SHA256=1a8f53e6fd2d749839ec870c5e27b3e14da5c3eeacbfcb945d159e1d5433795f
TERMUX_PKG_AUTO_UPDATE=true
TERMUX_PKG_DEPENDS="dash, fontconfig, libx11, libxft, libxinerama"
TERMUX_PKG_BUILD_DEPENDS="xorgproto"
TERMUX_PKG_BUILD_IN_SRC=true
