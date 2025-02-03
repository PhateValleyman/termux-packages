TERMUX_PKG_HOMEPAGE=https://github.com/kiwix/libkiwix
TERMUX_PKG_DESCRIPTION="A library that contains a lot of things used by other kiwix programs"
TERMUX_PKG_LICENSE="GPL-3.0"
TERMUX_PKG_MAINTAINER="PhateValleyman <Jonas.Ned@outlook.com>"
TERMUX_PKG_VERSION="13.1.0"
TERMUX_PKG_REVISION=2
TERMUX_PKG_SRCURL=https://github.com/kiwix/libkiwix/archive/refs/tags/${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=04d93f66b939f937df2c941af517966128d4c9872b707f9ed192177fe51364d3
TERMUX_PKG_AUTO_UPDATE=true
TERMUX_PKG_DEPENDS="libc++, libcurl, libicu, libmicrohttpd, libpugixml, libxapian, libzim, zlib"
TERMUX_PKG_BUILD_DEPENDS="googletest, kainjow-mustache"
