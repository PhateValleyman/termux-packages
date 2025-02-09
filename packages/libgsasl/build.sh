TERMUX_PKG_HOMEPAGE=https://www.gnu.org/software/gsasl
TERMUX_PKG_DESCRIPTION="GNU SASL library"
TERMUX_PKG_LICENSE="LGPL-2.1, GPL-3.0"
TERMUX_PKG_MAINTAINER="PhateValleyman <Jonas.Ned@outlook.com>"
TERMUX_PKG_VERSION="2.2.1"
TERMUX_PKG_SRCURL=https://ftp.gnu.org/gnu/gsasl/gsasl-$TERMUX_PKG_VERSION.tar.gz
TERMUX_PKG_SHA256=d45b562e13bd13b9fc20b372f4b53269740cf6279f836f09ce11b9d32bcee075
TERMUX_PKG_AUTO_UPDATE=true
TERMUX_PKG_DEPENDS="libidn"
TERMUX_PKG_BREAKS="libgsasl-dev"
TERMUX_PKG_REPLACES="libgsasl-dev"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
ac_cv_func_getpass=yes
--without-libgcrypt
"
