TERMUX_PKG_HOMEPAGE="https://github.com/dftlibs/xcfun"
TERMUX_PKG_DESCRIPTION="A library of exchange-correlation functionals with arbitrary-order derivatives"
TERMUX_PKG_GROUPS="science"
TERMUX_PKG_LICENSE="MPL-2.0"
TERMUX_PKG_MAINTAINER="PhateValleyman <Jonas.Ned@outlook.com>"
TERMUX_PKG_VERSION="2.1.1"
TERMUX_PKG_SRCURL="https://github.com/dftlibs/xcfun/archive/refs/tags/v$TERMUX_PKG_VERSION.tar.gz"
TERMUX_PKG_SHA256=8b602df74c7be83d501532565deafd1b7881946d94789122f24c309a669298ab
TERMUX_PKG_DEPENDS="libc++"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
-DBUILD_SHARED_LIBS=ON
-DXCFUN_PYTHON_INTERFACE=OFF
-DENABLE_TESTALL=OFF
"
