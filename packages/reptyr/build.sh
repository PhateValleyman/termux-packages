TERMUX_PKG_HOMEPAGE="https://github.com/nelhage/reptyr"
TERMUX_PKG_DESCRIPTION="Tool for reparenting a running program to a new terminal"
TERMUX_PKG_LICENSE="MIT"
TERMUX_PKG_MAINTAINER="PhateValleyman <Jonas.Ned@outlook.com>"
TERMUX_PKG_VERSION=0.10.0
TERMUX_PKG_SRCURL=https://github.com/nelhage/reptyr/archive/refs/tags/reptyr-${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=c6ffbc34a511ac00d072219bda30699e51f2f4eb483cbae9e32e981d49e8b380
TERMUX_PKG_AUTO_UPDATE=true
TERMUX_PKG_UPDATE_METHOD=repology
TERMUX_PKG_BUILD_DEPENDS="bash-completion"
TERMUX_PKG_BUILD_IN_SRC=true
TERMUX_PKG_EXTRA_MAKE_ARGS="PREFIX=$TERMUX_PREFIX"
