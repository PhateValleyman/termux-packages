TERMUX_PKG_HOMEPAGE=https://nlopt.readthedocs.io/
TERMUX_PKG_DESCRIPTION="Library for nonlinear optimization"
TERMUX_PKG_LICENSE="LGPL-2.1, MIT"
TERMUX_PKG_MAINTAINER="PhateValleyman <Jonas.Ned@outlook.com>"
TERMUX_PKG_VERSION="2.9.1"
TERMUX_PKG_SRCURL=https://github.com/stevengj/nlopt/archive/v${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=1e6c33f8cbdc4138d525f3326c231f14ed50d99345561e85285638c49b64ee93
TERMUX_PKG_DEPENDS="libc++"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
-DNLOPT_CXX=ON
-DNLOPT_FORTRAN=OFF
-DNLOPT_PYTHON=OFF
-DNLOPT_OCTAVE=OFF
-DNLOPT_MATLAB=OFF
-DNLOPT_GUILE=OFF
-DNLOPT_SWIG=OFF
-DNLOPT_TESTS=OFF
"
TERMUX_PKG_AUTO_UPDATE=true
