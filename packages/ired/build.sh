TERMUX_PKG_HOMEPAGE=https://github.com/radare/ired
TERMUX_PKG_DESCRIPTION="Minimalist hexadecimal editor"
TERMUX_PKG_LICENSE="MIT"
TERMUX_PKG_MAINTAINER="PhateValleyman <Jonas.Ned@outlook.com>"
TERMUX_PKG_VERSION=0.6
TERMUX_PKG_REVISION=2
TERMUX_PKG_SRCURL=https://github.com/radare/ired/archive/${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=c15d37b96b1a25c44435d824bd7ef1f9aea9dc191be14c78b689d3156312d58a
TERMUX_PKG_AUTO_UPDATE=true
TERMUX_PKG_UPDATE_TAG_TYPE="newest-tag"
TERMUX_PKG_BUILD_IN_SRC=true

termux_step_pre_configure() {
	CFLAGS+=" $LDFLAGS"
}
