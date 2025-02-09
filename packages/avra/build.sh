TERMUX_PKG_HOMEPAGE=https://github.com/Ro5bert/avra
TERMUX_PKG_DESCRIPTION="Assember for the Atmel AVR microcontroller family"
TERMUX_PKG_LICENSE="GPL-2.0"
TERMUX_PKG_MAINTAINER="PhateValleyman <Jonas.Ned@outlook.com>"
TERMUX_PKG_VERSION=1.4.2
TERMUX_PKG_SRCURL=https://github.com/Ro5bert/avra/archive/refs/tags/${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=cc56837be973d1a102dc6936a0b7235a1d716c0f7cd053bf77e0620577cff986
TERMUX_PKG_AUTO_UPDATE=true
TERMUX_PKG_UPDATE_TAG_TYPE="newest-tag"
TERMUX_PKG_BUILD_IN_SRC=true
TERMUX_PKG_EXTRA_MAKE_ARGS="PREFIX=$TERMUX_PREFIX"
