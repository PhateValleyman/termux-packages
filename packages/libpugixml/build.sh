TERMUX_PKG_HOMEPAGE=https://pugixml.org/
TERMUX_PKG_DESCRIPTION="Light-weight, simple and fast XML parser for C++ with XPath support"
TERMUX_PKG_LICENSE="MIT"
TERMUX_PKG_MAINTAINER="PhateValleyman <Jonas.Ned@outlook.com>"
TERMUX_PKG_VERSION="1.15"
TERMUX_PKG_SRCURL=https://github.com/zeux/pugixml/archive/refs/tags/v${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=b39647064d9e28297a34278bfb897092bf33b7c487906ddfc094c9e8868bddcb
TERMUX_PKG_AUTO_UPDATE=true
TERMUX_PKG_DEPENDS="libc++"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
-DBUILD_SHARED_LIBS=ON
"
