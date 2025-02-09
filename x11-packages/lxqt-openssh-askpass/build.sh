TERMUX_PKG_HOMEPAGE=https://lxqt.github.io
TERMUX_PKG_DESCRIPTION="GUI to query passwords on behalf of SSH agents"
TERMUX_PKG_LICENSE="LGPL-2.1"
TERMUX_PKG_MAINTAINER="PhateValleyman <Jonas.Ned@outlook.com>"
TERMUX_PKG_VERSION="2.1.0"
TERMUX_PKG_SRCURL="https://github.com/lxqt/lxqt-openssh-askpass/releases/download/${TERMUX_PKG_VERSION}/lxqt-openssh-askpass-${TERMUX_PKG_VERSION}.tar.xz"
TERMUX_PKG_SHA256=c5291ac752d6068f3fdd536b2aecacef6e1704e97b8499f8c5fd960b308bd3c6
TERMUX_PKG_DEPENDS="libc++, liblxqt, qt6-qtbase"
TERMUX_PKG_BUILD_DEPENDS="lxqt-build-tools, qt6-qttools"
TERMUX_PKG_AUTO_UPDATE=true
