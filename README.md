# The LLVM Compiler build scripts

llvm build and installation (set.sh, install.sh, install_lldb.sh):
https://solarianprogrammer.com/2013/01/17/building-clang-libcpp-ubuntu-linux/

sudo apt-get install libedit-dev swig git

git clone https://github.com/sailfish009/llvm_all

git clone https://github.com/llvm/llvm-project 

cd llvm_all

cp *.sh ../llvm-project/

cd ../llvm-project/

set.sh

install.sh

install_lldb.sh
