TERMUX_PKG_HOMEPAGE=https://www.openh264.org/
TERMUX_PKG_DESCRIPTION="Codec library supporting H.264 encoding and decoding"
TERMUX_PKG_LICENSE="BSD 2-Clause"
TERMUX_PKG_MAINTAINER="PhateValleyman <Jonas.Ned@outlook.com>"
TERMUX_PKG_VERSION="2.5.0"
TERMUX_PKG_SRCURL=https://github.com/cisco/openh264/archive/refs/tags/v${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=94c8ca364db990047ec4ec3481b04ce0d791e62561ef5601443011bdc00825e3
TERMUX_PKG_AUTO_UPDATE=true
TERMUX_PKG_DEPENDS="libc++"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
-Dtests=disabled
"
