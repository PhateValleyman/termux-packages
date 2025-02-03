TERMUX_PKG_HOMEPAGE=https://lxqt.github.io
TERMUX_PKG_DESCRIPTION="The core library of LXQt"
TERMUX_PKG_LICENSE="LGPL-2.1"
TERMUX_PKG_MAINTAINER="PhateValleyman <Jonas.Ned@outlook.com>"
TERMUX_PKG_VERSION="2.1.0"
TERMUX_PKG_SRCURL="https://github.com/lxqt/liblxqt/releases/download/${TERMUX_PKG_VERSION}/liblxqt-${TERMUX_PKG_VERSION}.tar.xz"
TERMUX_PKG_SHA256=10820b62f83c5f53439b8690c9d71deaad7aa31e6506f9ec53cb789d47b13ce0
TERMUX_PKG_DEPENDS="kf6-kwindowsystem, libc++, libqtxdg, libx11, libxss, qt6-qtbase"
TERMUX_PKG_BUILD_DEPENDS="lxqt-build-tools"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="-DBUILD_BACKLIGHT_LINUX_BACKEND=OFF"
TERMUX_PKG_AUTO_UPDATE=true
