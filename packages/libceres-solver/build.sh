TERMUX_PKG_HOMEPAGE="http://ceres-solver.org"
TERMUX_PKG_DESCRIPTION="C++ library for modeling and solving large, complicated optimization problems"
TERMUX_PKG_GROUPS="science"
TERMUX_PKG_LICENSE="BSD 3-Clause"
TERMUX_PKG_MAINTAINER="PhateValleyman <Jonas.Ned@outlook.com>"
TERMUX_PKG_VERSION="2.2.0"
TERMUX_PKG_REVISION=1
TERMUX_PKG_SRCURL="http://ceres-solver.org/ceres-solver-$TERMUX_PKG_VERSION.tar.gz"
TERMUX_PKG_SHA256=48b2302a7986ece172898477c3bcd6deb8fb5cf19b3327bc49969aad4cede82d
TERMUX_PKG_DEPENDS="libc++, eigen, google-glog, gflags"
TERMUX_PKG_BUILD_IN_SRC=true
TERMUX_PKG_AUTO_UPDATE=true
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
-DBUILD_SHARED_LIBS=ON
-DMINIGLOG=ON
"
