#! /bin/bash

mkdir build 
cd build
CC=gcc-8 CXX=g++-8 cmake -G "Unix Makefiles" -DCMAKE_BUILD_TYPE=Release -DLLVM_BUILD_DOCS=OFF -DCMAKE_INSTALL_PREFIX=/usr ../llvm
make -j 8
sudo make install/strip
