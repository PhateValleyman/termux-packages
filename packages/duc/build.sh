TERMUX_PKG_HOMEPAGE=http://duc.zevv.nl/
TERMUX_PKG_DESCRIPTION="High-performance disk usage analyzer"
TERMUX_PKG_LICENSE="GPL-2.0"
TERMUX_PKG_MAINTAINER="PhateValleyman <Jonas.Ned@outlook.com>"
TERMUX_PKG_VERSION=1.4.5
TERMUX_PKG_SRCURL=https://github.com/zevv/duc/releases/download/$TERMUX_PKG_VERSION/duc-$TERMUX_PKG_VERSION.tar.gz
TERMUX_PKG_SHA256=c69512ca85b443e42ffbb4026eedd5492307af612047afb9c469df923b468bfd
TERMUX_PKG_AUTO_UPDATE=true
TERMUX_PKG_DEPENDS="leveldb, ncurses"
TERMUX_PKG_BUILD_IN_SRC=true

TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
--disable-x11
--with-db-backend=leveldb
--disable-cairo"
