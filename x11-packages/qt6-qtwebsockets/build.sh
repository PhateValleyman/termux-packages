TERMUX_PKG_HOMEPAGE=https://www.qt.io/
TERMUX_PKG_DESCRIPTION="Qt 6 WebSockets Library"
TERMUX_PKG_LICENSE="GPL-3.0"
TERMUX_PKG_MAINTAINER="PhateValleyman <Jonas.Ned@outlook.com>"
TERMUX_PKG_VERSION="6.8.1"
TERMUX_PKG_SRCURL="https://download.qt.io/official_releases/qt/${TERMUX_PKG_VERSION%.*}/${TERMUX_PKG_VERSION}/submodules/qtwebsockets-everywhere-src-${TERMUX_PKG_VERSION}.tar.xz"
TERMUX_PKG_SHA256=e4cfdae8760bedd1c2b00429a6c9bf88cc11c5018dcb46bde277fb1edf341e3f
TERMUX_PKG_DEPENDS="libc++, qt6-qtbase (>= ${TERMUX_PKG_VERSION}), qt6-qtdeclarative (>= ${TERMUX_PKG_VERSION})"
TERMUX_PKG_AUTO_UPDATE=true
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
-DCMAKE_SYSTEM_NAME=Linux
"
