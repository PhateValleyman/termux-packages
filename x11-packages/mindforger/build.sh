TERMUX_PKG_HOMEPAGE=https://github.com/dvorka/mindforger
TERMUX_PKG_DESCRIPTION="Thinking Notebook & Markdown Editor"
TERMUX_PKG_LICENSE="GPL-2.0"
TERMUX_PKG_MAINTAINER="PhateValleyman <Jonas.Ned@outlook.com>"
TERMUX_PKG_VERSION="2.0.0"
TERMUX_PKG_SRCURL=git+https://github.com/dvorka/mindforger
TERMUX_PKG_GIT_BRANCH=${TERMUX_PKG_VERSION}
TERMUX_PKG_AUTO_UPDATE=true
TERMUX_PKG_DEPENDS="hunspell, libc++, qt5-qtbase, qt5-qtwebengine, zlib"
TERMUX_PKG_BUILD_DEPENDS="qt5-qtbase-cross-tools"
TERMUX_PKG_BUILD_IN_SRC=true
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
PREFIX=$TERMUX_PREFIX
CONFIG+=mfnocxx
CONFIG+=mfwebengine
"

termux_step_pre_configure() {
	termux_setup_ninja
	termux_setup_cmake

	local OLD_TERMUX_PKG_SRCDIR="$TERMUX_PKG_SRCDIR"
	local OLD_TERMUX_PKG_BUILDDIR="$TERMUX_PKG_BUILDDIR"
	local OLD_TERMUX_PKG_EXTRA_CONFIGURE_ARGS="$TERMUX_PKG_EXTRA_CONFIGURE_ARGS"

	TERMUX_PKG_BUILDDIR="$TERMUX_PKG_SRCDIR/deps/cmark-gfm/build"
	TERMUX_PKG_SRCDIR=".."
	TERMUX_PKG_EXTRA_CONFIGURE_ARGS="-DCMARK_TESTS=OFF -DCMARK_SHARED=OFF"

	mkdir -p "$TERMUX_PKG_BUILDDIR"
	cd "$TERMUX_PKG_BUILDDIR"
	termux_step_configure_cmake
	cmake --build .

	TERMUX_PKG_SRCDIR="$OLD_TERMUX_PKG_SRCDIR"
	TERMUX_PKG_BUILDDIR="$OLD_TERMUX_PKG_BUILDDIR"
	TERMUX_PKG_EXTRA_CONFIGURE_ARGS="$OLD_TERMUX_PKG_EXTRA_CONFIGURE_ARGS"
}

termux_step_configure() {
	"${TERMUX_PREFIX}/opt/qt/cross/bin/qmake" \
		-spec "${TERMUX_PREFIX}/lib/qt/mkspecs/termux-cross" \
		${TERMUX_PKG_EXTRA_CONFIGURE_ARGS}
}
