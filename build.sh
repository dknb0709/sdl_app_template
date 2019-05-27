#!/bin/bash

ROOT=$(pwd)
BUILD_DIR=$ROOT/build
INCLUDE_DIR=$ROOT/include

rm -rf $BUILD_DIR
mkdir $BUILD_DIR && cd $BUILD_DIR
cmake .. -DCMAKE_EXPORT_COMPILE_COMMANDS=ON
make

