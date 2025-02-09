TERMUX_PKG_HOMEPAGE=https://www.harding.motd.ca/autossh/
TERMUX_PKG_DESCRIPTION="Automatically restart SSH sessions and tunnels"
TERMUX_PKG_LICENSE="BSD"
TERMUX_PKG_MAINTAINER="PhateValleyman <Jonas.Ned@outlook.com>"
TERMUX_PKG_VERSION=1.4g
TERMUX_PKG_REVISION=3
TERMUX_PKG_SRCURL=https://fossies.org/linux/privat/autossh-${TERMUX_PKG_VERSION}.tar.xz
TERMUX_PKG_SHA256=83766463763364a1be56d6bf1a75b40a59302586645bf0c4fa885188cf01ebfc
TERMUX_PKG_BUILD_IN_SRC=true
TERMUX_PKG_DEPENDS="openssh | dropbear"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="--mandir=$TERMUX_PREFIX/share/man ac_cv_path_ssh=$TERMUX_PREFIX/bin/ssh"
