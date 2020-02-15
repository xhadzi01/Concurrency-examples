#/bas/sh
echo "Building program 'concurrency examples' !"
g++ -std=c++17\
    ./build/main.c \
    ./build/inc/defines.h\
    -o concurency_example.exe

echo "Done!"
