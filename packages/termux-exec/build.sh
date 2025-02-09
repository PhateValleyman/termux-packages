TERMUX_PKG_HOMEPAGE=https://github.com/termux/termux-exec
TERMUX_PKG_DESCRIPTION="An execve() wrapper to make /bin and /usr/bin shebangs work"
TERMUX_PKG_LICENSE="Apache-2.0"
TERMUX_PKG_MAINTAINER="PhateValleyman <Jonas.Ned@outlook.com>"
TERMUX_PKG_VERSION=1:1.0
TERMUX_PKG_SRCURL=https://github.com/termux/termux-exec/archive/v${TERMUX_PKG_VERSION:2}.tar.gz
TERMUX_PKG_SHA256=b977592f197bf3a87e8a005ea0ccefb3e144edc81d5e3dc8d1ad1a12512f4a68
TERMUX_PKG_ESSENTIAL=true
TERMUX_PKG_BUILD_IN_SRC=true
TERMUX_PKG_EXTRA_MAKE_ARGS="TERMUX_PREFIX=${TERMUX_PREFIX} TERMUX_BASE_DIR=${TERMUX_BASE_DIR}"
TERMUX_PKG_AUTO_UPDATE=true
