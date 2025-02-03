TERMUX_PKG_HOMEPAGE=https://ranger.github.io/
TERMUX_PKG_DESCRIPTION="File manager with VI key bindings"
TERMUX_PKG_LICENSE="GPL-3.0"
TERMUX_PKG_MAINTAINER="PhateValleyman <Jonas.Ned@outlook.com>"
TERMUX_PKG_VERSION="1.9.4"
TERMUX_PKG_SRCURL=https://github.com/ranger/ranger/archive/v${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=7ad75e0d1b29087335fbb1691b05a800f777f4ec9cba84faa19355075d7f0f89
TERMUX_PKG_AUTO_UPDATE=true
TERMUX_PKG_UPDATE_TAG_TYPE="newest-tag"
TERMUX_PKG_DEPENDS="python, file"
TERMUX_PKG_PYTHON_COMMON_DEPS="wheel"
TERMUX_PKG_BUILD_IN_SRC=true
TERMUX_PKG_PLATFORM_INDEPENDENT=true

termux_step_make() {
	echo Skipping make step...
}
