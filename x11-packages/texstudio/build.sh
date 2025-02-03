TERMUX_PKG_HOMEPAGE=https://www.texstudio.org/
TERMUX_PKG_DESCRIPTION="A fully featured LaTeX editor"
TERMUX_PKG_LICENSE="GPL-3.0"
TERMUX_PKG_MAINTAINER="PhateValleyman <Jonas.Ned@outlook.com>"
TERMUX_PKG_VERSION="4.8.5"
TERMUX_PKG_SRCURL=https://github.com/texstudio-org/texstudio/archive/refs/tags/${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=e96d6ac05fc70b32ace99dbf515716d5b1f155dff67249afaa7345bc297a0473
TERMUX_PKG_AUTO_UPDATE=true
TERMUX_PKG_DEPENDS="hunspell, libc++, libx11, poppler-qt, qt6-qtbase, qt6-qtdeclarative, qt6-qtsvg, qt6-qttools, quazip, texstudio-data, zlib"
TERMUX_PKG_BUILD_DEPENDS="qt6-qtbase-cross-tools, qt6-qtdeclarative-cross-tools, qt6-qttools-cross-tools"
TERMUX_PKG_RECOMMENDS="ghostscript"
TERMUX_PKG_SUGGESTS="texlive-installer"
TERMUX_PKG_BUILD_IN_SRC=true
