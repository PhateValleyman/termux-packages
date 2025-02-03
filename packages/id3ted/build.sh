TERMUX_PKG_HOMEPAGE=https://muennich.github.io/id3ted/
TERMUX_PKG_DESCRIPTION="A command line id3 tag editor"
TERMUX_PKG_LICENSE="GPL-2.0"
TERMUX_PKG_MAINTAINER="PhateValleyman <Jonas.Ned@outlook.com>"
TERMUX_PKG_VERSION=1.0
TERMUX_PKG_REVISION=3
TERMUX_PKG_SRCURL=https://github.com/muennich/id3ted/archive/v${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=b661514637278b00930cc13ef22f46530baadcf9f3f4ee4b7cb210b0d46b18f1
TERMUX_PKG_AUTO_UPDATE=true
TERMUX_PKG_UPDATE_TAG_TYPE="newest-tag"
TERMUX_PKG_DEPENDS="file, libc++, taglib"
TERMUX_PKG_BUILD_IN_SRC=true
TERMUX_PKG_EXTRA_MAKE_ARGS="PREFIX=$TERMUX_PREFIX"
