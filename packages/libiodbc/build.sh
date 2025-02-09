TERMUX_PKG_HOMEPAGE=https://www.iodbc.org/
TERMUX_PKG_DESCRIPTION="Independent Open DataBase Connectivity for Linux, MacOS X and Unix systems"
TERMUX_PKG_LICENSE="LGPL-2.0, BSD 3-Clause"
TERMUX_PKG_LICENSE_FILE="LICENSE, LICENSE.BSD, LICENSE.LGPL"
TERMUX_PKG_MAINTAINER="PhateValleyman <Jonas.Ned@outlook.com>"
TERMUX_PKG_VERSION=3.52.16
TERMUX_PKG_SRCURL=https://github.com/openlink/iODBC/releases/download/v${TERMUX_PKG_VERSION}/libiodbc-${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=3898b32d07961360f6f2cf36db36036b719a230e476469258a80f32243e845fa
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
--disable-libodbc
--with-layout=gnu
"
