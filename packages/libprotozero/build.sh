TERMUX_PKG_HOMEPAGE=https://github.com/mapbox/protozero
TERMUX_PKG_DESCRIPTION="Minimalistic protocol buffer decoder and encoder in C++"
TERMUX_PKG_LICENSE="BSD 2-Clause"
TERMUX_PKG_LICENSE_FILE="LICENSE.md"
TERMUX_PKG_MAINTAINER="PhateValleyman <Jonas.Ned@outlook.com>"
TERMUX_PKG_VERSION=1.7.1
TERMUX_PKG_SRCURL=https://github.com/mapbox/protozero/archive/v${TERMUX_PKG_VERSION}.zip
TERMUX_PKG_SHA256=eb45bbad4c5e881e55f0d2c5175cc4a5068e9fff613a7c37479b0b94f94a7392
TERMUX_PKG_GROUPS="science"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="-DPYBIND11_FINDPYTHON=OFF"
