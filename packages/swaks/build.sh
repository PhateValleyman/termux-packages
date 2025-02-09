TERMUX_PKG_HOMEPAGE=http://jetmore.org/john/code/swaks/
TERMUX_PKG_DESCRIPTION="Swiss Army Knife for SMTP"
TERMUX_PKG_LICENSE="GPL-2.0"
TERMUX_PKG_MAINTAINER="PhateValleyman <Jonas.Ned@outlook.com>"
TERMUX_PKG_VERSION="20240103.0"
TERMUX_PKG_SRCURL=https://jetmore.org/john/code/swaks/files/swaks-$TERMUX_PKG_VERSION.tar.gz
TERMUX_PKG_SHA256=0e531b4d164058802e7266b14f4dc1897099d096f930820de2f9b5eb08dcdbe8
TERMUX_PKG_AUTO_UPDATE=true
TERMUX_PKG_DEPENDS="perl"
TERMUX_PKG_BUILD_IN_SRC=true
TERMUX_PKG_PLATFORM_INDEPENDENT=true

termux_step_make_install() {
	install -Dm700 swaks "$TERMUX_PREFIX"/bin/swaks
}
