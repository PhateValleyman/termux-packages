TERMUX_PKG_HOMEPAGE=https://notroj.github.io/neon/
TERMUX_PKG_DESCRIPTION="An HTTP/1.1 and WebDAV client library, with a C interface"
TERMUX_PKG_LICENSE="GPL-2.0, LGPL-2.0"
TERMUX_PKG_MAINTAINER="PhateValleyman <Jonas.Ned@outlook.com>"
TERMUX_PKG_VERSION="0.34.0"
TERMUX_PKG_SRCURL=https://notroj.github.io/neon/neon-${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=2e3ee8535039966c80764f539d5c9bfee1651a17e2f36e5ca462632181253977
TERMUX_PKG_AUTO_UPDATE=true
TERMUX_PKG_DEPENDS="libexpat, openssl, zlib"
TERMUX_PKG_BUILD_IN_SRC=true
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
--with-ssl=openssl
--with-expat
"
