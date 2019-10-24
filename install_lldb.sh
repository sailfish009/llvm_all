#! /bin/bash

mkdir build2 
cd build2
cmake -G "Unix Makefiles" -DCMAKE_BUILD_TYPE=Release -DLLVM_BUILD_DOCS=OFF -DCMAKE_INSTALL_PREFIX=/usr ../lldb
make -j 8
sudo make install/strip
