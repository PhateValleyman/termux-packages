TERMUX_PKG_HOMEPAGE=https://git.causal.agency/catgirl
TERMUX_PKG_DESCRIPTION="A TLS-only terminal IRC client"
TERMUX_PKG_LICENSE="GPL-3.0"
TERMUX_PKG_MAINTAINER="PhateValleyman <Jonas.Ned@outlook.com>"
TERMUX_PKG_VERSION="2.2a"
TERMUX_PKG_SRCURL=https://git.causal.agency/catgirl/snapshot/catgirl-${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=c6d760aaee134e052586def7a9103543f7281fde6531fbcb41086470794297c2
TERMUX_PKG_AUTO_UPDATE=true
TERMUX_PKG_DEPENDS="libandroid-support, libretls, ncurses, openssl"
TERMUX_PKG_BUILD_IN_SRC=true
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
--mandir=$TERMUX_PREFIX/share/man
"
TERMUX_PKG_EXTRA_MAKE_ARGS="catgirl"
