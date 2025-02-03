TERMUX_PKG_HOMEPAGE=https://www.kde.org/
TERMUX_PKG_DESCRIPTION="Qt 5 addon providing access to numerous types of archives (KDE)"
TERMUX_PKG_LICENSE="LGPL-2.1"
TERMUX_PKG_MAINTAINER="PhateValleyman <Jonas.Ned@outlook.com>"
TERMUX_PKG_VERSION="5.116.0"
TERMUX_PKG_SRCURL="https://download.kde.org/stable/frameworks/${TERMUX_PKG_VERSION%.*}/karchive-${TERMUX_PKG_VERSION}.tar.xz"
TERMUX_PKG_SHA256=1663e3c970b84063ece7f28548a87c97bc7592e79da0a0afaa4f6354f8dea30a
TERMUX_PKG_AUTO_UPDATE=false
TERMUX_PKG_DEPENDS="libbz2, libc++, liblzma, qt5-qtbase, zlib, zstd"
TERMUX_PKG_BUILD_DEPENDS="extra-cmake-modules, qt5-qtbase-cross-tools, qt5-qttools-cross-tools"
