TERMUX_PKG_HOMEPAGE=https://github.com/nielssp/csol
TERMUX_PKG_DESCRIPTION="A small collection of solitaire games implemented in C using ncurses"
TERMUX_PKG_LICENSE="MIT"
TERMUX_PKG_MAINTAINER="PhateValleyman <Jonas.Ned@outlook.com>"
TERMUX_PKG_VERSION=1.6.0
TERMUX_PKG_SRCURL=https://github.com/nielssp/csol/archive/refs/tags/v${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=9fa45da2b73fcb4e58b5e0734c92e5325e664fab95ca31873760244ef9ddedd9
TERMUX_PKG_DEPENDS="libandroid-support, ncurses"
TERMUX_CMAKE_BUILD="Unix Makefiles"
TERMUX_PKG_GROUPS="games"
TERMUX_PKG_BUILD_IN_SRC=true
