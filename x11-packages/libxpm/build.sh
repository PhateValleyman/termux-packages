TERMUX_PKG_HOMEPAGE=https://xorg.freedesktop.org/
TERMUX_PKG_DESCRIPTION="X11 pixmap library"
TERMUX_PKG_LICENSE="MIT"
TERMUX_PKG_MAINTAINER="PhateValleyman <Jonas.Ned@outlook.com>"
TERMUX_PKG_VERSION="3.5.17"
TERMUX_PKG_SRCURL=https://xorg.freedesktop.org/releases/individual/lib/libXpm-${TERMUX_PKG_VERSION}.tar.xz
TERMUX_PKG_SHA256=64b31f81019e7d388c822b0b28af8d51c4622b83f1f0cb6fa3fc95e271226e43
TERMUX_PKG_AUTO_UPDATE=true
TERMUX_PKG_DEPENDS="libx11, libxext, libxt"
TERMUX_PKG_BUILD_DEPENDS="xorg-util-macros"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
ac_cv_path_XPM_PATH_COMPRESS=$TERMUX_PREFIX/bin/compress
ac_cv_path_XPM_PATH_UNCOMPRESS=$TERMUX_PREFIX/bin/uncompress
ac_cv_path_XPM_PATH_GZIP=$TERMUX_PREFIX/bin/gzip
"
