TERMUX_PKG_HOMEPAGE=https://github.com/termux/termux-packages
TERMUX_PKG_DESCRIPTION="A metapackage for OpenGL implementation"
TERMUX_PKG_LICENSE="Public Domain"
TERMUX_PKG_MAINTAINER="PhateValleyman <Jonas.Ned@outlook.com>"
TERMUX_PKG_VERSION=0.1
TERMUX_PKG_AUTO_UPDATE=false
TERMUX_PKG_SKIP_SRC_EXTRACT=true
TERMUX_PKG_DEPENDS="libglvnd, mesa"
TERMUX_PKG_ANTI_BUILD_DEPENDS="mesa"
TERMUX_PKG_METAPACKAGE=true
TERMUX_PKG_PLATFORM_INDEPENDENT=true
