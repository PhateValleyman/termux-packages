TERMUX_PKG_HOMEPAGE=https://www.blosc.org
TERMUX_PKG_DESCRIPTION="A blocking, shuffling and loss-less compression library"
TERMUX_PKG_LICENSE="BSD"
TERMUX_PKG_LICENSE_FILE="\
LICENSES/BITSHUFFLE.txt
LICENSES/FASTLZ.txt
LICENSES/LZ4.txt
LICENSES/SNAPPY.txt
LICENSES/STDINT.txt
LICENSES/ZLIB-NG.txt
LICENSES/ZLIB.txt"
TERMUX_PKG_MAINTAINER="PhateValleyman <Jonas.Ned@outlook.com>"
TERMUX_PKG_VERSION="1.21.6"
TERMUX_PKG_SRCURL=https://github.com/Blosc/c-blosc/archive/refs/tags/v${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=9fcd60301aae28f97f1301b735f966cc19e7c49b6b4321b839b4579a0c156f38
TERMUX_PKG_AUTO_UPDATE=true
TERMUX_PKG_DEPENDS="liblz4, libsnappy, zlib, zstd"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
-DDEACTIVATE_LZ4=OFF
-DDEACTIVATE_SNAPPY=OFF
-DDEACTIVATE_ZLIB=OFF
-DDEACTIVATE_ZSTD=OFF
-DPREFER_EXTERNAL_LZ4=ON
-DPREFER_EXTERNAL_ZLIB=ON
-DPREFER_EXTERNAL_ZSTD=ON
"
