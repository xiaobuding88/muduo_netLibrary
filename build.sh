#!/bin/bash

set -e

SOURCE_DIR=`pwd`
SRC_NET=${SOURCE_DIR}/src/net


# 如果没有 build 目录 创建该目录
if [ ! -d `pwd`/build ]; then
    mkdir `pwd`/build
fi

# 如果没有 include 目录 创建该目录
if [ ! -d `pwd`/include ]; then
    mkdir `pwd`/include
fi

# 如果没有 lib 目录 创建该目录
if [ ! -d `pwd`/lib ]; then
    mkdir `pwd`/lib
fi

rm -fr `pwd`/build/*
cd `pwd`/build &&
    cmake .. &&
    make

cd  ..

# 将头文件复制到 /usr/include
cp ${SOURCE_DIR}/include/mymuduo -r /usr/local/include

cp `pwd`/lib/libmymuduo.so /usr/lib

ldconfig