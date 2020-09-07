# The LLVM Compiler build scripts

llvm build and installation (set.sh, install.sh, install_lldb.sh):
https://solarianprogrammer.com/2013/01/17/building-clang-libcpp-ubuntu-linux/

sudo apt-get install cmake libffi-dev libedit-dev swig git gcc-8 g++-8

git clone https://github.com/sailfish009/llvm_all

git clone https://github.com/llvm/llvm-project 

cd llvm-project

cp ../llvm_all/*.sh .

./set.sh

./install.sh

./install_lldb.sh
