TERMUX_PKG_HOMEPAGE="https://libspatialindex.github.io"
TERMUX_PKG_DESCRIPTION="C++ implementation of R*-tree, an MVR-tree and a TPR-tree with C API"
TERMUX_PKG_GROUPS="science"
TERMUX_PKG_LICENSE="MIT"
TERMUX_PKG_MAINTAINER="PhateValleyman <Jonas.Ned@outlook.com>"
TERMUX_PKG_VERSION="2.1.0"
TERMUX_PKG_SRCURL="https://github.com/libspatialindex/libspatialindex/archive/refs/tags/$TERMUX_PKG_VERSION.tar.gz"
TERMUX_PKG_SHA256=a04513cea04dd20ab2c9d153c14cc45692805ee496b30619103f7929f6fb81bf
TERMUX_PKG_AUTO_UPDATE=true
TERMUX_PKG_DEPENDS="libc++"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
-DSIDX_BUILD_TESTS=OFF
-DBUILD_SHARED_LIBS=ON
"
