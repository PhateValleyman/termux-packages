TERMUX_PKG_HOMEPAGE=https://xorg.freedesktop.org/
TERMUX_PKG_DESCRIPTION="Display a message or query in a window"
TERMUX_PKG_LICENSE="MIT"
TERMUX_PKG_MAINTAINER="PhateValleyman <Jonas.Ned@outlook.com>"
TERMUX_PKG_VERSION="1.0.7"
TERMUX_PKG_REVISION=1
TERMUX_PKG_SRCURL=https://xorg.freedesktop.org/archive/individual/app/xmessage-${TERMUX_PKG_VERSION}.tar.xz
TERMUX_PKG_SHA256=703fccb7a0b772d61d7e603c189b9739866aa97ba985c727275420f829a30356
TERMUX_PKG_AUTO_UPDATE=true
TERMUX_PKG_DEPENDS="libx11, libxaw, libxt"
TERMUX_PKG_BUILD_DEPENDS="xorg-util-macros"
