TERMUX_PKG_HOMEPAGE="https://curl.se/trurl/"
TERMUX_PKG_DESCRIPTION="trurl is a command line tool that parses and manipulates URLs"
TERMUX_PKG_LICENSE="curl"
TERMUX_PKG_MAINTAINER="PhateValleyman <Jonas.Ned@outlook.com>"
TERMUX_PKG_VERSION="0.16"
TERMUX_PKG_SRCURL="https://github.com/curl/trurl/releases/download/trurl-${TERMUX_PKG_VERSION}/trurl-${TERMUX_PKG_VERSION}.tar.gz"
TERMUX_PKG_SHA256=2c26e3016f591f06234838bbe1dd4b165dce2c871c82ca6a32222d19696588d6
TERMUX_PKG_DEPENDS="libcurl"
TERMUX_PKG_BUILD_IN_SRC=true
TERMUX_PKG_AUTO_UPDATE=true
TERMUX_PKG_UPDATE_TAG_TYPE="newest-tag"
TERMUX_PKG_UPDATE_VERSION_REGEXP="\d+\.\d+"
