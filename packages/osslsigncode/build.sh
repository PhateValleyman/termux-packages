TERMUX_PKG_HOMEPAGE=https://github.com/mtrojnar/osslsigncode
TERMUX_PKG_DESCRIPTION="OpenSSL based Authenticode signing for PE/MSI/Java CAB files"
TERMUX_PKG_LICENSE="GPL-3.0-or-later"
TERMUX_PKG_LICENSE_FILE="COPYING.txt, LICENSE.txt"
TERMUX_PKG_MAINTAINER="PhateValleyman <Jonas.Ned@outlook.com>"
TERMUX_PKG_VERSION="2.9"
TERMUX_PKG_SRCURL=https://github.com/mtrojnar/osslsigncode/archive/refs/tags/${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=3fe5488e442ad99f91410efeb7b029275366b5df9aa02371dcc89a8f8569ff55
TERMUX_PKG_DEPENDS="libcurl, openssl, zlib"
TERMUX_PKG_AUTO_UPDATE=true
