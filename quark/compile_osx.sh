./autogen.sh # not required when building from tarball
CONFIG_SITE=cfork.litesec.data_dir/depends/x86_64-apple-darwin11/share/config.site ./configure --prefix=/
make -j2
