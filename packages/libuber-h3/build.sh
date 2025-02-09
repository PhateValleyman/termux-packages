TERMUX_PKG_HOMEPAGE=https://h3geo.org/
TERMUX_PKG_DESCRIPTION="A hexagonal hierarchical geospatial indexing system"
TERMUX_PKG_LICENSE="Apache-2.0"
TERMUX_PKG_MAINTAINER="PhateValleyman <Jonas.Ned@outlook.com>"
TERMUX_PKG_VERSION="4.2.0"
TERMUX_PKG_SRCURL=https://github.com/uber/h3/archive/refs/tags/v${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=438db46fc2b388785d2a0d8e26aa5509739240a7b50b2510c416778d871a4e11
TERMUX_PKG_AUTO_UPDATE=true
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="-DBUILD_SHARED_LIBS=ON"

termux_step_pre_configure() {
	LDFLAGS+=" -lm"
}
