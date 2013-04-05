#!/bin/bash
# Copyright 2013 Jike Inc. All Rights Reserved.
# Author: Liqiang Guo(guoliqiang@jike.com)
# I just want to GH to hss~
# Date  : 2013-04-05 21:31:25
# File  : make.sh
#Brief :
find $2 -regex ".*\.cc\|.*\.h" | xargs python $1/develop/cpplint.py
cmake .  -Wno-dev
make
rm -f  CMakeCache.txt
rm -rf CMakeFiles
rm -f  cmake_install.cmake
rm -f  Makefile

