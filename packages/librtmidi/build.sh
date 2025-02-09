TERMUX_PKG_HOMEPAGE=https://www.music.mcgill.ca/~gary/rtmidi/
TERMUX_PKG_DESCRIPTION="A set of C++ classes that provides a common API for realtime MIDI input/output"
TERMUX_PKG_LICENSE="custom"
TERMUX_PKG_LICENSE_FILE="LICENSE"
TERMUX_PKG_MAINTAINER="PhateValleyman <Jonas.Ned@outlook.com>"
TERMUX_PKG_VERSION=5.0.0
TERMUX_PKG_REVISION=2
TERMUX_PKG_SRCURL=https://github.com/thestk/rtmidi/archive/refs/tags/${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=c7923e4eee82b06c007435892cb2c3212d9007fa482c6b718943bda71c02c5a7
TERMUX_PKG_DEPENDS="libc++"
TERMUX_PKG_FORCE_CMAKE=true
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
-DRTMIDI_API_ALSA=OFF
-DRTMIDI_API_JACK=OFF
"
