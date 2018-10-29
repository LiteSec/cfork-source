./autogen.sh # not required when building from tarball
CONFIG_SITE=cfork.litesec.data_dir/depends/i686-w64-mingw32/share/config.site ./configure --prefix=/
make -j2
