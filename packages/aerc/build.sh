TERMUX_PKG_HOMEPAGE=https://aerc-mail.org/
TERMUX_PKG_DESCRIPTION="A pretty good email client"
TERMUX_PKG_LICENSE="MIT"
TERMUX_PKG_MAINTAINER="PhateValleyman <Jonas.Ned@outlook.com>"
TERMUX_PKG_VERSION="0.20.1"
TERMUX_PKG_SRCURL=https://git.sr.ht/~rjarry/aerc/archive/${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=fbfbf2cc4f6e251731698d6d1b7be4e88835b4e089d55e3254d37d450700db07
TERMUX_PKG_BUILD_IN_SRC=true
TERMUX_PKG_EXTRA_MAKE_ARGS="LDFLAGS="
TERMUX_PKG_AUTO_UPDATE=true

termux_step_pre_configure() {
	termux_setup_golang
}
