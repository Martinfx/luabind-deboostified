#!/bin/bash

make clean
make -j8
cp src/libluabind.a ./
