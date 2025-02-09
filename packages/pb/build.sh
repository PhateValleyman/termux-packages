TERMUX_PKG_HOMEPAGE=https://tildegit.org/tomasino/pb
TERMUX_PKG_DESCRIPTION="A helper utility for using 0x0 pastebin services"
TERMUX_PKG_LICENSE="GPL-3.0"
TERMUX_PKG_MAINTAINER="PhateValleyman <Jonas.Ned@outlook.com>"
TERMUX_PKG_VERSION=2022.11.03
TERMUX_PKG_REVISION=1
TERMUX_PKG_SRCURL=https://github.com/jamestomasino/pb/archive/refs/tags/v${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=e76ca01fe77392695a43ef7ea9c27b3e89b7e2af5750d41b35916e1fd1d66098
TERMUX_PKG_PLATFORM_INDEPENDENT=true
TERMUX_PKG_BUILD_IN_SRC=true
TERMUX_PKG_EXTRA_MAKE_ARGS="PREFIX=$TERMUX_PREFIX"

termux_step_make() {
	:
}
