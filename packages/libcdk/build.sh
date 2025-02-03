TERMUX_PKG_HOMEPAGE=https://dickey.his.com/cdk/cdk.html
TERMUX_PKG_DESCRIPTION="Curses Development Kit"
TERMUX_PKG_LICENSE="MIT"
TERMUX_PKG_MAINTAINER="PhateValleyman <Jonas.Ned@outlook.com>"
_DATE=20250116
TERMUX_PKG_VERSION=5.0-${_DATE}
TERMUX_PKG_SRCURL=https://github.com/ThomasDickey/cdk-snapshots/archive/refs/tags/t${_DATE}.tar.gz
TERMUX_PKG_SHA256=6349296a177ec8fd12a52243d470b7fee3040ae7482d43e960535f9229a39652
TERMUX_PKG_AUTO_UPDATE=false
TERMUX_PKG_DEPENDS="ncurses"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
--with-shared
"
