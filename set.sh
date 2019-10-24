#! /bin/bash

pushd llvm/tools
ln -s ../../clang
popd
pushd llvm/projects
ln -s ../../compiler-rt
ln -s ../../libcxx
ln -s ../../libcxxabi
ln -s ../../polly
ln -s ../../lld
ln -s ../../openmp
ln -s ../../libunwind
popd
