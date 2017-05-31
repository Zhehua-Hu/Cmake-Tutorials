cd build
rm -r *
cmake ..
make -j8

cd ../
bin/main

