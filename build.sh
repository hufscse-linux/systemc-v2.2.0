#!/bin/bash
aclocal
autoconf
mkdir -p build
./configure --prefix=$PWD/build
make -j16
make install

