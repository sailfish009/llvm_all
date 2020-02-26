#! /bin/bash

mkdir build 
cd build
CC=gcc-8 CXX=g++-8 cmake -G "Unix Makefiles" \
    -DCMAKE_BUILD_TYPE=Release \
    -DLLVM_TARGETS_TO_BUILD="host;AMDGPU;BPF" \
    -DLLVM_BUILD_LLVM_DYLIB=ON \
    -DLLVM_LINK_LLVM_DYLIB=ON \
    -DLLVM_ENABLE_FFI=ON \
    -DLLVM_ENABLE_RTTI=ON \
    -DLLVM_BUILD_DOCS=OFF \
    -DCMAKE_INSTALL_PREFIX=/usr ../llvm
make -j 8
sudo make install/strip
