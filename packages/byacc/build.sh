TERMUX_PKG_HOMEPAGE=https://invisible-island.net/byacc/
TERMUX_PKG_DESCRIPTION="byacc is generally conceded to be the best yacc variant available"
TERMUX_PKG_LICENSE="Public Domain"
TERMUX_PKG_MAINTAINER="PhateValleyman <Jonas.Ned@outlook.com>"
TERMUX_PKG_VERSION="20241231"
TERMUX_PKG_SRCURL=https://invisible-island.net/archives/byacc/byacc-${TERMUX_PKG_VERSION}.tgz
TERMUX_PKG_SHA256=192c2fae048d4e7f514ba451627f9c4e612765099f819c19191f9fde3e609673
TERMUX_PKG_BUILD_IN_SRC=true
TERMUX_PKG_BUILD_DEPENDS="groff"
TERMUX_PKG_CONFLICTS="bison"
TERMUX_PKG_REPLACES="bison"
