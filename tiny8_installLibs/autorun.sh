cd build
rm -r *
cmake ..
make -j8
make install
cd ../
rm -r ./lib/temp_libs

echo "Done!"
