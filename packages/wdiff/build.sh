TERMUX_PKG_HOMEPAGE=https://www.gnu.org/software/wdiff/
TERMUX_PKG_DESCRIPTION="Display word differences between text files"
TERMUX_PKG_LICENSE="GPL-3.0"
TERMUX_PKG_MAINTAINER="PhateValleyman <Jonas.Ned@outlook.com>"
TERMUX_PKG_VERSION=1.2.2
TERMUX_PKG_REVISION=1
TERMUX_PKG_SRCURL=https://ftp.gnu.org/gnu/wdiff/wdiff-${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=34ff698c870c87e6e47a838eeaaae729fa73349139fc8db12211d2a22b78af6b
TERMUX_PKG_DEPENDS="ncurses"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
--disable-threads
"
