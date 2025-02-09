TERMUX_PKG_HOMEPAGE='https://userbase.kde.org/QCA'
TERMUX_PKG_DESCRIPTION='Qt Cryptographic Architecture'
TERMUX_PKG_LICENSE="LGPL-2.1"
TERMUX_PKG_MAINTAINER="PhateValleyman <Jonas.Ned@outlook.com>"
TERMUX_PKG_VERSION="2.3.9"
TERMUX_PKG_REVISION=1
TERMUX_PKG_SRCURL=https://download.kde.org/stable/qca/${TERMUX_PKG_VERSION}/qca-${TERMUX_PKG_VERSION}.tar.xz
TERMUX_PKG_SHA256=c555d5298cdd7b6bafe2b1f96106f30cfa543a23d459d50c8a91eac33c476e4e
TERMUX_PKG_DEPENDS="botan3, ca-certificates, libc++, libnss, libsasl, openssl, qt6-qt5compat, qt6-qtbase"
TERMUX_PKG_AUTO_UPDATE=true
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
-DQT6=ON
-DBUILD_TESTS=OFF
-DQCA_MAN_INSTALL_DIR=$TERMUX_PREFIX/share/man
"
