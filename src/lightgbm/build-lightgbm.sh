cd LightGBM
cmake -B build -S .
cmake --build build -j4
./build-python.sh
