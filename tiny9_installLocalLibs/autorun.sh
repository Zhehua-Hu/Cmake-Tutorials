#!/usr/bin/env bash

cd build
rm -r *
cmake ..
make -j8
sudo make install
cd ../
rm -r ./lib/temp_libs

echo "Done!"
