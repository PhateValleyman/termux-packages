TERMUX_PKG_HOMEPAGE=https://orc.apache.org/
TERMUX_PKG_DESCRIPTION="Columnar storage for Hadoop workloads"
TERMUX_PKG_LICENSE="Apache-2.0"
TERMUX_PKG_MAINTAINER="PhateValleyman <Jonas.Ned@outlook.com>"
TERMUX_PKG_VERSION="2.1.0"
TERMUX_PKG_SRCURL=https://dlcdn.apache.org/orc/orc-${TERMUX_PKG_VERSION}/orc-${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=69d45665bfb5699b709094ba630ae4b186b19e083c4438855fc29c77125c149c
TERMUX_PKG_AUTO_UPDATE=true
TERMUX_PKG_UPDATE_METHOD=repology
TERMUX_PKG_DEPENDS="libc++, liblz4, libprotobuf, libsnappy, zlib, zstd"
# cmake options are copied from https://github.com/apache/arrow/blob/main/cpp/cmake_modules/ThirdpartyToolchain.cmake
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
-DBUILD_CPP_TESTS=OFF
-DBUILD_JAVA=OFF
-DBUILD_LIBHDFSPP=OFF
-DBUILD_TOOLS=OFF
-DHAS_PRE_1970_EXITCODE=0
-DHAS_POST_2038_EXITCODE=0
-DINSTALL_VENDORED_LIBS=OFF
-DORC_PREFER_STATIC_LZ4=OFF
-DORC_PREFER_STATIC_PROTOBUF=OFF
-DORC_PREFER_STATIC_SNAPPY=OFF
-DORC_PREFER_STATIC_ZLIB=OFF
-DORC_PREFER_STATIC_ZSTD=OFF
-DSTOP_BUILD_ON_WARNING=OFF
-DLZ4_HOME="${TERMUX_PREFIX}"
-DPROTOBUF_HOME="${TERMUX_PREFIX}"
-DSNAPPY_HOME="${TERMUX_PREFIX}"
-DZLIB_HOME="${TERMUX_PREFIX}"
-DZSTD_HOME="${TERMUX_PREFIX}"
"

termux_step_pre_configure() {
	termux_setup_protobuf

	# Use host protoc executable
	TERMUX_PKG_EXTRA_CONFIGURE_ARGS+=" -DProtobuf_PROTOC_EXECUTABLE=$(command -v protoc)"
	sed -i 's/COMMAND ${PROTOBUF_EXECUTABLE}/COMMAND ${Protobuf_PROTOC_EXECUTABLE}/g' ${TERMUX_PKG_SRCDIR}/c++/src/CMakeLists.txt

	# Use shared library
	sed -i 's/orc STATIC/orc SHARED/' c++/src/CMakeLists.txt
}
