TERMUX_PKG_HOMEPAGE=https://gnupg.org/related_software/libksba/
TERMUX_PKG_DESCRIPTION="Library for using X.509 certificates and CMS (Cryptographic Message Syntax) easily accessible"
TERMUX_PKG_LICENSE="LGPL-3.0, GPL-3.0, GPL-2.0"
TERMUX_PKG_MAINTAINER="PhateValleyman <Jonas.Ned@outlook.com>"
TERMUX_PKG_VERSION="1.6.7"
TERMUX_PKG_REVISION=1
TERMUX_PKG_SRCURL=https://www.gnupg.org/ftp/gcrypt/libksba/libksba-${TERMUX_PKG_VERSION}.tar.bz2
TERMUX_PKG_SHA256=cf72510b8ebb4eb6693eef765749d83677a03c79291a311040a5bfd79baab763
TERMUX_PKG_AUTO_UPDATE=true
TERMUX_PKG_DEPENDS="libgpg-error"
TERMUX_PKG_BREAKS="libksba-dev"
TERMUX_PKG_REPLACES="libksba-dev"
