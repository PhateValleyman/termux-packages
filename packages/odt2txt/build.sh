TERMUX_PKG_HOMEPAGE=https://github.com/dstosberg/odt2txt
TERMUX_PKG_DESCRIPTION="Simple converter from OpenDocument Text to plain text"
TERMUX_PKG_LICENSE="GPL-2.0"
TERMUX_PKG_MAINTAINER="PhateValleyman <Jonas.Ned@outlook.com>"
TERMUX_PKG_VERSION=0.5
TERMUX_PKG_REVISION=4
TERMUX_PKG_SRCURL=https://github.com/dstosberg/odt2txt/archive/v$TERMUX_PKG_VERSION.tar.gz
TERMUX_PKG_SHA256=23a889109ca9087a719c638758f14cc3b867a5dcf30a6c90bf6a0985073556dd
TERMUX_PKG_AUTO_UPDATE=true
TERMUX_PKG_UPDATE_TAG_TYPE="newest-tag"
TERMUX_PKG_DEPENDS="libiconv, libzip, zlib"
TERMUX_PKG_BUILD_IN_SRC=true
TERMUX_PKG_EXTRA_MAKE_ARGS="HAVE_LIBZIP=1 DESTDIR=$TERMUX_PREFIX"
