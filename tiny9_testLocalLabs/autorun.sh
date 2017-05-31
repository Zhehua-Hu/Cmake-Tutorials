#!/usr/bin/env bash

cd build
rm -r *
cmake ..
make -j8
cd ../

bin/main 3 3
