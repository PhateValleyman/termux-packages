TERMUX_PKG_HOMEPAGE=https://musescore.org/
TERMUX_PKG_DESCRIPTION="A music score editor/player"
TERMUX_PKG_LICENSE="GPL-3.0"
TERMUX_PKG_MAINTAINER="PhateValleyman <Jonas.Ned@outlook.com>"
TERMUX_PKG_VERSION="4.4.4"
TERMUX_PKG_SRCURL=https://github.com/musescore/MuseScore/archive/refs/tags/v${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=13d78c168bbe43e6b9bb213d03cabc727615b7e638a4ef037ef819efd2b4109b
TERMUX_PKG_BUILD_DEPENDS="qt6-qttools"
TERMUX_PKG_DEPENDS="libc++, qt6-qtbase, qt6-qtnetworkauth, qt6-qt5compat, qt6-qtscxml, qt6-qtsvg, libopus, libopusenc, libsndfile, alsa-lib"
TERMUX_PKG_AUTO_UPDATE=true
TERMUX_PKG_UPDATE_TAG_TYPE=newest-tag
TERMUX_PKG_UPDATE_VERSION_REGEXP='\d+\.\d+\.\d+'
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="-DCMAKE_PROGRAM_PATH=${TERMUX_PREFIX}/opt/qt6/cross/bin/;${TERMUX_PREFIX}/opt/qt6/cross/lib/qt6/bin/ -DMUE_RUN_LRELEASE=OFF -DMUE_COMPILE_USE_SYSTEM_OPUS=TRUE -DMUE_COMPILE_USE_SYSTEM_OPUSENC=TRUE -DMUSE_ENABLE_UNIT_TESTS=FALSE"
