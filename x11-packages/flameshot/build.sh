TERMUX_PKG_HOMEPAGE=https://flameshot.org/
TERMUX_PKG_DESCRIPTION="Powerful yet simple to use screenshot software"
TERMUX_PKG_LICENSE="GPL-2.0"
TERMUX_PKG_MAINTAINER="PhateValleyman <Jonas.Ned@outlook.com>"
TERMUX_PKG_VERSION="12.1.0"
TERMUX_PKG_SRCURL=https://github.com/flameshot-org/flameshot/archive/refs/tags/v${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=c82c05d554e7a6d810aca8417ca12b21e4f74864455ab4ac94602668f85ac22a
TERMUX_PKG_AUTO_UPDATE=true
TERMUX_PKG_DEPENDS="libc++, qt5-qtbase, qt5-qtsvg"
TERMUX_PKG_BUILD_DEPENDS="qt5-qttools"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
-DUSE_WAYLAND_CLIPBOARD=OFF
"
