#!/data/data/com.termux/files/usr/bin/sh
case "$1" in
purge|remove)
rm -fr "@TERMUX_PREFIX@/opt/emscripten"
esac
