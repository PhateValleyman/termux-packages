TERMUX_PKG_HOMEPAGE=https://github.com/trialuser02/qt6ct
TERMUX_PKG_DESCRIPTION="Qt 6 Configuration Utility"
TERMUX_PKG_LICENSE="BSD 2-Clause"
TERMUX_PKG_MAINTAINER="PhateValleyman <Jonas.Ned@outlook.com>"
TERMUX_PKG_VERSION="0.9"
TERMUX_PKG_SRCURL=https://github.com/trialuser02/qt6ct/archive/${TERMUX_PKG_VERSION}/qt6ct-${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=aa49c4fb51a82dd6947cd9c8dee9b3a1fdd4fbbc9f3c8c5c2d33fa1de9e8826e
TERMUX_PKG_AUTO_UPDATE=true
TERMUX_PKG_DEPENDS="libc++, qt6-qtbase, qt6-qtsvg"
TERMUX_PKG_BUILD_DEPENDS="qt6-qttools"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
-DPLUGINDIR=${TERMUX_PREFIX}/lib/qt6/plugins
"
