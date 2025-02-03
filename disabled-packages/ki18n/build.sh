TERMUX_PKG_HOMEPAGE=https://www.kde.org/
TERMUX_PKG_DESCRIPTION="KDE Gettext-based UI text internationalization"
TERMUX_PKG_LICENSE="LGPL-2.1"
TERMUX_PKG_MAINTAINER="PhateValleyman <Jonas.Ned@outlook.com>"
TERMUX_PKG_VERSION="5.116.0"
TERMUX_PKG_REVISION=1
TERMUX_PKG_SRCURL="https://download.kde.org/stable/frameworks/${TERMUX_PKG_VERSION%.*}/ki18n-${TERMUX_PKG_VERSION}.tar.xz"
TERMUX_PKG_SHA256=933250628090e240141c23acc40f796da1ff5a658987b60a0c7cc182701e6bcd
TERMUX_PKG_AUTO_UPDATE=false
TERMUX_PKG_DEPENDS="gettext, libc++, qt5-qtbase, qt5-qtdeclarative"
TERMUX_PKG_BUILD_DEPENDS="extra-cmake-modules, python, qt5-qtbase-cross-tools, qt5-qtdeclarative-cross-tools"
